//
//  mainView.swift
//  itedApp
//
//  Created by Sampel on 05/09/2022.
//

import SwiftUI

struct mainView: View {
    @State var selectedTab = "Home"
    
    @State var showMenu = false
    
    
    
    var body: some View {
        ZStack {
             Image("navbar1")
                .resizable()
                .ignoresSafeArea()
            
            ScrollView(getRect().height < 750 ? .vertical : .init(), showsIndicators: false, content: {
                SideMenu(selectedTab: $selectedTab)
            })
         
            ZStack {
                Color.white
                    .opacity(0.5)
                    .cornerRadius(showMenu ? 15 : 0 )
                    .shadow(color: Color.black.opacity(0.07), radius: 5, x: -5, y: 0)
                    .offset(x: showMenu ? -25 : 0)
                    .padding(.vertical,30)
                
                Color.white
                    .opacity(0.5)
                    .cornerRadius(showMenu ? 15 : 0 )
                    .shadow(color: Color.black.opacity(0.07), radius: 5, x: -5, y: 0)
                    .offset(x: showMenu ? -25 : 0)
                    .padding(.vertical,30)
                
                Color.white
                    .opacity(0.4)
                    .cornerRadius(showMenu ? 15 : 0 )
                    .shadow(color: Color.black.opacity(0.07), radius: 5, x: -5, y: 0)
                    .offset(x: showMenu ? -50 : 0)
                    .padding(.vertical,60)
                
                
             Home(selectedTab: $selectedTab)
                    .cornerRadius(showMenu ? 15 : 0 )
               
          }
            .scaleEffect(showMenu ? 0.84 : 1)
            .offset(x: showMenu ? getRect().width - 120 : 0)
            .ignoresSafeArea()
            .overlay(
                Button(action: {
                    withAnimation(.spring()){
                        showMenu.toggle()
                    }
                }, label: {
                    VStack ( spacing: 5) {
                        Capsule()
                            .fill(showMenu ? Color.white : Color.yellow)
                            .frame(width: 30, height: 3 )
                            .rotationEffect(.init(degrees: showMenu ? -50 : 0))
                            .offset(x: showMenu ? 2 : 0, y: showMenu ? 9 : 0 )
                        
                        VStack( spacing: 5){
                        Capsule()
                            .fill(showMenu ? Color.white : Color.yellow)
                            .frame(width: 30, height: 3 )
                        Capsule()
                            .fill(showMenu ? Color.white : Color.yellow)
                            .frame(width: 30, height: 3 )
                            .offset(y: showMenu ? -8  : 0)
                    }
                        .rotationEffect(.init(degrees: showMenu ? 60 : 0))
                    }
                    
                })
                .padding()
                ,alignment: .topLeading
            )
        }
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
// extending view to get scrren size

extension View {
    func getRect()->CGRect {
        return UIScreen.main.bounds
    }
}
