import SwiftUI

struct WelcomeScreen: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
            Text("Login")
                .font(.largeTitle)
                .padding()
            
            TextField("📧 Email", text: $email)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            SecureField("🔒 Password", text: $password)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button(action: {
            }) {
                Button(action: {
                }) {
                    Text("Login")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                }
                .padding()
                Spacer()
            }
            .padding()
            .frame(maxWidth: 300)
            .background(Color.green)
        }
    }
    
    struct WelcomeScreen: View {
        var body: some View {
            NavigationView {
                WelcomeScreen()
                    .navigationBarHidden(true)
            }
        }
    }
    
    struct WelcomeScreen_Previews: PreviewProvider {
        static var previews: some View {
            WelcomeScreen()
        }
    }
}
