//
//  Cache.swift
//  Astronomy
//
//  Created by Mark Gerrior on 4/9/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

class Cache<Key: Hashable, Value> {
    private var dict: [Key: Value] = [:]
    
    func cache(value: Value, for: Key) {
        dict[`for`] = value
    }

    func value(for: Key) -> Value? {
        return dict[`for`]
    }
}