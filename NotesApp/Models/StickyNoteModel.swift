import Foundation

struct StickyNoteModel {
    var title: String
    var description: String
    var color: String
}

extension StickyNoteModel {
    static var notes = [
        StickyNoteModel(
            title: "Things To Buy",
            description: "Gonna buy some things",
            color: "lavender"
        ),
        StickyNoteModel(
            title: "Design",
            description: "Practice Wireframing",
            color: "steel"
        ),
        StickyNoteModel(
            title: "Coding",
            description: "Begin GraphQL Tutorial",
            color: "lavender"
        ),
        StickyNoteModel(
            title: "Getting Groceries",
            description: "Get eggs, milk, butter, water, protein bars",
            color: "steel"
        )
    ]
}

extension StickyNoteModel: Hashable {
    static func == (lhs: StickyNoteModel, rhs: StickyNoteModel) -> Bool {
        return lhs.title == rhs.title && lhs.description == rhs.description
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(title)
        hasher.combine(description)
    }
}
