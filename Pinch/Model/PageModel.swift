//
//  PageModel.swift
//  Pinch
//
//  Created by Firdavs Bagirov on 23/01/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
