import SwiftUI

struct StickyNoteDetailsView: View {
    let title: String
    let description: String
    
    var body: some View {
        HStack {
            VStack {
                HStack {
                    Text(title).font(.system(size: 35))
                    Spacer()
                }
                .padding(.bottom)
                
                HStack {
                    Text(description).font(.system(size: 25))
                    Spacer()
                }
                Spacer()
            }
            .padding()
            
            Spacer()
        }
        .navigationBarHidden(true)
    }
}

//struct StickyNoteDetailsView_Previews: PreviewProvider {
//    static var previews: some View {
//        StickyNoteDetailsView()
//    }
//}
