// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let rect = CGRect(x: 0, y: 0, width: 100, height: 100)

let path = UIBezierPath(rect: rect)

var bg = CAShapeLayer()

bg.path = path.CGPath

bg.lineWidth = 5
bg.strokeColor = UIColor.lightGrayColor().CGColor


