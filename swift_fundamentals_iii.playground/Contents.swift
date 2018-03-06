//: Playground - noun: a place where people can play

import UIKit

var arr: [Int] = [Int]()

for i in 1...255{
    arr.append(i)
}

//var temp: Int = Int()
//var a: Int = Int()
//var b: Int = Int()

for i in 1...100{
    
    var a = Int(arc4random_uniform( 255 ))
    var b = Int(arc4random_uniform( 255 ))

    arr[a]
    arr[b]

    var temp = arr[a]
    arr[a] = arr[b]
    arr[b] = temp

    arr[a]
    arr[b]
}

var ind: Int = Int()
for i in 0..<arr.count {
//    print(i, arr[i])
    if arr[i] == 42 {
        print( type(of: i))
        print( arr[i] )
//        let target = arr.remove( at: i )
        print( " target \( arr[i] ) found and removed at index", i )
//        arr.remove(at: i)
        ind = i
    }
    
}
arr.remove(at: ind)


