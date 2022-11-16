//
//  OpenMarketProductFetchable.swift
//  OpenMarket
//
//  Created by Ayaan, junho on 2022/11/16.
//

import Foundation

protocol OpenMarketProductFetchable: OpenMarketURLSessionProtocol {
    func fetchProduct(productNumber: Int,
                      completion: @escaping(Product?) -> Void)
}

extension OpenMarketProductFetchable {
    func fetchProduct(productNumber: Int,
                      completion: @escaping(Product?) -> Void) {
        let query: String = "api/products/\(productNumber)"
        fetchOpenMarketDataTask(query: query) { (data, error) in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
                completion(try? JSONDecoder().decode(Product.self, from: data))
            }
        }?.resume()
    }
}
