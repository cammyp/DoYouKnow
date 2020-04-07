import SwiftUI

struct ResultsView: View {
    
    @Binding var index: Int
    @Binding var points: Int
    
    var body: some View {
        ZStack {
            Color(0xffe085)
            VStack {
                
                NavBar(index: $index, points: $points)
                
                Spacer()
                
                // make this page over all more explosive
                
                Text("NOW YOU KNOW").font(.system(size: 40))
                    .bold()
                    .foregroundColor(Color(0x60aaf5))
                    .padding()
                
                Text("\(points)/\(QuestionArray.count - 1)").font(.system(size: 80))
                    .bold()
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("NEW THINGS!!").font(.system(size: 40))
                    .bold()
                    .foregroundColor(Color(0x60aaf5))
                    .padding()
                
                Spacer()
                
                // add animation here
                Text("Play Again").font(.system(size: 20))
                .bold()
                    .foregroundColor(Color.black)
                .padding()
            }
        }
    }
}

struct ResultsView_Previews: PreviewProvider {
    static var previews: some View {
        ResultsView(index: .constant(6), points: .constant(30))
    }
}
