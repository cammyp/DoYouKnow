import SwiftUI

struct CardTemplate: View {
    
    @Binding var index: Int
    
    var body: some View {
        Text(QuestionArray[index].question)
            .font(.system(size: 27))
            .frame(width: 375, height: 200)
            .foregroundColor(Color.black)
            .background(Color(0xffe085))
            .multilineTextAlignment(.center)
            .border(Color.pink, width: 2)
            .padding()
    }
}

struct CardTemplate_Previews: PreviewProvider {
    static var previews: some View {
        CardTemplate(index: .constant(0))
    }
}
