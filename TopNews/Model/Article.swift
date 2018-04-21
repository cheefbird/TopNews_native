//
//  Article.swift
//  TopNews
//
//  Created by Francis Breidenbach on 4/20/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import Foundation
import RealmSwift

class Article: Object {
  
  @objc dynamic var author: String? = nil
  @objc dynamic var title: String = ""
  @objc dynamic var description: String? = nil
  @objc dynamic var url: String = ""
  @objc dynamic var imageUrl: String? = nil
  @objc dynamic var publishDate: String = ""
  
  
}
