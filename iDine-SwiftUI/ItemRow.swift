//
//  ItemRow.swift
//  iDine-SwiftUI
//
//  Created by Vandan Patel on 10/23/19.
//  Copyright © 2019 Vandan Patel. All rights reserved.
//

import SwiftUI

struct ItemRow: View {
    var item: MenuItem
    var body: some View {
        HStack {
            Image(item.thumbnailImage)
            VStack(alignment: .leading) {
                Text(item.name)
                Text("$\(item.price)")
            }
        }
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: MenuItem.example)
    }
}
