//
//  IntroViewController.swift
//  eBook
//
//  Created by So í-hian on 2022/8/8.
//

import UIKit
import WebKit


class IntroViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string:
                        "https://www.youtube.com/embed/jk7QSGwupPA?loop=1&playlist=jk7QSGwupPA&playsinline=1")!
        let request = URLRequest(url: url)
        webView.load(request)

        
//        let urlStr = URL(string: "https://www.youtube.com/embed/jk7QSGwupPA?loop=1&playlist=jk7QSGwupPA&playsinline=1")!
////         加入參數 playsinline=1 並且勾選 Inline Playback 可讓影片在網頁裡播放
//
//        if let url = URL(string: urlStr) {
//            let request = URLRequest(url: url)
//            webView.load(request)
//        }
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
