//
//  ContentView.swift
//  To-Do List
//
//  Created by Nikolay Goncharenko on 06.09.2021.
//

import SwiftUI

struct ContentView: View {
    var editButton = EditButton()
	
	var body: some View {
		NavigationView {
			List {
				Text("A List Item")
				Text("A Second List Item")
				Text("A Third List Item")
			}
			.navigationBarTitle("To-Do List", displayMode: .inline)
			.toolbar { editButton }
		}
		
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
