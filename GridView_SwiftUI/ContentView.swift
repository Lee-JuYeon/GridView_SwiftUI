//
//  ContentView.swift
//  GridView_SwiftUI
//
//  Created by 이주연 on 2021/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GridView(
            setDivide: 2,
            setGridType: GridType.VERTICAL,
            setItemtype: .flexible(minimum: 20),
            setSpacing: 5,
            setContent: {
                ForEach(1...100, id: \.self) { count in
                    Text("Placeholder \(count)")
                }
            }
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
