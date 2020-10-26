//
//  WebView.swift
//  H4xor News
//
//  Created by ZiyoMukhammad Usmonov on 3/28/20.
//  Copyright © 2020 ZiyoMukhammad Usmonov. All rights reserved.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safestring = urlString {
            if let url = URL(string: safestring ){
                let request = URLRequest(url: url)
                uiView.load(request)
            }
            
        }
    }
}
