//
//  Crypto.swift
//  HawkSwift
//
//  Created by Dmitriy Karachentsov on 26/6/18.
//

import Foundation

enum Algorithm {
    case sha1
    case sha256
}

struct Credentials {
    var key: String
    var algorithm: Algorithm
}

class Crypto {
    
    func payloadHash(payload: Any, algorithm: Algorithm) -> String {
        return ""
    }
    
    func hmac() -> String {
        return ""
    }
    
}
