//
//  InteractiveContent+CoreDataProperties.swift
//  Snoo
//
//  Created by Powermobile on 17-08-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//
//  Delete this file and regenerate it using "Create NSManagedObject Subclass…"
//  to keep your implementation up to date with your model.
//

import Foundation
import CoreData

extension InteractiveContent {

    @NSManaged public var replies: NSOrderedSet?
    @NSManaged public var parent: InteractiveContent?

}
