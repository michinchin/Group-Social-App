
//
//  PhotoViewController.swift
//  Squawk
//
//  Created by Abigail Chin on 8/5/16.
//  Copyright © 2016 Abigail Chin. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    
    var photoTakingHelper: PhotoTakingHelper?
    var imagePicker: UIImagePickerController!
    
    
    @IBAction func addGroupPhoto(sender: AnyObject) {
        photoTakingHelper = PhotoTakingHelper(viewController: self) { (image: UIImage?) in
        }
    }
    
    override func viewDidLoad() {
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}