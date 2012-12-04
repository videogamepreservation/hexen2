/*Waypoint Monster Following System
By Michael Gummelt
4/10/97
.intel will determine how many waypoints a monster will follow
before it doesn't know which way the enemy went and it will go into
wander mode.  A value of 0 will mean literally out of sight,
out of mind, once you're not visible, they forget about you.
A value of 1 will make them go to the last spot they saw you,
and that's it, they can't determine where you went from
there.  Potentially, they could track you forever without
seeing you but once, if this is desired, just make a VERY
high .intel for the monster.  Note that when a monster
sees the player again, all his waypoints are removed
and he will "reset" follow mode, meaning if you leave his
sight again, the count of how many waypoints he follows
starts from 0 again.
What it can't do:
       *Can't make monsters navigate obstacles better
        when player is in sight (like water, etc).
       *Can't help monster find player better if he
        hasn't seen him yet, but this shouldn't happen often.
Note:  this requires modifications to ai.hc (all the
self.th_run's) and an .intel value for the monster.
*/

void()ResetWaypoints=
{
        bprint("Waypoint deleted\n");
        self.controller.goalentity=self.controller.enemy;
        remove(self);
};

void()TransferWaypoint=
{
        bprint("Next Waypoint transferred\n");
        self.controller.goalentity=self.enemy;
        remove(self);
};
void()WaypointTouch=
{
        if(other!=self.controller)
                return;
        if(self.controller.intel>=self.sequence_num)
                TransferWaypoint();
        else
                ResetWaypoints();
};

void() SetNextWaypoint =
{
        if(visible(self.enemy))//keep the spot in mind, but don't spawn there yet
        {
                self.wallspot=self.enemy.origin;
                if(self.classname!="waypoint")
                        return;
        }
        else if(self.lastwaypointspot!=self.wallspot&&
        ((self.classname!="waypoint"&&self.intel>0)||
        (self.classname=="waypoint"&&self.sequence_num<self.controller.intel)))
//Don't set more if self.sequence_num>=self.controller.intel
//That won't allow other monsters to use this waypoint as well, though
//(purpose of that would be to recycle waypoints and spawn less entities)
        {
        //okay, he's gone, remember where you last saw him
        bprint("placing waypoint\n");
                local entity waypoint;
                self.lastwaypointspot=self.wallspot;
                waypoint=spawn();
                waypoint.lockentity=self;
                waypoint.classname="waypoint";
                waypoint.sequence_num=self.sequence_num+1;
                waypoint.movetype=MOVETYPE_NONE;
                waypoint.solid=SOLID_TRIGGER;
                waypoint.touch=TransferWaypoint;
                setmodel(waypoint,"progs/null.spr");
                setsize(waypoint,'0 0 0','0 0 0');
                setorigin(waypoint,self.wallspot);
                self.goalentity=waypoint;
                if(self.classname=="waypoint")
                {
                        waypoint.controller=self.controller;
                        self.enemy=self.controller.enemy;
//Should I have this waypoint stop making more waypoints?  What if he backtracks?
                }
                else
                        waypoint.controller=self;
                waypoint.enemy=self.enemy;
                waypoint.think=SetNextWaypoint;
                waypoint.nextthink=time;
        }
        if(self.classname=="waypoint")
        {
                if(self.controller.enemy!=self.enemy)
                        ResetWaypoints();
                if(visible2ent(self.controller.enemy,self.controller))//Check also for self.controller.goalentity=self.enemy since it would only do this if they see him
                        ResetWaypoints();
                if(visible2ent(self.controller.enemy,self.lockentity))//if previous waypoint can see him (backtracked), remove self
                        ResetWaypoints();
                else if(visible2ent(self.goalentity,self.controller))//&&self.enemy==self.controller.enemy)
                {
                        if(self.controller.intel>=self.sequence_num)
                                TransferWaypoint();
                        else
                                ResetWaypoints();
                }
                self.think=SetNextWaypoint;
                self.nextthink=time +0.2;//maybe 1? don't keep too much of a track on him
        }
};
