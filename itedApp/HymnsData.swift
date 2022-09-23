//
//  HymnsData.swift
//  itedApp
//
//  Created by Sampel on 09/09/2022.
//

import SwiftUI

struct HymnsData: View {
    
    var book : song
    
    var body: some View {
        ZStack{
            
            VStack{
                
                HStack(spacing: 10){
                    Image(systemName: "music.note.list")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                        .foregroundColor(.red)
                        .padding(.leading)
                    VStack(alignment: .leading, spacing: 10){
                        Text(book.title)
                            .font(.title3)
                            .foregroundColor(.black)
                        Text(book.GhsNumber)
                            .foregroundColor(.black)
                            .font(.subheadline)
                            
                    }
                    
                }
                .padding()
                Spacer()
            }
        }
    }
}

struct HymnsData_Previews: PreviewProvider {
    static var previews: some View {
        HymnsData(book: book[0])
    }
}
