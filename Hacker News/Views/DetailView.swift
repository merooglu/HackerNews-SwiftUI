//
//  DetailView.swift
//  Hacker News
//
//  Created by Mehmet Eroğlu on 8.04.2020.
//  Copyright © 2020 Mehmet Eroğlu. All rights reserved.
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
        DetailView(url: "https://www.google.com")
    }
}

