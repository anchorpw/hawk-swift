//
//  HawkError.swift
//  HawkSwift
//
//  Created by Dmitriy Karachentsov on 26/6/18.
//

import Foundation

public enum HawkError: Error {
    
    public enum InvalidParametersFailureReason {
        case invalidCredentials
        case unknownAlgorithm
    }
    
}
