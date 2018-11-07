//
//  Style.swift
//  Iconos
//
//  Created by PABLO CRUZ MENDEZ on 7/11/18.
//  Copyright © 2018 PABLO CRUZ MENDEZ. All rights reserved.
//

import Foundation
import UIKit
class Style {
    class func customize(){
        UINavigationBar.appearance().barTintColor =
            ColorStyle.navigationBarTintColor()
        UITabBar.appearance().barTintColor =
            ColorStyle.navigationBarTintColor()
        UINavigationBar.appearance().titleTextAttributes =
            [NSAttributedStringKey.foregroundColor : UIColor.white]
    }
}
