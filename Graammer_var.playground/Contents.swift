import UIKit

var name : String = "yong"
var age : Int = 50

name // swift는 그냥 변수 입력하면 바로 출력되는듯
name = "wonyong" // 변수명 변경시에도 그냥 대입만 시켜주면되는듯

age
age = 30  // int형도 동일


let ont : Int = 1
let two : Int = 2


func sayHello(name:String) -> String{
    age
    return "Nice to meet you, \(name)" // 왜 그냥쓰면 출력안댐? -> 함수를 호출하지않았기때문에 함수만써서는 출력이안됨
}

sayHello(name: "키머뇽") // 왜 2번 출력되지? -> 함수 호출 시 리턴값에서 한번 출력되고 함수호출한 문자에서 한번더 출력하는걸로 추정

func introduce(name:String, age:Int) -> String{
    return "Hi, My name is \(name), I'm \(age)"
       
}
introduce(name: name, age: age)

func add(a: Int, b: Int) -> Int{
    return a + b
}

add(a: 5, b: 3)

