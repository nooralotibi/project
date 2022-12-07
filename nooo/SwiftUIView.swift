//
//  SwiftUIView.swift
//  nooo
//
//  Created by noor alotibi on 12/05/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var showShowSheet: Bool
    var body: some View{
        NavigationView() {
            Text("State & Binding are great !")
                .toolbar{
                    ToolbarItem(placement: .navigationBarTrailing){
                        Button("dismiss"){
                            showShowSheet = false
                        }
                    }
                }
        }
    }
}

