//
// SupportedExchanges.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SupportedExchanges: Codable {

    /** Best fee scenario offered by the market */
    public var bestCaseFee: Double?
    /** Limit depth to extract from the orderbook */
    public var worstCaseFee: Double?
    /** Name of the data format availables (standard) */
    public var exchange: String?

    public init(bestCaseFee: Double?, worstCaseFee: Double?, exchange: String?) {
        self.bestCaseFee = bestCaseFee
        self.worstCaseFee = worstCaseFee
        self.exchange = exchange
    }


}

