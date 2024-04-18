//
//  ContentView.swift
//  gitwKaya
//
//  Created by 이윤지 on 4/18/24.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.purple)
            }
            HStack{
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.purple)
            }
            HStack{
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Image(systemName: "cat")
                    .imageScale(.large)
                    .foregroundStyle(.purple)
            }
            .padding(.bottom,10)
            Text("YA!ONG!s!")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
