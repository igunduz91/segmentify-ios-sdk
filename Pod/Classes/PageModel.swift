//
//  PageModel.swift
//  Segmentify

import Foundation

public class PageModel:SegmentifyObject {
   public override init() {}
   @objc public var category:String?
   @objc public var subCategory:String?
   @objc public var recommendIds:[String]?
}
