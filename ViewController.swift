//
//  ViewController.swift
//  Home Work 2.1
//
//  Created by Манушин Виктор on 11.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //-----Универсальные функции сложения, вычитания, умножения и деления(перегрузка функций)

        func sumNumbers(a: Int, b: Int) -> Int {
            return a + b
        }

        func sumNumbers(a: Int, b: Int, c: Int) -> Int {
            return a + b + c
        }

        let sum1 = sumNumbers(a: 10, b: 10)

        print(sum1)

        let sum2 = sumNumbers(a: 10, b: 10, c: 5)

        print(sum2)
        
        //--------------------------------------------------
        
        func difNumbers(a: Int, b: Int) -> Int {
            return a - b
        }

        func difNumbers(a: Int, b: Int, c: Int) -> Int {
            return a - b - c
        }

        let dif1 = difNumbers(a: 20, b: 10)

        print("")
        print(dif1)

        let dif2 = difNumbers(a: 30, b: 10, c: 5)
        
        print(dif2)
        
        //-------------------------------------------
        
        func multNumbers(a: Int, b: Int) -> Int {
            return a * b
        }

        func multNumbers(a: Double, b: Double) -> Double {
            return a * b
        }

        let mult1 = multNumbers(a: 5, b: 4)

        print("")
        print(mult1)

        let mult2 = multNumbers(a: 2.5, b: 3)

        print(mult2)
        
        //-----------------------------------------------
        
        func divNumbers(a: Int, b: Int) -> Int {
            return a / b
        }

        func divNumbers(a: Double, b: Double, c: Double) -> Double {
            return a / b / c
        }

        let div1 = divNumbers(a: 20, b: 4)

        print("")
        print(div1)

        let div2 = divNumbers(a: 20, b: 4, c: 2.5)
        
        print(div2)
        
        
        
        //-----Вычислить сумму цифр числа
        
        let number = 7845876
        let myNuber = String(number)
        var sum = 0
        
        for i in myNuber {
            
            sum += Int(String(i))!
            
        }
        
        print("")
        print("Сумма цифр числа \(number) равна \(sum)")
        
        
        
        //-----Функция сравнения строк
        
        func words(str1: String, str2: String) -> Bool {
        
        if str1 == str2 {
            return true
        } else {
            return false
                    }
        }
        
       let checkStrings = words(str1: "abc", str2: "def")
     
        if checkStrings == true {
            print("")
            print("Строки равны")
        } else {
            print("")
            print("Строки не равны")
        }
        
        
        
        //-----Циклический вызов функций - поломать приложение
        
//        func breakProgramm() {
//            breakProgramm()
//        }
    
        
        
        //-----Функция возведения в степень с дефолтным параметром
        
        func power(inputNumber: Double, degree: Double) -> Double {
      
        let result = pow(inputNumber, degree)
            
        return result
        }
        
        let result = power(inputNumber: 10, degree: 3)
        
        print("")
        print("Cтепень числа с дефолтным параметром \(result)")
        
        
        
        //-----Функция вычисления факториала числа
        
        func factor(inputNumber: Int)  {
        
        var factorial = 1
        
        if inputNumber == 0 {
            factorial = 1
            print("Факториал числа \(inputNumber) равен \(factorial)")
       } else {
            for i in 1...inputNumber {
            factorial *= i
           }
           print("")
           print("Факториал числа \(inputNumber) равен \(factorial)")
            }
        }
        
        factor(inputNumber: 5)
        
        
    }


}

