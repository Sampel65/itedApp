//
//  songListView.swift
//  itedApp
//
//  Created by Sampel on 21/09/2022.
//

import SwiftUI

struct songListView: View {
    var body: some View {
    
        NavigationView{
         List(book) { item in
             NavigationLink {
                SongDetailsView(book: item)
             } label: {
                 HymnsData(book: item )
             }
         
            
          }
         .navigationTitle("Hymns")

        }
    }
}

struct songListView_Previews: PreviewProvider {
    static var previews: some View {
        songListView()
    }
}
