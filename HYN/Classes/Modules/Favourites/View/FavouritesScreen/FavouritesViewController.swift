//
//  FavouritesViewController.swift
//  HYN
//
//  Created by Hadia Yehia on 07/06/2023.
//

import UIKit

class FavouritesViewController: UIViewController {

    @IBAction func startExploringBtn(_ sender: UIButton) {
//        let detailsVC = ProductInfoViewController(nibName: "ProductInfoViewController", bundle: nil)
//        navigationController?.pushViewController(detailsVC, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = false
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
