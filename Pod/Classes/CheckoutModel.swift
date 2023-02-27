//
//  CheckoutModel.swift
//  Segmentify

import Foundation

@objc public class CheckoutModel : SegmentifyObject {
    @objc public override init() {}
    @objc public var totalPrice:NSNumber?
    @objc public var productList:[Any]?
    @objc public var orderNo:String?
}
