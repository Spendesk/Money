//
// Money
// File created on 15/09/2017.
// 	
// Copyright (c) 2015-2017 Daniel Thorpe
// 
// Money is licensed under the MIT License. Read the full license at 
// https://github.com/danthorpe/Money/blob/master/LICENSE
//

import Foundation

/**
 # CurrencyProtocol

 This protocol defines the minimum interface needed for
 a CurrencyProtocol.

 The interface is used to represent a single currency.
 */
protocol CurrencyProtocol {

    /// The currency code
    var code: String { get }

    /// The currency scale
    var scale: Int { get }

    /// The currency symbol
    var symbol: String? { get }
}

protocol ISOCurrencyProtocol: CurrencyProtocol {

    static var shared: Self { get }
}
