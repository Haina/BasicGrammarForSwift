//
//  ViewController.swift
//  FirstSwift
//
//  Created by 张凤娟 on 15/8/26.
//  Copyright (c) 2015年 张凤娟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var dictory = ["key":"value"]
        println(dictory)
        dictory = ["key_01":"value_01"];
        println(dictory)
    
//        func basicGrammar(){
            //    用let来声明常量，用var来声明变量
            var currValue = 0
            currValue = 100; println(currValue)
            let cat = "🐱"; println(cat)// 输出 "🐱"
            
            let intValue = 3; println(intValue)
            let doubleValue = 3.14159; println(doubleValue)
            let decimalInteger = 17
            let binaryInteger = 0b10001       // 二进制的17
            let octalInteger = 0o21           // 八进制的17
            let hexadecimalInteger = 0x11     // 十六进制的17
            //这样声明一个常量 好好玩哦～ ^_^
            let 🐶🐮 = "dogcow"
            println(🐶🐮)
            // 数值类字面量可以包括额外的格式来增强可读性。整数和浮点数都可以添加额外的零并且包含下划线，并不会影响字面量：
            let paddedDouble = 000123.456
            let oneMillion = 1_000_000
            let justOverOneMillion = 1_000_000.000_000_1 //
            //double 转换 integer
            let integerPi = Int(paddedDouble)
            
            let orangeAreOrange = true
            let tureAre = false
            
            if orangeAreOrange{
                println("ture")
            }else{
                //            println("false")
            }
            
            let i = 1
            if i == 1{
                
            }
            
            //元组
            let http404Error = (404, "Not Found")
            let (statusCode, statusMessage) = http404Error
            println("The status code is \(statusCode)")
            println("The status message is \(statusMessage)")
            
            let (justTheStatusCode, _) = http404Error
            println("The status code is \(justTheStatusCode)")
            println("The status code is \(http404Error.0)")
            
            let http200Status = (statusCode: 200, description: "OK")
            println("The statu code is \(http200Status.statusCode,http200Status.description)")
            
            //string 转换 int
            let possibleNumber = "123"
            let convertedNumber = possibleNumber.toInt()
            
            if convertedNumber != nil {
                println("\(possibleNumber) has an integer value of \(convertedNumber!)")
            }else{
                println("\(possibleNumber) could not be converted to an integer")
            }
            
            if let actualNumber = possibleNumber.toInt(){
                
            }
            
            var serverResponseCode: Int? = 404
            // serverResponseCode 包含一个可选的 Int 值 404
            serverResponseCode = nil
            // serverResponseCode 现在不包含值
            println("\(possibleNumber,serverResponseCode!)")
        
        let possibleString: String? = "An optional string"
        println(possibleString!)// 需要惊叹号来获取值
        
        let assumedString: String! = "An assumed string"
        println(assumedString)// 不需要感叹号
        let 我 = "张凤娟"
        println(我)
    
//        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}









