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
            Text ("Mitch Marner")
                .font(.title).bold().scaledToFill()
            ZStack{
                Image(.mitchview)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame (width: 400, height: 400, alignment: .topLeading)
                            .border(.blue)
                            .scaledToFill()
                HStack{
                    Spacer()
                    VStack{
                        Spacer()
                        Image(.leafsVIew)
                            
                    }
                    Text ("#16")
                        .font(.headline)
                    Spacer()
                }
            }
            Text("Toronto Maple Leafs")
            HStack{
                VStack{
                    Text("Shoots: Right")
                        .padding()
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
    
}
#Preview {
    HockeyCard()}
            
