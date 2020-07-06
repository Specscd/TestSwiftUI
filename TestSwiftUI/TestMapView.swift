//
//  TestMapView.swift
//  TestSwiftUI
//
//  Created by zhaojiaqi on 2020/5/7.
//  Copyright © 2020 HIFReader. All rights reserved.
//

import SwiftUI
import MapKit

struct TestMapView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<TestMapView>) {
        let coordinate = CLLocationCoordinate2D(latitude: 34.011, longitude: -116.166)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct TestMapView_Previews: PreviewProvider {
    static var previews: some View {
        TestMapView()
    }
}
