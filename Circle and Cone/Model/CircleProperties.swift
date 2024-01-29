//
//  CircleProperties.swift
//  Circle and Cone
//
//  Created by Yuzhou Zhang on 2024-01-29.
//

import Foundation

struct CircleProperties {
    
    // MARK: Stored properties
    var radius: Double
    
    // MARK: Computed properties
    var diameter: Double {
        return 2 * radius
    }
    
    var perimeter: Double {
        return 2 * Double.pi * radius
    }
    
    var area: Double{
        return Double.pi * radius * radius
    }
}
