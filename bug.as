function checkCollision(obj1:DisplayObject, obj2:DisplayObject):Boolean {
  //This function incorrectly calculates the intersection of two rectangular objects.
  //It fails to account for rotation, only considering the bounding box.

  var obj1Bounds:Rectangle = obj1.getBounds(obj1.parent);
  var obj2Bounds:Rectangle = obj2.getBounds(obj2.parent);

  return obj1Bounds.intersects(obj2Bounds);
}