//
//  ContentView.swift
//  Shared
//
//  Created by Kakashi on 28/09/21.
//

import SwiftUI
import Klapz
struct ContentView: View {
    let jsonObject: [String: Any] = [
        "key": "xxxx",
        "Envirment":"SendBox",
        "title":"Content Titlew",
        "klapz":10,
        "createrID":"createrID",
        "Url":"",
        "Mode":"Default"
    ]
    
    
   var KlapzConfig = Klapz_Sdk(KlapzConfig: jsonObject)
    
    var klapxview = KlapzController()
    var body: some View {
        Text("Klapz to thids")
            .padding().onLongPressGesture {
                klapxview.StartKlapz()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
