import SwiftUI

struct ContentView: View {
    let allNotes = StickyNoteModel.notes
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 170))]) {
                ForEach(allNotes, id: \.self) { note in
                    StickyNoteView(
                        title: note.title,
                        description: note.description,
                        color: note.color
                    )
                }
            }
            .padding(20)
        }
        AddNoteButtonView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
