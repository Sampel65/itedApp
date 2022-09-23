//
//  Home.swift
//  itedApp
//
//  Created by Sampel on 05/09/2022.
//

import SwiftUI
import UIKit

struct Home: View {
    @Binding var selectedTab : String
    
    init(selectedTab: Binding<String>) {
        
        self._selectedTab = selectedTab
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomePage()
                .tag("Home")
            About()
                .tag("About")
            UpcomingEvents()
                .tag("Upcoming Events")
            LiveServices()
                .tag("Live Services")
            Hymns()
                .tag("Hymns")
            Contact()
                .tag("Contact")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HomePage : View {
    
    @State var event = false
    @State var hymn = false
    @State var prayer = false
    @State var conntactUs = false
    
    var body: some View {
    
        NavigationView {
            
            ZStack{
                Image("go")
                ScrollView{
                    VStack( spacing:10 ){

               Image("CH")
                    .resizable()
                    .frame(width: 450, height: 300)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .ignoresSafeArea()
                        
                        HStack( spacing: 20, content: {
                            
                         Text("")
                                .font(.title)
                                .foregroundColor(.yellow)
                                .padding(.leading)
                            Image(systemName: "arrowshape.turn.up.right.circl")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.yellow)
                                .font(.title)
                            
                        })
                        
                    
                        
                        
                VStack{
                    HStack{
                        HStack{
                            Image(systemName: "calendar.badge.plus")
                                .foregroundColor(.yellow)
                            Text("Event")
                          
                        }
                        .frame(width: 200, height: 100)
                        .background(Color.white)
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .onTapGesture {
                            event.toggle()
                        }
                        NavigationLink("", destination: Upcoming(), isActive: $event)
                        
                        HStack{
                            Image(systemName: "calendar.badge.plus")
                                .foregroundColor(.yellow)
                            Text("Contact us")
                          
                        }
                        .frame(width: 200, height: 100)
                        .background(Color.white)
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .onTapGesture {
                            conntactUs.toggle()
                        }
                    }
                    NavigationLink("", destination: contactUs(), isActive: $conntactUs)
                            
                            HStack{
                                HStack{
                                    Image(systemName: "calendar.badge.plus")
                                        .foregroundColor(.yellow)
                                    Text("Prayer")
                                  
                                }
                                .frame(width: 200, height: 100)
                                .background(Color.white)
                                .cornerRadius(10)
                                .foregroundColor(.black)
                                .onTapGesture {
                                    prayer.toggle()
                                }
                                
                                NavigationLink("", destination: Prayers(), isActive: $prayer)
                                
                                HStack{
                                    Image(systemName: "calendar.badge.plus")
                                        .foregroundColor(.yellow)
                                    Text("Hymn")
                                  
                                }
                                .frame(width: 200, height: 100)
                                .background(Color.white)
                                .cornerRadius(10)
                                .foregroundColor(.black)
                                .onTapGesture {
                                    hymn.toggle()
                                }
                            }
                    NavigationLink("", destination: songListView(), isActive: $hymn )
                            
                            HStack{
                                HStack{
                                    Image(systemName: "calendar.badge.plus")
                                        .foregroundColor(.yellow)
                                    Text("Gallery")
                                  
                                }
                                .frame(width: 200, height: 100)
                                .background(Color.white)
                                .cornerRadius(10)
                                .foregroundColor(.black)
                                
                                HStack{
                                    Image(systemName: "calendar.badge.plus")
                                        .foregroundColor(.yellow)
                                    Text("About")
                                  
                                }
                                .frame(width: 200, height: 100)
                                .background(Color.white)
                                .cornerRadius(10)
                                .foregroundColor(.black)
                            }
                                    
                }
                VStack(alignment: .leading, spacing: 1, content: {
                    HStack (spacing: 5){
                        Image(systemName: "book.circle")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)
                                .padding()
                                    
                                
                            Text("Mandate").padding().font(.largeTitle).foregroundColor(.white)
                                
                            }
                            Text("purposes are worship, fellowship, discipleship, ministry, and mission, and that they are derived from the Great Commandment (Matthew 22:37–40) and the Great Commission (Matthew 28:19–20). Warren writes that every church is driven by something.").padding()
                                .foregroundColor(.white)
                                .font(.subheadline)
                        })
                        .frame(width: 370, height: 300)
                        .background(Image("man"))
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        
                        
                        VStack(alignment: .leading, spacing: 1, content: {
                            HStack (spacing: 5){
                            Image(systemName: "rosette")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.white)
                                    .padding()
                                    
                                
                            Text("Vision").padding().font(.largeTitle).foregroundColor(.white)
                                
                            }
                            Text("purposes are worship, fellowship, discipleship, ministry, and mission, and that they are derived from the Great Commandment (Matthew 22:37–40) and the Great Commission (Matthew 28:19–20). Warren writes that every church is driven by something.").padding()
                                .foregroundColor(.white)
                                .font(.subheadline)
                        })
                        .frame(width: 370, height: 300)
                        .background(Image("vic"))
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        
                     
                    
                
            }
                
                
                  

                }
               
            }.navigationBarTitle("")
            .navigationBarTitleDisplayMode(.inline)
        
        }
        
    }
}


struct About : View {
    var body: some View {
        NavigationView {
            Text("About")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.primary)
                .navigationTitle("About")
        }
    }
}

struct UpcomingEvents : View {
    var body: some View {
        NavigationView {
            Text("Upcoming Events")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.primary)
                .navigationTitle("Upcoming Events")
        }
    }
}

struct LiveServices : View {
    var body: some View {
        NavigationView{
            //ScrollView{
        VStack{
            
            VideoView(videoID: "58ZZZFZsglA")
                .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12 )
                .padding(.horizontal, 24)
            
                VideoView(videoID: "UwiybUmFXZ4")
                    .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                    .cornerRadius(12 )
                    .padding(.horizontal, 24)
            
            VideoView(videoID: "nSAMNvF9Pgw")
                .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12 )
                .padding(.horizontal, 24)
            
            VideoView(videoID:"b5FtOP_KWjQ")
                .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12 )
                .padding(.horizontal, 24)
            
            
            }
        .navigationTitle("Live Services")
        }
       // }
        
    }
}




struct Hymns : View {
    var body: some View {
        NavigationView {
            Text("Hymns")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.primary)
                .navigationTitle("Hymn")
        }
    }
}

struct Contact : View {
    var body: some View {
        NavigationView {
            Text("Contact")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.primary)
                .navigationTitle("Contact")
        }
    }
}

