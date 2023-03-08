//
//  String+AddText.swift
//  MyLocations
//
//  Created by Rigoberto Dominguez on 27/02/23.
//

import UIKit

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
