//
//  ContentView.swift
//  articles
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
       
        ZStack{
            Color(red: 0.92, green: 0.91, blue: 0.90)
                .ignoresSafeArea()
            ScrollView {
               
                VStack{
                    
                    Group {
                        Text("STEMtelligence")
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                        
                        
                        Text("Biology: All Articles")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(red: 0.34, green: 0.51, blue: 0.34))
                        
                        Spacer()
                            .padding(.top, 2.0)
                        
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        
                        
                        Link(destination: URL(string: "https://www.sci.news/biology/caecilian-snake-venom-resistance-12126.html")!) {
                            Text("1. Biologists Discover Unprecedented Resistance to Snake Venom in Caecilians")
                                .font(.title)
                                .foregroundColor(.black)
                        } // link 1
                        
                    }
                    Group {
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        Link(destination: URL(string: "https://www.sci.news/biology/honeybee-decision-making-12079.html")!) {
                            Text("2. New Research Reveals How Honeybees Make Fast, Accurate Decisions")
                                .font(.title)
                                .foregroundColor(.black)
                        } // link 2
                        
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        Link(destination: URL(string: "https://www.sciencedaily.com/releases/2023/08/230801163220.htm")!) {
                            Text("3. Organoids revolutionize research on respiratory infections")
                                .foregroundColor(.black)
                                .font(.title)
                        } // link 3
                        
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                            
                        
                        Group {
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                        }
                        
                        Group {
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                            Spacer()
                        }
                        Spacer()
                        Spacer()
                     

                        Text("Made with love by: Anya, Angela, Rebecca, Amaryllis")
                            .font(.title3)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(red: 0.34, green: 0.51, blue: 0.34))
                    }
                    
                } // vstack
                .padding()
            } // scroll
        } // zstack
        
    } // var body
} // struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
