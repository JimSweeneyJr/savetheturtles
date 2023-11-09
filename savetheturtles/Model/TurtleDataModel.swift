//
//  TurtleDataModel.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/8/23.
//

import SwiftUI

// MARK: - TURTLE DATA MODEL

struct Turtle: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var location: String
    var age: Int
    var health: Int
}
