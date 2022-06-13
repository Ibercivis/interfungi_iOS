//
//  MainView.swift
//  interfungi_iOS
//
//  Created by Ibercivis on 6/6/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ScrollView{
            
        
        VStack(alignment: .leading){
            
            HStack(alignment: .top){
            
            VStack(alignment: .leading){
                
                
                Text("Interfungi").foregroundColor(SwiftUI.Color("colorPrincipalAccent")).font(.custom("baloo", size: 30)).padding(.leading).padding(.top).padding(.top)
                    
                   
                Text("Red de observadores intergeneracionales del reino fungi").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("antic", size: 16)).padding(.leading).padding(.leading, 2)
                
                
                
            }
            

                
                Image("seta_big").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 130)
                    .clipped().padding(.horizontal).padding(.top)
           
            
            
            
            
            }.frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 184,
            maxHeight: 184,
            alignment: .center
        )
            
                
            
            HStack(alignment: .center){
                
                VStack(alignment: .center){
                    
                    Image("catalogo_image").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipped().padding(.horizontal).padding(.top)
                    
                    Text("Catálogo").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("acme", size: 16))
                    
                }.frame(
                    minWidth: 160,
                    maxWidth: 160,
                    minHeight: 160,
                    maxHeight: 160,
                    alignment: .center).background(SwiftUI.Color("darkLight")).cornerRadius(10)
                
                VStack(alignment: .center){
                    
                    Image("crear_image").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipped().padding(.horizontal).padding(.top)
                    
                    Text("Crear observación").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("acme", size: 16))
                    
                }.frame(
                    minWidth: 160,
                    maxWidth: 160,
                    minHeight: 160,
                    maxHeight: 160,
                    alignment: .center).background(SwiftUI.Color("darkLight")).cornerRadius(10)
                
            }.frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 160,
                maxHeight: 160,
                alignment: .center
            ).padding(.horizontal)
            
            HStack(alignment: .center){
                
                VStack(alignment: .center){
                    
                    Image("observacion_image").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipped().padding(.horizontal).padding(.top)
                    
                    Text("Mis observaciones").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("acme", size: 16))
                    
                }.frame(
                    minWidth: 160,
                    maxWidth: 160,
                    minHeight: 160,
                    maxHeight: 160,
                    alignment: .center).background(SwiftUI.Color("darkLight")).cornerRadius(10)
                
                VStack(alignment: .center){
                    
                    Image("quienes_image").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 70, height: 70)
                        .clipped().padding(.horizontal).padding(.top)
                    
                    Text("¿Qué es Interfungi?").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("acme", size: 16))
                    
                }.frame(
                    minWidth: 160,
                    maxWidth: 160,
                    minHeight: 160,
                    maxHeight: 160,
                    alignment: .center).background(SwiftUI.Color("darkLight")).cornerRadius(10)
                
            }.frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 160,
                maxHeight: 160,
                alignment: .center
            ).padding(.horizontal)
                
            HStack(alignment: .center){
                
                Image("quienes_image").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 40, height: 40)
                    .clipped().padding(.leading)
                
                Text("Sitio web").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("acme", size: 16))
                
            }.frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 40,
                maxHeight: 40,
                alignment: .center
            ).background(SwiftUI.Color("darkLight")).cornerRadius(10).padding(.horizontal).padding(.top)
            
            HStack(alignment: .center){
                
                Image("seta_big").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 40, height: 40)
                    .clipped().padding(.leading)
                
                Text("Informe micológico").foregroundColor(SwiftUI.Color("textoClaro")).font(.custom("acme", size: 16))
                
            }.frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 40,
                maxHeight: 40,
                alignment: .center
            ).background(SwiftUI.Color("darkLight")).cornerRadius(10).padding(.horizontal).padding(.bottom)
            
            
            
            
        }.frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity,
            alignment: .topLeading
        ).background(SwiftUI.Color("dark"))
    }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
