//
//  Art.swift
//  ArtBook
//
//  Created by Bekir Geriş on 24.09.2023.
//

import Foundation

class Art {
    var id: UUID
    var name: String
    
    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
