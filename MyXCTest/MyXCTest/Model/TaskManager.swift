//
//  TaskManager.swift
//  MyXCTest
//
//  Created by JaesungMoon on 2020/03/01.
//  Copyright © 2020 Jaesung. All rights reserved.
//

import Foundation

class TaskManager {
    static let shared = TaskManager()
    private init() {
        LOG_TRACE("")
    }
    
    private(set) var isInitialized = false
    
    func initialize() -> Bool {
        if isInitialized {
            return true
        }
        LOG_TRACE("")
        
        isInitialized = true
        return true
    }
}
