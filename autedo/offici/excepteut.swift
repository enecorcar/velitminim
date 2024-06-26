import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                // action to be performed when the button is tapped
            }) {
                Text("Accented Button")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            VStack {
                Text("Second VStack")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.purple)
                
                Button(action: {
                    // action to be performed when the button is tapped
                }) {
                    Text("Button")
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
