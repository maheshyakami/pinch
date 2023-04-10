//  PageModel.swift
//  Pinch
//
//  Created by Mahesh Yakami on 10/04/2023.
//  
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-\(imageName)"
    }
}
