import SwiftUI

struct ContentView: View {
    
    @State var index: Int = 0
    @State var points: Int = 0
    
    var body: some View {
        VStack {
            NavBar(index: $index, points: $points)
            CardTemplate(index: $index)
            MultipleChoice(index: $index, points: $points)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
