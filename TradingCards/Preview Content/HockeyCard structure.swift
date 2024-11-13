//
//  HockeyCard structure.swift
//  TradingCards
//
//  Created by Hannu Packalen on 2024-11-12.
//

import SwiftUI

struct HockeyCard: View {
    var body: some View {
        VStack{
            ZStack{
                Color.blue.opacity(1.5)
                    .aspectRatio(5,contentMode: .fill)
                
                Text ("Mitch Marner")
                    .font(.title).bold().scaledToFit()
            }
            ZStack{
                Color.blue.opacity(2.5)
                    .aspectRatio(contentMode: .fill)
                Color.blue.opacity(1.0)
                    .padding()
                Image(.mitchview)
                    .resizable()
                    .aspectRatio(1, contentMode: .fit)
                HStack{
                    Spacer()
                    Spacer()
                    VStack{ Text("#16")
                        font(.largeTitle).fontWeight(.black).minimumScaleFactor(0.9)
                        Spacer()
                    }
                    
                    
                    
                }
                }
            }
        HStack{
            Text("Toronto Maple Leafs")
            Spacer()
        }
            HStack{
                VStack{
                    Text("Shoots: Right")
                    Text ("Position: Winger")
                    Text("Points-24/25: 85")
                    
                    VStack{
                        Text ("Player signature")
                        Image (.signatureView)
                    }
                }
                .padding()
                Spacer()
                Spacer()
            }
            
        }
    }


#Preview {
    HockeyCard()}
            
