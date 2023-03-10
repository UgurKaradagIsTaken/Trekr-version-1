//
//  ContentView.swift
//  Trekr
//
//  Created by apple on 10.02.2023.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    var body: some View {
        NavigationStack {
            ScrollView {
                Image(location.heroPicture)
                    .resizable()
                    .scaledToFit()
                
                Text(location.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                Text(location.country)
                    .font(.title)
                    .foregroundColor(.secondary)
                
                Text(location.description)
                    .padding(.horizontal)
                
                Text("Did you know?")
                    .font(.title3)
                    .bold()
                    .padding(.top)
                
                Text(location.more)
                    .padding(.horizontal)
            }
            .navigationTitle("Discover")
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
    }
}
