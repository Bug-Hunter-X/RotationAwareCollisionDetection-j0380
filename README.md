# Inaccurate Collision Detection in ActionScript 3

This repository demonstrates a common error in ActionScript 3 collision detection: neglecting object rotation.  The `checkCollision` function in `bug.as` uses `getBounds()` which only considers the axis-aligned bounding box, resulting in inaccurate collision detection when objects are rotated.

The corrected version in `bugSolution.as` addresses this by using a more robust method that accounts for the objects' actual rotated shapes.

## How to run

1. Compile and run `bug.as` to observe the incorrect behavior.
2. Compile and run `bugSolution.as` to see the accurate collision detection.

This example highlights the importance of considering object transforms when implementing accurate collision detection.