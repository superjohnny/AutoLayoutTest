// Playground - noun: a place where people can play

import UIKit

class myIcon : NSView {
    var bg : CAShapeLayer!

    init() {
        super.init(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        
        bg = CAShapeLayer()

        let bgRect = CGRect(x: 0, y: 0, width: 100, height: 100)

        let path = UIBezierPath(ovalInRect: bgRect)

        bg.path = path.CGPath
        //layer.fillColor = UIColor.blueColor().CGColor
        bg.lineWidth = 10
        bg.strokeColor = UIColor.redColor().CGColor

        bg.frame = CGRect(x: 0, y: 0, width: 10, height: 10)

        bg.strokeEnd = 0.5
        
        self.layer.addSublayer(bg)
    }
}


let item = myIcon()

item








