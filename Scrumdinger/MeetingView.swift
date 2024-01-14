//
//  ContentView.swift
//  Scrumdinger
//
//  Created by ginger893 on 2024/01/13.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                VStack{
                    Text("Second Elapsed")
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                VStack {
                    Text("Second Remaining")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
