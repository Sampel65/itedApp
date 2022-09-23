//
//  SideMenu.swift
//  itedApp
//
//  Created by Sampel on 05/09/2022.
//

import SwiftUI


struct SideMenu: View {
    @Binding var selectedTab : String
    @Namespace var animation 
    var body: some View {
        VStack(alignment: .leading, spacing: 15, content: {
            
            Image("cacpng")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 70, height: 70)
                .cornerRadius(10)
            
            
                .padding()
            
            VStack (alignment: .leading, spacing: 6, content: {
                Text("Itedo Yiyanju")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                
                Text("Welcome to church")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                VStack(alignment:.leading, spacing: 10) {
                   TabButton(image: "house", title: "Home", selectedTab: $selectedTab, animation: animation)
                    
                    TabButton(image: "person.circle", title: "About", selectedTab: $selectedTab, animation: animation)
                    
                    TabButton(image: "doc.plaintext", title: " Upcoming Events", selectedTab: $selectedTab, animation: animation)
                    
                    TabButton(image: "video.fill", title: "Live Services", selectedTab: $selectedTab, animation: animation)
                    
                    //TabButton(image: "book.circle", title: "Hymns", selectedTab: $selectedTab, animation: animation)
                    
                    TabButton(image: "phone", title: "Contact", selectedTab: $selectedTab, animation: animation)
                }
                .padding(.leading, -15)
                .padding(.top, 50)
                
                Spacer()
                
                VStack(alignment: .leading, spacing: 6, content: {
                    
            
                TabButton(image: "phone.fill", title: "Contact", selectedTab: .constant(""), animation: animation)
                    .padding(.leading, -15)
                
                Text("App version 1.2.34")
                    .foregroundColor(.white)
                    
                })
            })
        })
        .padding()
        .frame(maxWidth: .infinity, maxHeight:. infinity, alignment: .topLeading)
    }
}

struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
