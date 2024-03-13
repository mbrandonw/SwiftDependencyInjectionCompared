//
//  AuthenticationDependency.swift
//
//
//  Created by Lucas van Dongen on 05/03/2024.
//

import Foundation

public protocol Authenticating: AnyActor {
    func authenticate() async throws -> String
}

public actor Authentication: Authenticating {
    public init() { }

    public func authenticate() async throws -> String  {
        return "V4L1D-T0K3N"
    }
}
