//
//  ContentView.swift
//  Udder
//
//  Created by Frannck Villanueva on 07/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.system(size: 40))
                .foregroundColor(.gray)
                .padding()
            HStack {
                Text("Fresh Milk On Demand.")
                Image(systemName: "drop")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20, height: 20, alignment: .center)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
