import SwiftUI

struct NavBar: View {
    
    var current: Question
     
    var body: some View {
        HStack(alignment: .center, spacing: 80) {
            
            Text("\(current.id)/\(QuestionArray.count)").font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black)
               
            Text("Do you know?").font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black)
               
            Text("3 ♥️").font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black)
            
        }.padding()
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar(current: QuestionArray[0])
    }
}
