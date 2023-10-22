//
//  ContentView.swift
//  WeatherApp
//
//  Created by Anđela Šćepović on 22.10.23..
//

import SwiftUI

struct WeatherForecastView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherForecastView()
    }
}
