import SwiftUI

struct AddNoteButtonView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 7)
                .fill(Color.navy)
                .frame(width: 40, height: 40)
            Text("+")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .offset(y: -2)
        }
        .frame(width: 20, height: 20)
        .offset(x: 150, y: -40)
    }
}

struct AddNoteButtonView_Previews: PreviewProvider {
    static var previews: some View {
        AddNoteButtonView()
    }
}
