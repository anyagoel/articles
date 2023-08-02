//
//  EEView.swift
//  articles
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct EEView: View {
    var body: some View {
        
        ZStack{
            Color(red: 0.92, green: 0.91, blue: 0.90)
                .ignoresSafeArea()
            ScrollView {
                
                VStack{
                    
                    Text("STEMtelligence")
                        .font(.custom("Georgia", size: 30))
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    
                    Text("Electrical Engineering: All Articles")
                        .font(.custom("Georgia", size: 40))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.34, green: 0.51, blue: 0.34))
                    
                    Spacer()
                    Text("-----------------------------------------------")
                        .foregroundColor(.gray)
                    
                    Link(destination: URL(string: "https://www.astrodynetdi.com/blog/recent-inventions-electrical-engineering-industry")!) {
                        Text("1. Recent Inventions in the Electrical Engineering Industry")
                          
                            .foregroundColor(.black)
                            .font(.custom("Georgia", size: 25))
                    } // link 1
                    Group{
                    Text("-----------------------------------------------")
                        .foregroundColor(.gray)
                    
                    Link(destination: URL(string: "https://scitechdaily.com/defying-kirchhoff-efficient-energy-harvesting-with-law-breaking-device/")!) {
                        Text("2. Defying Kirchhoff: Efficient Energy Harvesting With “Law-Breaking” Device")
                            .font(.custom("Georgia", size: 25))
                            .foregroundColor(.black)
                    } // link 2
                    
                    Text("-----------------------------------------------")
                        .foregroundColor(.gray)
                    
                    Link(destination: URL(string: "https://scitechdaily.com/protons-to-power-next-gen-memory-devices-and-neuromorphic-computing-chips/")!) {
                        Text("3. Protons To Power Next-Gen Memory Devices and Neuromorphic Computing Chips")
                            .font(.custom("Georgia", size: 25))
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
                    }
                    
                    
                    
                    Text("Made with love by: Anya, Angela, Rebecca, Amaryllis")
                            .font(.custom("Georgia", size: 20))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.34, green: 0.51, blue: 0.34))
                } // group
                    
                } // vstack
                .padding()
            } // scroll
        } // zstack

        
    }
}

struct EEView_Previews: PreviewProvider {
    static var previews: some View {
        EEView()
    }
}
