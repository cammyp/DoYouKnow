import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            NavBar(current: QuestionArray[0])
            CardTemplate(question: QuestionArray[0].question)
            MultipleChoice(choiceArray: ["Dove", "Giraffe", "Mole", "Leopard", "Flamingo", "Catfish", "Puma"])
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
