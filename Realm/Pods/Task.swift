//
//  Task.swift
//  Pods
//
//  Created by Amey on 30/03/16.
//
//

import Foundation
import RealmSwift

class Task: Object {
   dynamic  var name = " "
   dynamic  var created = NSDate ()
    
    let tasks = list<tas> ()
    
    
    
    
    
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
