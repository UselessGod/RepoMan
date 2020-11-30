import Cocoa

//var a = 4
//
//func even (num: Int)  {
//
//    if (num % 2) == 0 {
//        print ("even")
//    }else {
//        print ("not even")
//    }
//}
//print (even (num: a))
//
//func comp3 (num: Int) {
//    switch num % 3 == 0 {
//    case true:
//        print ("число делится на 3")
//    default:
//        print("не делится")
//    }
//}
//print (comp3(num: a))
//
//var array: [Int] = []
//for i in 0...100 {
//    array.append(i)
//}
//print (array)
//
//for num in array {
//    if (num % 2) == 0 || (num % 3) == 0 {
//        array.remove (at: array.firstIndex (of: num)!)
//    }
//}
//print (array)
//
//func fibb ( _ n: Int) -> Int {
//    if n == 0 {
//        return 0
//        }
//    else if n == 1 {
//        return 1
//        }
//    return fibb (n-1) + fibb(n-2)
//}
//for i in 1 ... 20{
//    array.append (fibb (i))
//
//}
//print (array)

var i:Int = 0
var arrayTwo: [Int] = []
while (i <= 2) {
    if (i % 2) == 0 {
    arrayTwo.append (i)
    i += 1
    }
}
print (arrayTwo)

    



    



