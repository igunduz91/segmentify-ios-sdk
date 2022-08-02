//
//  SegmentifyObject.swift
//  Segmentify

import Foundation

@objc public class SegmentifyObject:NSObject {
    public override init() {}
    @objc public var sessionID:String?
    public var pageUrl:String?
    @objc public var currency:String?
    @objc public var lang:String?
    public var params:[String:AnyObject]?
    public var nextPage: Bool?
    public var testMode: Bool?
    public var region: String?
}
