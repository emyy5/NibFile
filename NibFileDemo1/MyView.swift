//
//  MyView.swift
//  NibFileDemo1
//
//  Created by Eman Khaled on 21/09/2023.
//

import UIKit

class MyView: UIView {

    @IBOutlet var myView: UIView!
    required init?(coder: NSCoder){
        super.init(coder: coder)
        Bundle.main.loadNibNamed("View", owner: self)
        addSubview(myView)
    }

}
