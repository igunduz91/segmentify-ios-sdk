//
//  ProductModel.swift
//  Segmentify

import Foundation

@objc public class ProductRecommendationModel: NSObject, NSCopying {

    @objc public var productId: String?
    @objc public var name: String?
    public var inStock: Bool?
    @objc public var url: String?
    @objc public var mUrl: String?
    @objc public var image: String?
    @objc public var imageXS: String?
    @objc public var imageS: String?
    @objc public var imageM: String?
    @objc public var imageL: String?
    @objc public var imageXL: String?
    @objc public var category: [String]?
    @objc public var categories: [String]?
    @objc public var brand: String?
    @objc public var price: NSNumber?
    @objc public var oldPrice: NSNumber?
    @objc public var gender: String?
    @objc public var colors: [String]?
    @objc public var sizes: [String]?
    @objc public var labels: [String]?
    public var noUpdate: Bool?
    @objc public var params: [String: AnyObject]?
    @objc public var priceText: String?
    @objc public var oldPriceText: String?
    @objc public var language: String?
    @objc public var currency: String?
    @objc public var specialPrice: NSNumber?
    @objc public var specialPriceText: String?

    public func copy(with zone: NSZone? = nil) -> Any {
        let copy = ProductRecommendationModel(productId: productId, name: name, inStock: inStock, url: url, mUrl: mUrl,
                image: image, imageXS: imageXS, imageS: imageS, imageM: imageM, imageL: imageL, imageXL: imageXL, category: category,
                categories: categories, brand: brand, price: price, oldPrice: oldPrice, gender: gender, colors: colors, sizes: sizes,
                labels: labels, noUpdate: noUpdate, params: params, priceText: priceText, oldPriceText: oldPriceText,
                language: language, currency: currency, specialPrice: specialPrice, specialPriceText: specialPriceText)
        return copy
    }

    public override init() {
    }

    public init(productId: String?, name: String?, inStock: Bool?, url: String?, mUrl: String?, image: String?, imageXS: String?,
                imageS: String?, imageM: String?, imageL: String?, imageXL: String?, category: [String]?, categories: [String]?,
                brand: String?, price: NSNumber?, oldPrice: NSNumber?, gender: String?, colors: [String]?, sizes: [String]?,
                labels: [String]?, noUpdate: Bool?, params: [String: AnyObject]?, priceText: String?, oldPriceText: String?,
                language: String?, currency: String?, specialPrice: NSNumber?, specialPriceText: String?) {

        self.productId = productId
        self.name = name
        self.inStock = inStock
        self.url = url
        self.mUrl = mUrl
        self.image = image
        self.imageXS = imageXS
        self.imageS = imageS
        self.imageM = imageM
        self.imageL = imageL
        self.imageXL = imageXL
        self.category = category
        self.categories = categories
        self.brand = brand
        self.price = price
        self.oldPrice = oldPrice
        self.gender = gender
        self.colors = colors
        self.sizes = sizes
        self.labels = labels
        self.noUpdate = noUpdate
        self.params = params
        self.priceText = priceText
        self.oldPriceText = oldPriceText
        self.language = language
        self.currency = currency
        self.specialPrice = specialPrice
        self.specialPriceText = specialPriceText
    }
}

