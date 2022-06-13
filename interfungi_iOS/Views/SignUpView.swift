//
//  SignUpView.swift
//  interfungi_iOS
//
//  Created by Ibercivis on 6/6/22.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            

                
                Image("interfungiLogo").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 120, height: 120)
                    .clipped().padding(.horizontal)
            
            Text("Bienvenido").foregroundColor(SwiftUI.Color("colorPrincipalAccent")).font(.custom("baloo", size: 38)).fontWeight(.bold).padding(.leading)
                
               
            Text("Regístrate para hacer observaciones").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("Antic", size: 16)).padding(.leading).padding(.leading, 2)
            
            Spacer()
            
            VStack{
                
                TextField("Username", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal)
                
                TextField("E-mail", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal)
                
                TextField("Contraseña", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal)
                
                TextField("Confirmar contraseña", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal)
                
            }
            
            
            
            Button(action: {
                            print("Suscríbete a SwiftBeta")
                        }, label: {
                            Text("Crear usuario".uppercased())
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
            
            Text("¿Ya estás registrado? Accede".uppercased()).foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("Antic", size: 14)).padding(.trailing)
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

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
        
    }
}

func escribeFonts() {
    
    // Do any additional setup after loading the view, typically from a nib.
    
    for family: String in UIFont.familyNames
    {
        print(family)
        for names: String in UIFont.fontNames(forFamilyName: family)
        {
            print("== \(names)")
        }
    }
}
