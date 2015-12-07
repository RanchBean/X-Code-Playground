//: Playground - noun: a place where people can play

import Cocoa

var title = "Using methods in swift"
//Java Ver
// public void doesNothing()
//{
//
//}
func doesNothing() -> Void
{
        print("Boring")
}
// Java Boolean method
//public boolean isTired()
//{
//  return False;
//}
func isTired () -> Bool
{
    return false
}
print(isTired())


func checkValue(someNumber :Int) -> String
{
    var answer :String = ""
    
    if (someNumber < -5)
    {
        answer = "that is a small number"
    }
    else if (someNumber == 0)
    {
        answer = "the first even number 🇳🇴"
    }
    else
    {
        answer = "that number is not too small"
    }
    
    return answer
}
//Java Ver
//checkValue(4);
print(checkValue(0))

func multiParameterMhod(words :String, age :Int, values : Doubel) -> String
{
    var cobineString :String = ""
    co0mbinedString = woreds + " " + /(age) + " " /(values)
    retrun combinedString
}
print(multiParametermethod("Ethan", age: 18, clues: 1234))
print(multiparamterethod("woeds for calss", age 6,vlaues: 30.1))

