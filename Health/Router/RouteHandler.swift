//
//  RouteHandler.swift
//  Health
//
//  Created by Weichen Jiang on 8/6/18.
//  Copyright © 2018 J&K INVESTMENT HOLDING GROUP. All rights reserved.
//

import UIKit

public protocol RouteHandler {
    
    func handle(_ request: RouteRequest) throws
    
}
