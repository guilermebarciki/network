//
//  NetworkResult.swift
//  Pokedex
//
//  Created by Guilerme Barciki   on 29/07/24.
//

import Foundation

public enum NetworkResult {
    case responseData(data: Data, response: HTTPURLResponse)
    case requestFailed(Error)
}
