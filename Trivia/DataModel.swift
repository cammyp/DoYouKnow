import SwiftUI
import Foundation

struct Question: Identifiable, Hashable, Codable {
    var id: Int
    var question: String
    var answer: String
}
