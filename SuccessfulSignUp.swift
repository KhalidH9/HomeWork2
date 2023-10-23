import SwiftUI

struct SuccessfulSignUp: View {
    var body: some View {
        VStack {
                    Text("✅ Welcome")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.green)
                    
                    Text("Your account has been successfully registered")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    
                    Button(action: {
                        // Action code to go to home screen
                    }) {
                        Text("Login")
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
    

    func NavigationView(){
                    SuccessfulSignUp()
                .navigationBarHidden(true)
                }
}
        
struct SuccessfulSignUp_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
