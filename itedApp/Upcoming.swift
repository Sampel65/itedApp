//
//  Upcoming.swift
//  itedApp
//
//  Created by Sampel on 09/09/2022.
//

import SwiftUI

struct Upcoming: View {
    var body: some View {
        ZStack{
                
            NavigationView{
                
                ScrollView{
                    VStack{
                        HStack(alignment:.top,  spacing: 5){
                    Image(systemName: "calendar.badge.clock")
                    .foregroundColor(.yellow)
                    Text("05/05/22")
                
                Image(systemName: "clock")
                    .padding(.horizontal,10)
                    .foregroundColor(.yellow)
                Text("12:30pm")
            
                Image(systemName: "person")
                    .padding(.horizontal,10)
                    .foregroundColor(.yellow)
                Text("All")
            
                    
                    
            }
            .foregroundColor(.black)
            .frame(width: 300, height: 50)
            .background(.white)
            .cornerRadius(10)
                        
            Text("Leadership Summit 2022")
                            .font(.title2)
                            .foregroundColor(.black)
                        
            Text("Join us for global leadership summit at Christ Apostolic church itedo yiyanju (headquater)....... Featuring alot of life changing opprtunities that add massivelly to your lifes achievement... Dont miss it")
                            .padding()
                            
            
            }.frame(width: 300, height: 300)
                        .foregroundColor(.black)
                        .background(.white)
                        .cornerRadius(15)
                        .navigationBarTitle("Upcoming Event").foregroundColor(.white)
                        .shadow(color: .yellow, radius: 6, x: 6, y: 1)
                    
            
                    
                    VStack{
                        HStack(alignment:.top,  spacing: 5){
                    Image(systemName: "calendar.badge.clock")
                    .foregroundColor(.yellow)
                    Text("10/10/2022")
                
                Image(systemName: "clock")
                    .padding(.horizontal,10)
                    .foregroundColor(.yellow)
                Text("10pm")
            
                Image(systemName: "person")
                    .padding(.horizontal,10)
                    .foregroundColor(.yellow)
                Text("All")
            
                    
                    
            }
            .foregroundColor(.black)
            .frame(width: 300, height: 50)
            .background(.white)
            .cornerRadius(10)
                        
            Text("Bethel 2022")
                            .font(.title2)
                            .foregroundColor(.black)
                        
            Text("THEME:  KNWING GOD BY EXPERIENCE....The God OF Our father was mainly reviewed by experince through diverse encounters that transformed there lifes.. Find your way Down to  church so your life will be  a testament of Gods goodness")
                            .padding()
                            
            
            }.frame(width: 300, height: 320)
                        .foregroundColor(.black)
                        .background(.white)
                        .cornerRadius(15)
                        .navigationBarTitle("Upcoming Event").foregroundColor(.white)
                        .shadow(color: .yellow, radius: 6, x: 6, y: 1)
                    
            
            }
                .navigationBarTitleDisplayMode(.inline)
                .padding()
                
                
            }
        }
    }
}

struct Upcoming_Previews: PreviewProvider {
    static var previews: some View {
        Upcoming()
    }
}
