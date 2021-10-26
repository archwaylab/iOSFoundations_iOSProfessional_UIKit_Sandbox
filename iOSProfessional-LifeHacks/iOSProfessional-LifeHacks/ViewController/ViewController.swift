//
//  ViewController.swift
//  iOSProfessional-LifeHacks
//
//  Created by kimberly teich on 10/26/21.
//
	
import UIKit

class ViewController: UIViewController {
    //NSCoder is a class that helps to transfer objects between memory and other formats. This is part of a storage technology in iOS called archives
    required init?(coder aDecoder: NSCoder){
        super.init(coder:aDecoder)
        print("A view controller from a storyboard gets initialized in the init(coder:) initializer")
    }
    
    override func loadView(){
        super.loadView()
        print("The view is being loaded in memory")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view was loaded and is now accessible, but is still not visible on the screen")
    }

    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        print("The view is about to appear on the screen")
    }
    
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        print("The view appeared on the screen")
    }

}

