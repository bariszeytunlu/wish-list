//
//  ItemType+CoreDataProperties.swift
//  WishList
//
//  Created by Barış Zeytünlü on 20/09/16.
//  Copyright © 2016 Barış Zeytünlü. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
