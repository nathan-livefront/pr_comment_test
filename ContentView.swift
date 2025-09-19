import SwiftUI

struct ContentView: View {
    @State var name: String = ""
	
	var body: some View {
		VStack {
			Text(name)
		}
	}
}