//
//  ContentView.swift
//  3WaysToWinProj
//
//  Created by Andrea Reed on 11/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(.black).ignoresSafeArea()
            VStack{
                Image("FavoritesPlaylist")
                ZStack{
                    Image("AlexProfPic")
                    Image("ProfileFrame")
                    Image("Alexia")
                        .offset(x: 0.0, y: 35.0)
                        
                }
                VStack{
                    LazyHStack( spacing: 50){
                        
                        Image("1Nacho")
                            .imageScale(.small)
                        VStack{
                            Image("Heart")
                            Image("Nachos")
                            Image("NachosText")
                        }
                        Image("Handler")
                        
                    }
                    
                    LazyHStack( spacing: 35){
                        Image("2Oysters")
                            .imageScale(.small)
                        VStack{
                            Image("Heart")
                            Image("Oysters")
                            Image("OystersText")
                                .offset(x: 0.0, y: -13.0)
                        }
                        Image("Handler")
                    }
                    LazyHStack( spacing: 14){
                        Image("3BelleIsleConserv")
                            .imageScale(.small)
                        VStack{
                            Image("Heart")
                            Image("BelleIsle")
                            Image("BelleIsleText")
                                .offset(x: 0.0, y: -13.0)
                        }
                        Image("Handler")
                    }
                    LazyHStack( spacing: 33){
                        Image("4Cat")
                            .imageScale(.small)
                        VStack{
                            Image("Heart")
                            Image("Kitty")
                            Image("KittyText")
                        }
                        Image("Handler")
                    }
                    LazyHStack( spacing: 78){
                        Image("5Six")
                            .imageScale(.small)
                        VStack{
                            Image("Heart")
                            Image("Six")
                            Image("SixText")
                        }
                        Image("Handler")
                    }
                    
                }
                .offset(x: 0.0, y: 20.0)
                }
                        
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
