//
//  GreenThreeView.swift
//  TabView
//
//  Created by Andrie on 8/10/22.
//

import SwiftUI

struct GreenThreeView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.green)
            Text("3")
                .foregroundColor(.white)
                .font(.system(size: 80, weight: .bold))
        }
    }
}

struct GreenThreeView_Previews: PreviewProvider {
    static var previews: some View {
        GreenThreeView()
    }
}
