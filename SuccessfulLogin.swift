import SwiftUI

struct SuccessfulLogin: View {
    var body: some View {
        VStack {
                    Text("✅ Welcome Back")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.green)
                    
                    Text("Once again you login successfully")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    
                    Button(action: {
                        // Action to go to home screen
                    }) {
                        Text("Go to Home")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.green)
                            .cornerRadius(10)
                    }
                    .padding()
                }
                .padding()
            }
        }

            var body: some View {
                NavigationView {
                    SuccessfulLogin()
                        .navigationBarHidden(true)
                }
            }
        
struct SuccessfulLogin_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
