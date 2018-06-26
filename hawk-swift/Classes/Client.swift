//
//  Client.swift
//  HawkSwift
//
//  Created by Dmitriy Karachentsov on 26/6/18.
//

import Foundation

struct Artifacts {
    var ts: Int
    var nonce: String
    var method: String
    var resource: String
    var host: String
    var port: String
    var hash: String
    var ext: String
    var app: String
    var dlg: String
}

class Client {
    
    func header() -> String {
        return ""
    }
    
    func authenticate() {
    }
    
}
