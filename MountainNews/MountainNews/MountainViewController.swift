//
//  MountainViewController.swift
//  MountainNews
//
//  Created by Muhammad Hilmy Fauzi on 28/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class MountainViewController: UIViewController {

    @IBOutlet weak var labelNama: UILabel!
    @IBOutlet weak var labelKetinggian: UILabel!
    @IBOutlet weak var labelLokasi: UILabel!
    @IBOutlet weak var labelInfo: UILabel!
    
    var passNama:String?
    var passKetinggian:String?
    var passLokasi:String?
    var passInfo:String?
    
    override func viewDidLoad() {
        
        labelNama.text = passNama
        labelKetinggian.text = passKetinggian
        labelLokasi.text = passLokasi
        labelInfo.text = passInfo
        
        super.viewDidLoad()

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
