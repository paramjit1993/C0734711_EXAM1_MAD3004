//
//  main.swift
//  C0734711_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var or1 = Order (orderId: 2 ,orderTotal: 10, orderDate: nil)

var pro1 = Product(manufacturerId: 1 , manufacturerName: "Gurkirat",productId: 01,productName: "abc",productPrice: 100,productQuantity: 10)
var pro2 = Product(manufacturerId: 2 , manufacturerName: "kirat",productId: 02,productName: "bcd",productPrice: 200,productQuantity: 20)
var pro3 = Product(manufacturerId: 3 , manufacturerName: "Gursewak",productId: 03,productName: "cde",productPrice: 300,productQuantity: 30)
var pro4 = Product(manufacturerId: 4 , manufacturerName: "sewak",productId: 04,productName: "def",productPrice: 400,productQuantity: 40)
var pro5 = Product(manufacturerId: 5 , manufacturerName: "amrit",productId: 05,productName: "efg",productPrice: 500,productQuantity: 50)
var pro6 = Product(manufacturerId: 6 , manufacturerName: "amritpal",productId: 06,productName: "fgh",productPrice: 600,productQuantity: 60)

var product1: [Product] = [pro1,pro3,pro5]
var product2: [Product] = [pro2,pro4,pro6]
var product3: [Product] = [pro3,pro5,pro2]
var product4: [Product] = [pro4,pro1,pro6]

print("Enter OrderID" )
pro1.display()
pro2.display()
