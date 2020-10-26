//
//  DetailView.swift
//  H4xor News
//
//  Created by ZiyoMukhammad Usmonov on 3/28/20.
//  Copyright © 2020 ZiyoMukhammad Usmonov. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http:www.google.com")
    }
}


