//
//  AnimeViewController.swift
//  ChainsawMan
//
//  Created by So í-hian on 2022/8/20.
//

import UIKit
import WebKit

class AnimeViewController: UIViewController {
    @IBOutlet weak var video: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string:
            "https://www.youtube.com/embed/jk7QSGwupPA?loop=1&playlist=jk7QSGwupPA&playsinline=1")!
        let request = URLRequest(url: url)
        video.load(request)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
