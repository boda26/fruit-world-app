//
//  StartButtonView.swift
//  fruit-app
//
//  Created by Boda Song on 7/10/22.
//

import SwiftUI

struct StartButtonView: View {
    // properties
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    //body
    var body: some View {
        Button(action: {
            isOnboarding = false
        }) {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle").imageScale(.large)
            }
            .padding(.horizontal, 16).padding(.vertical, 10).background(Capsule().strokeBorder(Color.white, lineWidth: 1.25))
        } //: button
        .accentColor(Color.white)
    }
}

// preview
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView().preferredColorScheme(.dark).previewLayout(.sizeThatFits)
    }
}
