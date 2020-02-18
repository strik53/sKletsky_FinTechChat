//
//  ViewController.swift
//  sKletsky_FinTechChat
//
//  Created by s.kletskiy on 16.02.2020.
//  Copyright © 2020 Tinkoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     override func viewDidLoad() {
              super.viewDidLoad()
              // Do any additional setup after loading the view.
       
          }

    
    // View в процессе загрузки
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
       
    }
    
    // View будет изменен под размеры экрана
    override func viewWillLayoutSubviews() {
        print(#function)
    }

    // Размер View изменен под размер экрана
    override func viewDidLayoutSubviews() {
        print(#function)
             
    }

    // View появилась
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
            
    }
    
    // View будет закрыта
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    
     }
     
    // View закрыта
     override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
         print(#function)
        
       
     }

}
