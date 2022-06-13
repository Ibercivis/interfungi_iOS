//
//  SplashView.swift
//  interfungi_iOS
//
//  Created by Ibercivis on 6/6/22.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack(alignment: .center){
            
            Spacer()
            
            Spacer()
                
                Image("interfungiLogo").resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .padding()
                    .padding()
                    .frame(minWidth: 0,
                           maxWidth: .infinity,
                           minHeight: 0,
                           alignment: .center)
                    .clipped().padding()
            
           
            
            
            
            
            
           
            Text("Red de observadores intergeneracionales del reino fungi").foregroundColor(SwiftUI.Color("colorSecundario")).font(.custom("Acme-Regular", size: 22)).multilineTextAlignment(.center).padding(.horizontal)
            
            Spacer()
            
            Text("Ibercivis - CITA").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("Acme-Regular", size: 14)).padding(.trailing)
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

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
