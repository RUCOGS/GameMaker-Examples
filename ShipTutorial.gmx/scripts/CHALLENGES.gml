//Challenges for those of you that downloaded this:
/*
    1. Add background music:
        -Load in some mp3 or whatever from your computer
        -audio_sound_play() is the function to use -- make sure to set the loop argument to true
    
    2. Play around with predefined paths:
        -Make a new person object, that also inherits obj_peopleparent
        -Create a predefined path (right-click Paths folder -> Create Path)
        -Make the new person object follow that path
            -Press F1, and look up "Paths" in the manual's Index
            -path_start() is particuarly what you'll need
        -Add an instance of the new person to the level, in the room editor
        
    3. Don't allow the ship to move outside the bounds of the room:
        -Important variables for acomplishing this:
            - "x":              The object's current x coordinate in the room
            - "y":              The object's current y coordinate in the room
            - "sprite_width":   The width in pixels of the object's sprite
            - "sprite_height":  The height in pixels of the object's sprite
            - "room_width":     The width in pixels of the level
            - "room_height":    The height in pixels of the level
        -Note you can change the sprite's origin in the sprite editor.
        -By default it's at (0,0), meaning the object's (x,y) coordinates coorespond
         to the top-left of the sprite
         
    4. Add a camera system:
        -Make the size of the room bigger through the "Settings" tab in the room editor
        -The camera stuff can all be accomplished through the "View" tab in the room editor
            -"View in room" is where in the room the camera is looking
            -"Port on screen" is where in the window the camera's view is drawn
            -You'll want width/height to be (800,600), so the window remains that size
             even though the room is now bigger.
            -Have the camera follow the ship object
            -"Hbor/Vbor" is how close the object needs to get to the edge of the view for
             the camera to start moving. Typically this will be set to half the width/height
             of the camera, so the object remains centered on the screen.
        -Draw some kind of (non-solid) background and add it to the room to use as a point
         of reference to see that the camera is actually working.
*/
