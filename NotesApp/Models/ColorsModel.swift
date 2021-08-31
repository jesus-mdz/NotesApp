import Foundation

struct ColorsModel {
    var color: String
}

extension ColorsModel {
    static var colors = [
        ColorsModel(color: "lavender"),
        ColorsModel(color: "steel")
    ]
}

extension ColorsModel: Hashable {
    static func == (lhs: ColorsModel, rhs: ColorsModel) -> Bool {
        return lhs.color == rhs.color
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(color)
    }
}
