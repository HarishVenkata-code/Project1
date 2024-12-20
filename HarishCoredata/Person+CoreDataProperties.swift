//
//  Person+CoreDataProperties.swift
//  HarishCoredata
//
//  Created by FCI on 26/11/24.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16
    @NSManaged public var address: Person?

}

extension Person : Identifiable {

}
