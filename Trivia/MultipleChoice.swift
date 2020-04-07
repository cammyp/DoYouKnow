import SwiftUI

struct MultipleChoice: View {
    
    @Binding var index: Int
    @Binding var points: Int
    
    var body: some View {
        ZStack {
            Color(0xe7e7e7)
            VStack(alignment: .center, spacing: 10) {
                // this is where I would mess up the  order
                ForEach(QuestionArray, id:\.self) { question in
                    ButtonTemplate(jindex: question.id, index: self.$index, points: self.$points)
                }
                Spacer()
            }.padding()
        }
    }
}

struct MultipleChoice_Previews: PreviewProvider {
    static var previews: some View {
        MultipleChoice(index: .constant(0), points: .constant(0))
    }
}
