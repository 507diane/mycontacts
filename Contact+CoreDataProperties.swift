//
//  Contact+CoreDataProperties.swift
//  MyContact
//
//  Created by Diane Christy on 10/12/15.
//  Copyright © 2015 Diane Christy. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var fullname: String?
    @NSManaged var email: String?
    @NSManaged var phone: String?

}
