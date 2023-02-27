//
//  PageModel.swift
//  Segmentify

import Foundation

@objc public class PageModel:SegmentifyObject {
    @objc public override init() {}
    @objc public var category:String?
    @objc public var subCategory:String?
    @objc public var recommendIds:[String]?
}
