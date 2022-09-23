//
//  liveServcesData.swift
//  itedApp
//
//  Created by Sampel on 12/09/2022.
//

import SwiftUI
import WebKit

struct VideoView: UIViewRepresentable {
    let videoID : String
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        guard let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)") else {return }
        
        uiView.scrollView.isScrollEnabled = false
        uiView.load(URLRequest(url: youtubeURL))
            
    }
}
