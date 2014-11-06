//
//  MustacheTagObserver.swift
//  GRMustache
//
//  Created by Gwendal Roué on 04/11/2014.
//  Copyright (c) 2014 Gwendal Roué. All rights reserved.
//

import Foundation

protocol MustacheTagObserver {
    func mustacheTag(tag: MustacheTag, willRenderValue value: MustacheValue) -> MustacheValue
    
    // If rendering is nil then an error has occurred.
    func mustacheTag(tag: MustacheTag, didRender rendering: String?, forValue: MustacheValue)
}