//
//  CSView.swift
//  articles
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct CSView: View {
    var body: some View {
        
        ZStack{
            Color(red: 0.92, green: 0.91, blue: 0.90)
                .ignoresSafeArea()
            ScrollView {
                
                VStack{
                    
                    Text("STEMtelligence")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    
                    Text("Computer Science: All Articles")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.34, green: 0.51, blue: 0.34))
                    
                    Spacer()
                    Text("-----------------------------------------------")
                        .foregroundColor(.gray)
                    
                    Link(destination: URL(string: "https://atztechnology.com/list-of-latest-technologies-in-computer-science/")!) {
                        Text("1. Latest Technologies in Computer Science")
                            .font(.title)
                            .foregroundColor(.black)
                    } // link 1
                    Group{
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        Link(destination: URL(string: "https://www.sciencedaily.com/releases/2023/07/230713192858.htm")!) {
                            Text("2. Researchers establish criterion for nonlocal quantum behavior in networks")
                                .font(.title)
                                .foregroundColor(.black)
                        } // link 2
                        
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        Link(destination: URL(string: "https://www.quantamagazine.org/post-quantum-cryptography-scheme-is-cracked-on-a-laptop-20220824/")!) {
                            Text("3. ‘Post-Quantum’ Cryptography Scheme Is Cracked on a Laptop")
                                .font(.title)
                                .foregroundColor(.black)
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
                    } // group
                    
                } // vstack
                .padding()
            } // scroll
        } // zstack

        
    }
}

struct CSView_Previews: PreviewProvider {
    static var previews: some View {
        CSView()
    }
}
