//
//  Utils.swift
//  TestClient
//
//  Copyright © 2022 1D3. All rights reserved.
//

import Foundation

class Utils: NSObject {
    @objc(signature:secret:)
    class func signature(paramsToSign: String, secret: String) -> String {
        return paramsToSign.sha512(secret: secret)!.base64EncodedString();
    }
}
