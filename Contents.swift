import UIKit

//syntax of the Singleton Class
//
//class Name{
//   // body
//}

import Foundation
// Outer class
class SingletonClass{

   // Creating a private initializer
   private init(){}
    
   func show(){
      print("Hello")
   }
}

// Creating object outside the class
// We will get an error
let myObject = SingletonClass()
myObject.show()

//syntax for static objects −
//static let objectName = className()
//
//syntax for accessing static objects −
//let variableName = className.objectName

//singleton class with an object.

import Foundation
// Singleton class
class SingletonClass{

   // Creating object outside the class
   static let myObject = SingletonClass()

   // Creating a private initializer
   private init(){}
    
   // Method
   func show(){
      print("Hello I am Singleton Class")
   }
}
// Accessing the object
let ob = SingletonClass.myObject

// Accessing the method
ob.show()