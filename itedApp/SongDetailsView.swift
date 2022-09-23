//
//  SongDetailsView.swift
//  itedApp
//
//  Created by Sampel on 21/09/2022.
//

import SwiftUI

struct SongDetailsView: View {
    var book : song
    var body: some View {
        VStack{
            
            Image("vic")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .frame(width: .infinity, height: 100)
                
            Text(book.title )
            Text(book.chorus)
                .padding()
                .font(.subheadline)
            Text(book.verses).padding().font(.subheadline)
                
            
            Spacer()
        }
    }
}

struct SongDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        SongDetailsView(book: book[1])
    }
}
