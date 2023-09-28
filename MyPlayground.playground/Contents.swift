import Cocoa

var greeting = "Hello, playground"


//1
var x = 10
var y = 20
print (x + y)

//2
var age = 33
var ageRange: String

if age>10 && age<=20 { ageRange = ">10&&<=20"
}else if age>20 && age<=50 {ageRange = ">20&&<=50"
}else if age>50 && age<=100 {ageRange = ">50&&<=100"
}else {ageRange = ">100"}

print (ageRange)

//3

for z in 1...20 {
    print(z, terminator: " ")
}

//4

var totalSum = 0
var i = 1, n = 100
while (i<n) {
    print(i)
    totalSum=totalSum + 1
    i = i + 2
}
print (totalSum)


//5
let str = "TBC Academy"
var reversedString = ""

for char in str {
    reversedString = "\(char)" + reversedString
}
print (reversedString)

//6
var b=11,  a=100
while (b<a){
    b=b+11
    print (b)
}


//7
let nums = "123456789"
var reversedNums = ""

for char in nums {
    reversedNums = "\(char)" + reversedNums
}
print (reversedNums)

//8
print("/n")
var firstNumber = 1
var isNumberFound = false
while !isNumberFound { if firstNumber  % 5 == 0 &&  firstNumber % 9 ==0 {
    isNumumberFound = true
}
    number = number +1
    print (firstNumberFound)
}
    

//9
print("/n")
var outomonMonth = "september"

switch outomonMonth  {
    
case "september":
    print(9)
case "october":
    print(10)
case "november":
    print(11)
}

//10
print("/n")
var colors=["red", "yello", "green"]
while true {
    print (colors)
}
switch colors {
case "red":
    print ("🔴")
case "yello":
    print("🟡")
case "green":
    print("🟢")

}
