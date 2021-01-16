//
//  Category.swift
//  Todoey
//
//  Created by Abdelrahman  Tealab on 2021-01-12.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
    @objc dynamic var cellColor:String = "000000"
}
