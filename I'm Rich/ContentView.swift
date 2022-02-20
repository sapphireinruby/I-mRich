//
//  ContentView.swift
//  I'm Rich
//
//  Created by Amber on 2/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I'm Rich")
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
