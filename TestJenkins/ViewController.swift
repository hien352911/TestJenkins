//
//  ViewController.swift
//  TestJenkins
//
//  Created by Hien IT. Bui Duy on 12/09/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let temp = infoForKey("Backend Url")
        print(temp)
        
        
    }


}

func infoForKey(_ key: String) -> String? {
    return (Bundle.main.infoDictionary?[key] as? String)?
        .replacingOccurrences(of: "\\", with: "")
}
