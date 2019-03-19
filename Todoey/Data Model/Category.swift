//
//  Category.swift
//  Todoey
//
//  Created by Hisyam on 18/03/2019.
//  Copyright © 2019 Hisyam. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
  @objc dynamic var name: String = ""
  @objc dynamic var color: String = ""
  let items = List<Item>()
}
