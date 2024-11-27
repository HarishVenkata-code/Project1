//
//  Address+CoreDataProperties.swift
//  HarishCoredata
//
//  Created by FCI on 26/11/24.
//
//

import Foundation
import CoreData


extension Address {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Address> {
        return NSFetchRequest<Address>(entityName: "Address")
    }

    @NSManaged public var street: String?
    @NSManaged public var city: String?

}

extension Address : Identifiable {

}
