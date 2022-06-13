//
//  LoginView.swift
//  interfungi_iOS
//
//  Created by Ibercivis on 6/6/22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack(alignment: .leading){
            

                
                Image("interfungiLogo").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipped().padding(.horizontal).padding(.top)
            
            Text("Bienvenido").foregroundColor(SwiftUI.Color("colorPrincipalAccent")).font(.custom("baloo", size: 38)).padding(.leading)
                
               
            Text("Accede con tu usuario").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("antic", size: 16)).padding(.leading).padding(.leading, 2)
            
            Spacer()
            
            VStack{
                
                TextField("Username", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                    .padding()
                
                TextField("Password", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal)
                
            }
            
            VStack(alignment: .trailing){
                Text("¿Olvidaste tu contraseña?").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("Avenir", size: 14)).padding(.trailing)
            }.frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                alignment: .trailing
                
            )
            
            Button(action: {
                            print("Suscríbete a SwiftBeta")
                        }, label: {
                            Text("Entrar".uppercased())
                                .fontWeight(.heavy).font(.custom("Avenir", size: 14))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }).padding(.top, 14).padding(.bottom, 14).frame(
                            minWidth: 0,
                            maxWidth: .infinity,
                            minHeight: 0
                        ).background(SwiftUI.Color("colorPrincipalAccent")).padding()
            
            Spacer()
            
            Text("¿Nuevo usuario? Regístrate".uppercased()).foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("Antic", size: 14)).padding(.trailing)
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            alignment: .center
            
        )
            
            Spacer()
                
            
            
                
           
            
            
            
            
        }.frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity,
            alignment: .topLeading
            
        ).background(SwiftUI.Color("dark"))
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
