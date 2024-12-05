function checkCollision(obj1:DisplayObject, obj2:DisplayObject):Boolean {
  //This function accurately calculates the intersection of two rectangular objects,
  //taking into account rotation using localToGlobal and hitTestObject.

  var obj1Point:Point = new Point(obj1.x, obj1.y);
  var obj2Point:Point = new Point(obj2.x, obj2.y);
  obj1Point = obj1.localToGlobal(obj1Point);
  obj2Point = obj2.localToGlobal(obj2Point);

  return obj1.hitTestObject(obj2);
} 