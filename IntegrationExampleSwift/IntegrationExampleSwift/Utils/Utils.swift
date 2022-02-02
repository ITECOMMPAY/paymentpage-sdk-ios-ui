//
//  Utils.swift
//  TestClient
//
//  Created by TrxHosts on 8/10/18.
//  Copyright © 2018 TrxHosts. All rights reserved.
//

import UIKit

class Utils: NSObject {
    class func signature(paramsToSign: String, secret: String) -> String {
        return paramsToSign.sha512(secret: secret)!.base64EncodedString();
    }
}
