import SwiftUI

struct ButtonTemplate: View {
    
    var text: String
    
    var body: some View {
        Button(action: {}) {
            Text(text).font(.system(size: 25))
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
        ButtonTemplate(text: "Atlanta")
    }
}
