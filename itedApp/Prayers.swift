//
//  Prayers.swift
//  itedApp
//
//  Created by Sampel on 09/09/2022.
//

import SwiftUI

struct Prayers: View {
    var body: some View {
        ZStack{
            ScrollView{
            VStack{
                
                Text("Prayer for the week")
                    .foregroundColor(.black)
                    .frame(width: 300, height: 50)
                    .background(.white)
                    .cornerRadius(10)
                    .font(.system(size: 25, weight: .semibold))
                
                Text("1. Lord give me the power to fulfil purpoe in life")
                    .foregroundColor(.white)
                    .font(.title2)
                    .padding()
                Text("2. Lord give me the power to fulfil purpoe in life")
                    .foregroundColor(.yellow)
                    .font(.title2)
                    .padding()
                Text("3. Lord give me the power to fulfil purpoe in life")
                    .foregroundColor(.white)
                    .font(.title2)
                    .padding()
                Text("4. Lord give me the power to fulfil purpoe in life")
                    .foregroundColor(.yellow)
                    .font(.title2)
                    .padding()
                Text("5. Lord give me the power to fulfil purpoe in life")
                    .foregroundColor(.white)
                    .font(.title2)
                    .padding()
                Text("6. Lord give me the power to fulfil purpoe in life")
                    .foregroundColor(.yellow)
                    .font(.title2)
                    .padding()
            }
            
            .frame(width: 400, height: 600)
            .background(.black)
            .cornerRadius(10)
        }
            
        }
    }
}

struct Prayers_Previews: PreviewProvider {
    static var previews: some View {
        Prayers()
    }
}
