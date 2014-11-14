//
//  MyView.swift
//  绘图
//
//  Created by  张正超 on 14/11/14.
//  Copyright (c) 2014年 zhengchaoZhang. All rights reserved.
//

import UIKit

import QuartzCore
import CoreGraphics

class MyView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    
    
    override func drawRect(rect: CGRect) {
        
        let color = UIColor(red: 0.988, green: 0.290, blue: 0.000, alpha: 1.000)
        

        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(12.61, 0.5))
        bezierPath.addCurveToPoint(CGPointMake(12.61, 8.34), controlPoint1: CGPointMake(11.16, 8.34), controlPoint2: CGPointMake(-16.4, 8.34))
        bezierPath.addCurveToPoint(CGPointMake(12.61, 27.5), controlPoint1: CGPointMake(41.62, 8.34), controlPoint2: CGPointMake(12.61, 27.5))
        color.setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()
        
        
    
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(13.5, 9.5))
        bezier2Path.addCurveToPoint(CGPointMake(8.5, 17.5), controlPoint1: CGPointMake(8.5, 17.5), controlPoint2: CGPointMake(14.5, 12.5))
        bezier2Path.addCurveToPoint(CGPointMake(2.5, 22.5), controlPoint1: CGPointMake(2.5, 22.5), controlPoint2: CGPointMake(2.5, 22.5))
        color.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()
        
        
        var bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(19.5, 8.5))
        bezier3Path.addCurveToPoint(CGPointMake(5.5, 27.5), controlPoint1: CGPointMake(16.5, 17.5), controlPoint2: CGPointMake(5.5, 27.5))
        color.setStroke()
        bezier3Path.lineWidth = 1
        bezier3Path.stroke()
        
        
    
        var bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(6.5, 12.5))
        bezier4Path.addCurveToPoint(CGPointMake(15.5, 22.5), controlPoint1: CGPointMake(16.5, 23.5), controlPoint2: CGPointMake(15.5, 22.5))
        color.setStroke()
        bezier4Path.lineWidth = 1
        bezier4Path.stroke()

        
    }
    

}
