//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by zhaojiaqi on 2020/3/4.
//  Copyright © 2020 HIFReader. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TestMapView()
                .frame(height: 300)
            
            CustomOneView().frame(width: 100, height: 100, alignment: .center)
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Hello, 你说了不酸!")
                    .font(.largeTitle)
                    .fontWeight(.ultraLight)
                HStack {
                    Text("Joshua Tree National Park.")
                        .font(.subheadline)
                    Spacer()
                    Text("Placeholder")
                        .font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
