--[[
Name: Advanced Game State
Description: Speed up your development by being able to easily through custom properties set up custom properties.

How to use
____________________

Once you've opened up the Advanced Game State folder you'll see 2 folders. 
-"Advanced Game State Manager". 
-"Advanced Game State Display"


The Manager folder is where you'll spend most of your time. By selecting the folder you'll see custom properties 
that you can mess around with. If you need an overtime state then check HasOvertimeState, if not, uncheck it. All 
the settings are really that easy to change.

If you want to change the text on screen, select the Display folder and look at the custom properties. As you can see, 
you have a wide range of options to be able to turn on/off text to your choosing. If you want to get a bit in the weeds, 
you'll want to look into the GameStateRoundTimeDisplayClient script. Besides that you can edit the UI just like you
are used to by going to the Canvas folder.

  

How to deal with the overtime state if HasOvertimeState is set to true on the Manager's custom properties
___________________________________________

Open the "Advanced Game State Manager" folder -> OvertimeManagerServer to see how you'd call a function to end overtime 
in your game.

The actual number counting of Overtime atm will have to be done by you (although if you wait long enough that'll 
be included once I code it). 
--]]