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

var c = [Int]()
c.append(200)
c.append(300)
print(c[0],c[1])

c+=[111,222,333]

let d = b+c
for i in d
{
    print(i)
}

print("values of d[1..3] array")

var z = d[1...3]

print(z)
z[1]=2020

for i in z
{
    print(i)
}
print("values ofd[1] array")
print(d[1])

var e = c[3...8]
print(e[4],e[5],e[7])
var r = Array<Int>()
r.append(5000)
print(r[0])

var s1 = Set<String>()
s1.insert("canada")
s1.insert("USA")
s1.insert("India")
s1.insert("Russia")
s1.insert("china")
s1.insert("Brazil")

print(s1)

s1.insert("india")
print(s1)

var l = [1:"abc",2:"hello"]

print("Dictionary example")

print(l)

l[3]="hello world"
print(l)

var country = Dictionary<String,String>()
country.updateValue("India", forKey: "IND")
country.updateValue("china", forKey: "chi")
country.updateValue("brazil", forKey: "brz")

for i in country{
    print(i)
    print(i.key,i.value)
    
    
    for(k,v) in country.keys
    {
        print(k)
    }
    
    for v in country.values
    {
        print(v)
    }
}








