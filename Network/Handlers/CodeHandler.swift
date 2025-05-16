//
//  CodeHandler.swift
//  Pokedex
//
//  Created by Guilerme Barciki   on 29/07/24.
//

import Foundation

public protocol StatusCodeHandlerProtocol {
    func handleStatusCode(_ statusCode: Int) -> ApiError?
}

public struct DefaultStatusCodeHandler: StatusCodeHandlerProtocol {
    public func handleStatusCode(_ statusCode: Int) -> ApiError? {
        switch statusCode {
        case 200...299:
            return nil
        default:
            return .serverError(status: statusCode)
        }
    }
}
