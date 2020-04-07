import SwiftUI

struct ResultsView: View {
    var body: some View {
        ZStack {
            Color(0xffe085)
            VStack {
                
                NavBar(current: QuestionArray[6])
                
                Spacer()
                
                Text("NOW YOU KNOW").font(.system(size: 40))
                    .bold()
                    .foregroundColor(Color(0x60aaf5))
                    .padding()
                
                Text("5/7").font(.system(size: 80))
                    .bold()
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("NEW THINGS!!").font(.system(size: 40))
                    .bold()
                    .foregroundColor(Color(0x60aaf5))
                    .padding()
                
                Spacer()
                
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
        ResultsView()
    }
}
