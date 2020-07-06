//
//  CustomOneView.swift
//  TestSwiftUI
//
//  Created by zhaojiaqi on 2020/4/30.
//  Copyright © 2020 HIFReader. All rights reserved.
//

import SwiftUI

struct CustomOneView: View {
    var body: some View {
        Image("pop_pick_share").scaledToFit().clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
    }
}

struct CustomOneView_Previews: PreviewProvider {
    static var previews: some View {
        CustomOneView()
    }
}
