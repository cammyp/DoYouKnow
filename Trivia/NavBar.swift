import SwiftUI

struct NavBar: View {

    @Binding var index: Int
    @Binding var points: Int
     
    var body: some View {
        HStack(alignment: .center, spacing: 80) {
            
            Text("\(index)/\(QuestionArray.count -  1)").font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black)
               
            Text("Do you know?").font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black)
               
            Text("\(points) ♥️").font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black)
            
        }.padding()
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar(index: .constant(0), points: .constant(0))
    }
}
