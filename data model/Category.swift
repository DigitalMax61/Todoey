//
//  Category.swift
//  Todoey
//
//  Created by Peter Nguyen on 2/8/18.
//  Copyright © 2018 nhane. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
