import SwiftUI

struct LoginScreen: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack{
            Text("Welcome Back!")
                .font(.largeTitle)
                .bold()
            
            VStack(spacing: 20) {
                RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(.white)
                    .frame(height: 120)
                    .overlay(
                        VStack {
                            TextField("Email", text: $email)
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                            
                            SecureField("Password", text: $password)
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                        }
                            .padding()
                    )
                Button(action: {
                }) {
                    Text("Login")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                }
                
                Text("Don't have an account? Sign up")
                    .foregroundColor(.gray)
                
                Divider()
                    .background(Color.gray)
                    .frame(height: 1)
                    .padding(.horizontal)
                    .overlay(
                        Text("or")
                            .font(.headline)
                            .background(Color.white)
                            .padding(.horizontal, 10)
                    )
                
                VStack(spacing: 20) {
                    Button(action: {
                    }) {
                        Text("Log in via Apple ID")
                            .foregroundColor(.black)
                            .padding()
                            .background(Color.white)
                            .cornerRadius(10)
                    }
                    
                    Text("Log in via Google Account")
                            .foregroundColor(.black)
                            .padding()
                            .background(Color.white)
                            .cornerRadius(10)
                    }
                    
                    Button(action: {
                    }) {
                        Image("google")
                            .resizable()
                            .frame(width: 40, height: 40)
                    }
                    
                    Button(action: {
                    }) {
                        Image("facebook")
                            .resizable()
                            .frame(width: 40, height: 40)
                    }
                }
                
            }
            .padding()
        }
    }
    
    
    struct LoginScreen_Previews: PreviewProvider {
        static var previews: some View {
            LoginScreen()
        }
    }

