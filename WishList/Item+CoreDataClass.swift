//
//  Item+CoreDataClass.swift
//  WishList
//
//  Created by Barış Zeytünlü on 20/09/16.
//  Copyright © 2016 Barış Zeytünlü. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
