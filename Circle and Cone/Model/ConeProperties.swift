//
//  ConeProperties.swift
//  Circle and Cone
//
//  Created by Yuzhou Zhang on 2024-01-29.
//

import Foundation

struct ConeProperties {
    
    // MARK: Stored properties
    var radius: Double
    
    var height: Double
    
    // MARK: Computed properties
    
    var Base: Double{
        return Double.pi * radius * radius
    }
    
    var slant: Double{
        return (radius * radius + height * height).squareRoot()
    }
}
