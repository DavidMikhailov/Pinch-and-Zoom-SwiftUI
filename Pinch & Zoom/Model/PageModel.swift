//
//  PageModel.swift
//  Pinch & Zoom
//
//  Created by Давид Михайлов on 10.04.2022.
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
