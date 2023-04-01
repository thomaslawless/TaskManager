//
//  Task.swift
//  Task Manager
//
//  Created by Thomas Lawless III on 4/1/23.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
