//
//  main.swift
//  Day2Code
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//*if(true<false)
//{
  //  print("Thanks")

//}

var s:String = "hello"
var str = String()
str = "hello world"
var p:String

p = "call me"

print(s,str,p)
print(s.count)
print(str.description)
print(str.hasPrefix("hello"))
print(p.hasSuffix("me"))
print(s.hasPrefix("hello"))
print(str.uppercased())
for c in str
{
    print(c)
}

var x = 5...10

for i in x
{
    print(i)
}

print(x)

var t = 1..<10

for i in t
{
    print(i)

}

var a = 1...

for i in a
{
    
    print(i)
    if(i==20)
    {
        break
    }
    
}

var y = ...50
if(y.contains(-1000))
{
    print("true")
    
}

else
{
    print("false")
}

if(y.contains(51))
{
    print("true")
    
}
    
else
{
    print("false")
}


var b = [10,20,30,40,50]

for x in b
{
    print(b.count)
    print(b[0],b[1],b[4])
}









