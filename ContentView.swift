import SwiftUI

struct ContentView: View {
    var body: some View {
        WelcomeScreen()
        
        SuccessfulSignUp()
        
        LoginScreen()
        
        SuccessfulLogin()
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
