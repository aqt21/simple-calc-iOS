//
//  HistoryController.swift
//  simplecalc-iOS
//
//  Created by Andrew Tran on 1/31/18.
//  Copyright © 2018 Andrew Tran. All rights reserved.
//

import UIKit

class HistoryController: UIViewController {

    @IBOutlet weak var exLabel: UILabel!
    @IBOutlet weak var historyScroll: UIScrollView!
    override func viewDidLoad() {
        var i = 1
        super.viewDidLoad()
        for i in 0 ... history.count - 1 {
            let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
            label.center = CGPoint(x: 160, y: 285)
            label.textAlignment = .center
            label.text = history[i]
            historyScroll.addSubview(label)
//            let widthConstraint = NSLayoutConstraint(item: label, attribute: .width, relatedBy: .equal, toItem: view, attribute: .width, multiplier: 0.25, constant: 0.0)
//            let heightConstraint = NSLayoutConstraint(item: label, attribute: .height, relatedBy: .equal, toItem: view, attribute: .width, multiplier: 0.25, constant: 0.0)
//            let leftPin = NSLayoutConstraint(item: label, attribute: NSLayoutAttribute.leading, relatedBy: NSLayoutRelation.equal, toItem: self, attribute: NSLayoutAttribute.leadingMargin, multiplier: 1.0, constant: 5.0).isActive = true
//            let topPin = NSLayoutConstraint(item: label, attribute: NSLayoutAttribute.top, relatedBy: NSLayoutRelation.equal, toItem: self, attribute: NSLayoutAttribute.leadingMargin, multiplier: 1.0, constant: 5.0).isActive = true
//            let bottomPin = NSLayoutConstraint(item: label, attribute: NSLayoutAttribute.bottom, relatedBy: NSLayoutRelation.equal, toItem: self, attribute: NSLayoutAttribute.leadingMargin, multiplier: 1.0, constant: 5.0).isActive = true
//            let rightPin = NSLayoutConstraint(item: label, attribute: NSLayoutAttribute.trailing, relatedBy: NSLayoutRelation.equal, toItem: self, attribute: NSLayoutAttribute.leadingMargin, multiplier: 1.0, constant: 5.0).isActive = true
         }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
