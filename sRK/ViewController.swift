//
//  ViewController.swift
//  sRK
//
//  Created by たっくん on 2020/09/07.
//  Copyright © 2020 tatsuya.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBOutlet weak var imageView: UIImageView!
        
    @IBAction func Button(_ sender: Any) {
        // アニメーション用の画像
               let image1 = UIImage(named:"attak1")!
               let image2 = UIImage(named:"attak2")!
               let image3 = UIImage(named:"attak3")!
               let image4 = UIImage(named:"attak4")!
               let image5 = UIImage(named:"attak5")!
               let image6 = UIImage(named:"attak6")!
               let image7 = UIImage(named:"attak7")!
               let image8 = UIImage(named:"attak8")!
               let image9 = UIImage(named:"attak9")!
               let image10 = UIImage(named:"attak10")!
               let image11 = UIImage(named:"attak11")!
               let image12 = UIImage(named:"attak12")!
               let image13 = UIImage(named:"attak13")!
               let image14 = UIImage(named:"attak14")!
               let image15 = UIImage(named:"attak15")!
               let image16 = UIImage(named:"attak16")!
               let image17 = UIImage(named:"attak17")!
               let image18 = UIImage(named:"attak18")!
               let image19 = UIImage(named:"attak19")!
               let image20 = UIImage(named:"attak20")!
        
               // UIImage の配列を作る
               var imageListArray :Array<UIImage> = []
               // UIImage 各要素を追加、ちょっと冗長的ですが...
               imageListArray.append(image1)
               imageListArray.append(image2)
               imageListArray.append(image3)
               imageListArray.append(image4)
               imageListArray.append(image5)
               imageListArray.append(image6)
               imageListArray.append(image7)
               imageListArray.append(image8)
            imageListArray.append(image9)
               imageListArray.append(image10)
               imageListArray.append(image11)
               imageListArray.append(image12)
                imageListArray.append(image13)
               imageListArray.append(image14)
               imageListArray.append(image15)
               imageListArray.append(image16)
                imageListArray.append(image17)
               imageListArray.append(image18)
               imageListArray.append(image19)
               imageListArray.append(image20)
        
               
               // view に追加する
               self.view.addSubview(imageView)
               
               // 画像Arrayをアニメーションにセット
               imageView.animationImages = imageListArray
               
               // 間隔（秒単位）
               imageView.animationDuration = 3
               // 繰り返し
               imageView.animationRepeatCount = 1
               
               // アニメーションを開始
               imageView.startAnimating()
               
               // アニメーションを終了
               //imageView.stopAnimating()
    }
}

