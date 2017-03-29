//
//  UIViewExt.swift
//  UIViewExt-Swift
//
//  Created by liuyes on 16/4/20.
//  Copyright © 2016年 liuyes. All rights reserved.
//

import UIKit

//MARK:坐标和宽高
public extension UIView {
    var x : CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            self.frame.origin.x = newValue
        }
    }
    
    var y : CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            self.frame.origin.y = newValue
        }
    }
    
    var width : CGFloat {
        get {
            return self.frame.size.width
        }
        set {
            self.frame.size.width = newValue
        }
    }
    
    var hight : CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            self.frame.size.height = newValue
        }
    }
}
//MARK:原点和大小
public extension UIView {
    var origin : CGPoint {
        get {
            return self.frame.origin
        }
        set {
            self.frame.origin = newValue
        }
    }
    var size: CGSize {
        get {
            return self.frame.size
        }
        set {
            self.frame.size = newValue
        }
    }
}
//MARK:位置信息
public extension UIView {
    var bottomRight : CGPoint {
        let x : CGFloat = self.x + self.width
        let y : CGFloat = self.y + self.hight
        return CGPoint(x: x, y: y)
    }
    
    var bottomLeft : CGPoint {
        let x : CGFloat = self.x
        let y : CGFloat = self.y + self.hight
        return CGPoint(x: x, y: y)
    }
    
    var topRight : CGPoint {
        let x : CGFloat = self.x + self.width
        let y : CGFloat = self.y
        return CGPoint(x: x, y: y)
    }
    var top : CGFloat {
        get {
            return self.y
        }
        set {
            self.y = newValue
        }
    }
    
    var left : CGFloat {
        get {
            return self.x
        }
        set {
            self.x = newValue
        }
    }
    
    var bottom : CGFloat {
        get {
            return self.y + self.hight
        }
        set {
            self.y = newValue - self.hight
        }
    }
    
    var right : CGFloat {
        get {
            return self.x + self.width
        }
        set {
            self.x = newValue - self.width
        }
    }
}