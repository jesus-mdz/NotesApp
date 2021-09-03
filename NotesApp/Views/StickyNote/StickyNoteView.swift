import SwiftUI

struct StickyNoteView: View {
    let title: String
    let description: String
    let color: String
    
    var body: some View {
        NavigationLink(destination: StickyNoteDetailsView(title: title, description: description)) {
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .fill(Color.lavender)
                    .frame(width: 150, height: 150)
                VStack {
                    Text(title)
                        .font(.system(size: 30))
                }
                .frame(width: 180)
                .foregroundColor(Color.steel)
            }
            .padding()
        }
    }
}

//struct StickyNoteView_Previews: PreviewProvider {
//    let viewModel = StickyNoteViewModel
//
//    static var previews: some View {
//        StickyNoteView()
//    }
//}
