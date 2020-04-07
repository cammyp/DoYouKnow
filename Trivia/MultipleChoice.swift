import SwiftUI

struct MultipleChoice: View {
    
    var choiceArray: [String]
    
    var body: some View {
        ZStack {
            Color(0xe7e7e7)
            VStack(alignment: .center, spacing: 10) {
                ForEach(choiceArray, id:\.self) { choice in
                    ButtonTemplate(text: choice)
                }
                Spacer()
            }.padding()
        }
    }
}

struct MultipleChoice_Previews: PreviewProvider {
    static var previews: some View {
        MultipleChoice(choiceArray: ["Beijing", "Amsterdam", "Bangkok", "Atlanta", "Oklahoma", "Madrid"])
    }
}
