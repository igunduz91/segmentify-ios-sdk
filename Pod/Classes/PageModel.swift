//
//  PageModel.swift
//  Segmentify

import Foundation

@objc public class PageModel:SegmentifyObject {
   public override init() {}
   @objc public var category:String?
   public var subCategory:String?
   public var recommendIds:[String]?
}
