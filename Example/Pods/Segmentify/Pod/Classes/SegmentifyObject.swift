//
//  SegmentifyObject.swift
//  Segmentify

import Foundation

@objc public class SegmentifyObject:NSObject {
    @objc public override init() {}
    @objc public var sessionID:String?
    @objc public var pageUrl:String?
    @objc public var currency:String?
    @objc public var lang:String?
    @objc public var params:[String:AnyObject]?
    @objc public var nextPage: Bool?
    @objc public var testMode: Bool?
    @objc public var region: String?
}
