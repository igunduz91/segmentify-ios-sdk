//
//  BasketModel.swift
//  Segmentify

import Foundation

@objc public class BasketModel: SegmentifyObject {
    @objc public override init() {}
    @objc public var step:String?
    @objc public var price:NSNumber?
    @objc public var quantity:NSNumber?
    @objc public var productId:String?
}
