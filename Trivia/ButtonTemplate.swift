import SwiftUI

struct ButtonTemplate: View {
    
    var jindex: Int
    @Binding var index: Int
    @Binding var points: Int
    
    var body: some View {
        Button(action: {
            
            if(QuestionArray[self.jindex].answer).elementsEqual(QuestionArray[self.index].answer) {
                self.points = self.points + 7
                print("correct!")
            }
            
            self.index = self.index + 1
            
            if self.index ==  6 {
                print("Stop game here")
            }
            
        }) {
            Text(QuestionArray[jindex].answer).font(.system(size: 25))
                .bold()
                .padding()
        }.frame(width: 350, height: 55, alignment: .leading)
            .foregroundColor(Color.white)
            .background(Color(0x60aaf5))
            .cornerRadius(10)
    }
}

struct ButtonTemplate_Previews: PreviewProvider {
    static var previews: some View {
        ButtonTemplate(jindex: 1, index: .constant(0), points: .constant(0))
    }
}
