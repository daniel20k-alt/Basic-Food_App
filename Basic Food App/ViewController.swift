//
//  ViewController.swift
//  Basic Food App v0.1
//
//  Created by DDDD on 06/01/2019.
//

import UIKit
//import MapKit

class ViewController: UIViewController {
    //aici de unit IBOutletu la MKMapView
//     @IBOutlet var mapView: MKMapView!
    
    @IBOutlet weak var PanouDisplayRezultat: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let locatie1 = MapAddress(denumire: "Denumire local", coordinate: CLLocationCoordinate2D(latitude: <#T##CLLocationDegrees#>, longitude: <#T##CLLocationDegrees#>), workingHours: "From 10:00 until 22:00")
    }
    
    @IBAction func Button_1_Dessert_press(_ sender: Any) {

                let Dessert_random_number = arc4random_uniform(14)
        PanouDisplayRezultat.image = UIImage(named: "DST_\(Dessert_random_number)")
        print("Dessert_random_number este: \(Dessert_random_number)")
    }

    @IBAction func Button_2_FastFood_press(_ sender: Any) {
        let FastFood_random_number = arc4random_uniform(33)
        PanouDisplayRezultat.image = UIImage(named: "FAF_\(FastFood_random_number)")
        print("FastFood_random_number este: \(FastFood_random_number)")
    }

    @IBAction func Button_3_Pasta_press(_ sender: Any) {
        
    let Pasta_random_number = arc4random_uniform(17)
        PanouDisplayRezultat.image = UIImage(named: "PST_\(Pasta_random_number)")
        print("Pasta_random_number este: \(Pasta_random_number)")
    }

    @IBAction func Button_4_Pizza_press(_ sender: Any) {
        let Pizza_random_number = arc4random_uniform(16)
        PanouDisplayRezultat.image = UIImage(named:"PZA_\(Pizza_random_number)")
        print("Pizza_random_number este: \(Pizza_random_number)")
    }

    @IBAction func Button_5_LilDFood_press(_ sender: Any) {
        PanouDisplayRezultat.image = UIImage(named: "d_food")
    }

    @IBAction func Button_6_CoffeeAndTea_press(_ sender: Any) {
        let CoffeeAndTea_random_number = arc4random_uniform(15)
        PanouDisplayRezultat.image = UIImage(named: "CFT_\(CoffeeAndTea_random_number)")
        print("CoffeeAndTea_random_number este: \(CoffeeAndTea_random_number)")
    }

    @IBAction func Button_7_RandomFood_press(_ sender: Any) {
        let RandomFood_random_number = arc4random_uniform(96)
        PanouDisplayRezultat.image = UIImage(named: "RAN_\(RandomFood_random_number)")
        print("RandomFood_random_number este: \(RandomFood_random_number)")
    }

    @IBAction func Button_8_SaladAndFish_press(_ sender: Any) {
        let SaladAndFish_random_number = arc4random_uniform(25)
        PanouDisplayRezultat.image = UIImage(named: "SSD_\(SaladAndFish_random_number)")
        print("SaladAndFish_random_number este: \(SaladAndFish_random_number)")
    }
}

