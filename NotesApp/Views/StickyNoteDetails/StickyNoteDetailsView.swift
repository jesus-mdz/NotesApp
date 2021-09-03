import SwiftUI

struct StickyNoteDetailsView: View {
    let title: String
    let description: String
    
    var body: some View {
        VStack {
            Text(title)
            Text(description)
        }
    }
}

//struct StickyNoteDetailsView_Previews: PreviewProvider {
//    static var previews: some View {
//        StickyNoteDetailsView()
//    }
//}
