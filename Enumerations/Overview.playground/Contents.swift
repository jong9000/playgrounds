/*: # Enumerations

 > An enumeration defines a common type for a group of related values and enables you to work with those values in a type-safe way within your code.
 
 ```
 enum CompassPoint {
   case north
   case south
   case east
   case west
 }
 ```
 
 - enum name should start with a capital letter
 - enums should have singular names
 - enums create a new type
 - enum values are called *enumeration cases*
*/
enum FourWayJoystickDirection: Int {
  case up
  case down
  case right
  case left
}

enum EightWayJoystickDirection {
  case north, northeast, east, southeast, south, southwest, west, northwest
}

func moveCharacter(_ direction: FourWayJoystickDirection) {
  switch direction {
  case .up:
    print("moved up")
  case .down:
    print("moved down")
  case .right:
    print("moved right")
  case .left:
    print("moved left")
  }
}

moveCharacter(.up)
moveCharacter(.down)
moveCharacter(.left)
moveCharacter(.right)
