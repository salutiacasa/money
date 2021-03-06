//
//  CartaCredito+CoreDataProperties.swift
//  Money
//
//  Created by Estia on 04/07/16.
//  Copyright © 2016 money team. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension CartaCredito {

    @NSManaged var id: NSNumber?
    @NSManaged var nome: String?
    @NSManaged var importo: NSNumber?
    @NSManaged var contoCorrente: ContoCorrente?
    @NSManaged var listaMovimentoCarta: NSSet?

}
