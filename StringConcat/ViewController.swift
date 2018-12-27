//
//  ViewController.swift
//  StringConcat
//
//  Created by Chinonso Obidike on 12/27/18.
//  Copyright © 2018 Chinonso Obidike. All rights reserved.
//

import UIKit
/* Creating objects in the view controller is useful because it helos to call a method that would not load when the program is launched. Additional objects can be created as needed
 */

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label: UILabel = UILabel();
        label.backgroundColor = .yellow;
        label.numberOfLines = 0; //0 permits any number of lines
        
        label.text = """
        Close one eye.
        Stare at the black dot.
        Do not blink.
        """;
        
        label.frame.origin = CGPoint(x: 100, y: 100); //frame is a CGRect.
        label.frame.size = label.intrinsicContentSize; //needed if not using contents, intrinsicContentSize also means shrink wrapping, i.e. the cotainer is ec=xactly the size of the cintent
        print("label.frame = \(label.frame)"); //(100.0, 100.0, 169.0, 61.0)
        view.addSubview(label);
    }


}

