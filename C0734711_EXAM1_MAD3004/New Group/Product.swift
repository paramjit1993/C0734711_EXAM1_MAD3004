//
//  Product.swift
//  C0734711_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Product: manufacturer
{
    var productId: Int!
    var productName: String!
    var productPrice: Float!
    var productQuantity: Int!
    
     init(manufacturerId: Int, manufacturerName: String,productId: Int,productName: String,productPrice: Float,productQuantity: Int)
    {
        
      
        
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
        
       // super.init(manufacturerId: manufacturerId, manufacturerName: manufacturerName)
        
    }
    
    override func display()
    {
        print(productId!,"Id is",productName!,"Name is",productPrice!,"Price is ",productQuantity!,"Quantity is ")
    }
}

