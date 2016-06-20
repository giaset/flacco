//
//  Extensions.swift
//  flacco
//
//  Created by Gianni Settino on 2016-06-20.
//  Copyright © 2016 Milton and Parc. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviewForAutolayout(view: UIView) {
        view.translatesAutoresizingMaskIntoConstraints = false
        addSubview(view)
    }
    
    func pinToSuperview() {
        leadingAnchor.constraintEqualToAnchor(superview?.leadingAnchor).active = true
        trailingAnchor.constraintEqualToAnchor(superview?.trailingAnchor).active = true
        topAnchor.constraintEqualToAnchor(superview?.topAnchor).active = true
        bottomAnchor.constraintEqualToAnchor(superview?.bottomAnchor).active = true
    }
}
