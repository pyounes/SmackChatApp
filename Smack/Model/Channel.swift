//
//  Channel.swift
//  Smack
//
//  Created by Pierre Younes on 11/18/17.
//  Copyright © 2017 PierreWhy. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
