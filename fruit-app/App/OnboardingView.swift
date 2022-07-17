//
//  OnboardingView.swift
//  fruit-app
//
//  Created by Boda Song on 7/10/22.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: -PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: -BODY
    
    var body: some View {
        TabView{
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
