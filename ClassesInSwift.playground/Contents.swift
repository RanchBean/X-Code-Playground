//: Playground - noun: a place where people can play

import Cocoa

var title = "Using classes in swift"
//Java ver
//public class SomeClass
//{
// declaration
// constructors
// methods
//}
class PracticeClass
{
    //declaratn section
    
    var favoriteFood:String
    var numberOfSkateboards:Int
    var hasBrokenBone:Bool
    
    //Init Section
    init()
    {
        favoriteFood = String()
        numberOfSkateboards = Int()
        hasBrokenBone = Bool()
    }
    
    convenience init(hasBrokenBones :Bool)
    {
        self.init()
        self.favoriteFood = "LaysChips"a        self.hasBrokenBone = hasBrokenBone
    }
}
var sampleInstance = PracticeClass()
print(sampleInstance.favoriteFood)
print(sampleInstance.numberOfSkateboards)
print(sampleInstance.hasBrokenBone)
sampleInstance.hasBrokenBone = true
var otherInstance = PracticeClass(hasBrokenBones: true)
print(otherInstance.hasBrokenBone)