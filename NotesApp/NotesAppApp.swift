import SwiftUI

@main
struct NotesAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .navigationBarHidden(true)
            }
        }
    }
}
