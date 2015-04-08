//Challenges for those of you who downloaded this:
/*
    1. Try to implement double jump:
        -You'll need to increment a counter on each jump
        -You'll need to reset that counter when back on the ground
        -You'll need to modify the if statement in the <Up> key event
        
    2. Polish the collisions with the sides of the platforms:
        -Right now the player doesn't flush up against the side of the platform
         correctly; there's a small gap.
        -Has to do with the fact that Game Maker will not let you move inside of
         a solid object. Since Left/Right is incrementing our position by 6 pixels
         per frame, we can't move closer to the wall if we're < 6 pixels away from it.
        -You COULD potentially use move_contact_solid() to fix this.
        -However, I'd recommend trying to use a for loop and the place_free() function
         to determine the correct distance to move.
            -IE: If we're more than 6 pixels away from the wall, move 6 pixels
            -    If we're "n <= 6" pixels away from the wall, move n pixels
        
    3. Try to implement wall jumping:
        -It's similar to the code for regular jumping
        -You'll need to use hspeed in addition to vspeed
        -You'll need to check that the player is against the side of the platform,
         rather than checking that they're against the top of the platform
         
    4. Make the player shoot bullets:
        -Need to keep track of which direction the player is facing (left/right)
        -Maybe even make a seperate graphic for each direction
            - Use "sprite_index = ..." to change the object's sprite
            - Use "image_index = ..." to change the animation frame
            - Use "image_speed = 0" to pause animation
        -Need to create a new bullet sprite & object
        -Need to create an instance of the bullet at the position of the player on 
         a button press, and make it move in the correct direction
        -(Hint: to do the above, you'll need to do what we did in the Ship Example,
          for the "special person". Use the instance_create() function to create
          the bullet, and store the returned instance ID in a variable. Then you
          can use that variable to modify attributes about the spawned bullet)
        -You should add code so that the bullets destroy themselves after they leave
         the screen. (Hint: The instance_destroy() function destroys the instance that
         calls it. Also, conveniently, there exists an "Outside Room" event) 
*/
