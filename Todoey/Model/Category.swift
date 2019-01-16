//
//  Category.swift
//  Todoey
//
//  Created by Francisco Calderon on 1/9/19.
//  Copyright © 2019 Millenium. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
