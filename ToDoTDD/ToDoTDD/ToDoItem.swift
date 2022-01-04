//
//  ToDoItem.swift
//  ToDoTDD
//
//  Created by Elisey Ozerov on 16/12/2021.
//

struct ToDoItem {
    let title: String
    let description: String?
    let timestamp: Double?
    let location: Location?
    
    init(title: String,
         description: String? = nil,
         timestamp: Double? = nil,
         location: Location? = nil) {
        self.title = title
        self.description = description
        self.timestamp = timestamp
        self.location = location
    }
}
