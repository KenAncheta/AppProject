//
//  ContentView.swift
//  test
//
//  Created by Ken Ancheta on 17/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Image("wblogogrey")
             .resizable()
             .aspectRatio(contentMode:
                            .fit)
                .padding()
            
            Text("Welcome Home Church")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding()
                .frame(width: 400)
            
            Spacer()
            
            HStack{
                Text("GIVE NOW")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Button(action: {
                    UIApplication.shared.open(URL(string:
                                                "https://www.paypal.com/paypalme/agapelondon?locale.x=en_GB")!)
                }){
                    Text("HERE")
                        .font(.title)
                        .bold()
                }
                
            }
            
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
