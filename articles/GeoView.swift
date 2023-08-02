//
//  GeoView.swift
//  articles
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct GeoView: View {
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
                        
                    
                    
                    Text("Geometry: All Articles")
                        .font(.custom("Georgia", size: 40))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.34, green: 0.51, blue: 0.34))
                    
                    Spacer()
                    Text("-----------------------------------------------")
                        .foregroundColor(.gray)
                    
                    Link(destination: URL(string: "https://www.popularmechanics.com/science/math/a43402074/mathematicians-discover-new-13-sided-shape/")!) {
                        Text("1. Mathematicians Discovered a New 13-Sided Shape That Can Do Remarkable Things")
                            .font(.custom("Georgia", size: 25))
                            .foregroundColor(.black)
                    } // link 1
                    Group{
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        Link(destination: URL(string: "https://www.wwltv.com/article/news/education/no-east-teens-make-pmathematical-discovery-2000-years-making/289-e89f40cb-85f8-4a55-ae3f-3ec37412d7b8")!) {
                            Text("2. New Orleans East teens make 'impossible' mathematical discovery unproven for 2,000 years")
                                .font(.custom("Georgia", size: 25))
                                .foregroundColor(.black)
                        } // link 2
                        
                        Text("-----------------------------------------------")
                            .foregroundColor(.gray)
                        
                        Link(destination: URL(string: "https://www.wired.com/story/triple-bubble-problem-math-proof/")!) {
                            Text("3. A ‘Monumental’ Math Proof Solves the Triple Bubble Problem")
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
                            Spacer()
                            Spacer()
                        }
                        Spacer()
                        Spacer()
                        
                        
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

struct GeoView_Previews: PreviewProvider {
    static var previews: some View {
        GeoView()
    }
}
