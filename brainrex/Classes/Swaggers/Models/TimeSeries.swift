//
// TimeSeries.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Time series data points. Data points must be sorted by timestamp in ascending order and if there is duplicated timestamp, in both cases the API will not work. */
public typealias TimeSeries = [PointTimeSeries]
