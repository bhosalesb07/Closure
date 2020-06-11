//
//  Closure.swift
//  Closure
//
//  Created by Mac on 10/06/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import Foundation


open class ClosureCalculator:NSObject{
    func Addition(a:Int,b:Int, resultHandler: (Int) -> Void)
    {
        resultHandler(a + b)
    }
    func Substraction(a:Int,b:Int, resultHandler: (Int) -> Void)
    {
        resultHandler(a - b)
    }
        
    func Division(a:Int,b:Int, resultHandler: (Int) -> Void)
    {
        resultHandler(a / b)
    }
    func Multilication(a:Int,b:Int, resultHandler: (Int) -> Void)
    {
        resultHandler(a * b)
    }
    
    
    // ## Mark- EmptyClosure
    
    let EmptyClosure : ()->() = {
        print("this is EmptyClosure")
    }
    
    
    // ## SingleInputClosure
    
    let nameClosure : (String) -> Void = {(Name : String) in
        print("my name is  \(Name)")
    }
    
    
    // ## Multiple Inputs
    
    let MultiParameterClosure: (String,Int) -> String = {(name: String, age: Int) -> String  in
        return "myName is \(name) and age is \(age)"
    }
    
    
    let MultiPar :(String,Int) -> Void =  {(Name :String,Age:Int) in
        print("myName is \(Name) and age is \(Age)")
        
    }
    
}
