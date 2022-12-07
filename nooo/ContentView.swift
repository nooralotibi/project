//
//  ContentView.swift
//  nooo
//
//  Created by noor alotibi on 12/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var showShowSheet: Bool = false
    var body: some View {
        ZStack{
            Button{
                showShowSheet.toggle()
            } label: {
                Text("Show first Sheet")
                    .font(.title)
            }.sheet(isPresented: $showShowSheet, content: {
                SwiftUIView(showShowSheet: $showShowSheet)
                
            })
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
