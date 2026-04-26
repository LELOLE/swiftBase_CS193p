//
//  ContentView.swift
//  CS193p_app
//
//  Created by li zhujun on 2026/1/25.
//

import SwiftUI

struct ContentView: View {
    var i : Int = 0
    var s : String = "str"
    
    var body: some View {
        VStack{
            Image(systemName: "globe")
            if true {
                Text("greetings!")
            }
                Text("howdy!")
                Circle()
            
        }
    }
    

}

#Preview {
    ContentView()
}
