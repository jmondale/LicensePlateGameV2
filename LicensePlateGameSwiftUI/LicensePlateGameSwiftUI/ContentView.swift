//
//  ContentView.swift
//  LicensePlateGameSwiftUI
//
//  Created by Jaye Mondale on 12/2/22.
//

import SwiftUI

struct ContentView: View {
    
    var devTechieCourses = [
                "Mastering SwiftUI 3",
                "Machine Learning in iOS",
                "Goals app in SwiftUI",
                "E-Commerce App in SwiftUI 3"
            ]
    
    var body: some View {
        NavigationView {
            List(devTechieCourses, id: \.self) { course in
                            ListCell(title: course)
                        }
                        .listStyle(.plain)
                        .navigationTitle("DevTechie Courses")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


