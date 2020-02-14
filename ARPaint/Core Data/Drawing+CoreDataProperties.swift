//
//  Drawing+CoreDataProperties
//  ARPaint
//
//  Created by Dadalogic LLC.
//  Copyright © 2018 Dadalogic LLC. All rights reserved.
//
//

import Foundation
import CoreData


extension Drawing {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Drawing> {
        return NSFetchRequest<Drawing>(entityName: "Drawing")
    }

    @NSManaged public var worldMap: NSData
    @NSManaged public var screenShot: NSData
    @NSManaged public var dateCreated: NSDate
    @NSManaged public var name: String

}
