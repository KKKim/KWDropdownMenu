
//
//  MultiViewController.swift
//  KWDropdownMenuDemo
//
//  Created by wangk on 2017/4/18.
//  Copyright © 2017年 wangk. All rights reserved.
//

import UIKit

class MultiViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.whiteColor()
        
        self.edgesForExtendedLayout = .None
        
        let datasource = [KWDropdownBaseItem(title:"1", selected: true),
                          KWDropdownBaseItem(title:"2"),
                          KWDropdownBaseItem(title:"3"),
                          KWDropdownBaseItem(title:"4"),
                          KWDropdownBaseItem(title:"5"),
                          KWDropdownBaseItem(title:"6"),
                          KWDropdownBaseItem(title:"7"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"随意试试")]
        
        let datasource2 = [KWDropdownBaseItem(title:"111"),
                          KWDropdownBaseItem(title:"222"),
                          KWDropdownBaseItem(title:"3333"),
                          KWDropdownBaseItem(title:"4444"),
                          KWDropdownBaseItem(title:"5"),
                          KWDropdownBaseItem(title:"6"),
                          KWDropdownBaseItem(title:"7"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"8"),
                          KWDropdownBaseItem(title:"随意试试")]
        
        let datasource3 = [KWDropdownBaseItem(title:"ggg"),
                           KWDropdownBaseItem(title:"eee"),
                           KWDropdownBaseItem(title:"222"),
                           KWDropdownBaseItem(title:"hehwe"),
                           KWDropdownBaseItem(title:"hewhw"),
                           KWDropdownBaseItem(title:"6")]
        
        self.setupMultiDropdownMenu([datasource,datasource2,datasource3],
                                     segmentTitles: ["seg1", "seg2","seg3"],
                                     collectionViewClass: KWDropdownBaseCollectionViewCell.self,
                                     clickBlock: { (section,index) in
            
        })
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