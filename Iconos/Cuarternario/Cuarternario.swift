//
//  Cuarternario.swift
//  Iconos
//
//  Created by PABLO CRUZ MENDEZ on 7/11/18.
//  Copyright © 2018 PABLO CRUZ MENDEZ. All rights reserved.
//

import UIKit

class Cuarternario: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
setupBarButtonItem()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    init(){
        super.init(nibName: "Cuarternario", bundle: nil)
        self.tabBarItem.image = UIImage(named: "time")
        self.title = "Stopwatch"
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    private func setupBarButtonItem(){
        let editBarButton = UIBarButtonItem(barButtonSystemItem: .edit, target: self, action: nil)
        navigationItem.setLeftBarButton(editBarButton,animated: false)
        let plusBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: nil)
        navigationItem.setRightBarButton(plusBarButton, animated: false)
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
