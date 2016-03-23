//
//  pruebaFr.swift
//  Pods
//
//  Created by Alejandro Palomo Rodriguez on 23/3/16.
//
//

import Foundation

public class pruebaFr : UILabel {
    public func startBlinking() {
        UIView.animateWithDuration(0.25, delay:0.0, options:.Repeat, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}