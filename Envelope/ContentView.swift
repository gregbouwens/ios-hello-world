//
//  ContentView.swift
//  Envelope
//
//  Created by rentamac on 12/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("📧")
                .font(.system(size: 120))
            
            Text("Envelope")
                .font(.title)
                .fontWeight(.bold)
            
            Text("Your envelope app")
                .font(.body)
                .foregroundColor(.gray)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemBackground))
    }
}

#Preview {
    ContentView()
}
