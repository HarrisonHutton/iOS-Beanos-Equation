//
//  ContentView.swift
//  Xcode 2
//
//  Created by Harrison Hutton on 12/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack(alignment: .leading) {
                    Text("The Beanos Equation")
                        .font(.title)
                    HStack {
                        Text("Differential Form")
                            .font(.subheadline)
                        Spacer()
                        Text("Harrison Hutton")
                            .font(.subheadline)
                    }
                    CircleImage()
                        .frame(height: 200)
                        .offset(y: 90)
                        .padding(.bottom, 100)
                }
                .padding()
                Spacer()
            }
        }
        .background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
