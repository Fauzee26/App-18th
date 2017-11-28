//
//  ViewController.swift
//  MountainNews
//
//  Created by Muhammad Hilmy Fauzi on 26/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Pyramid = Map(title: "Cartenzs Pyramid",subtitle: "Papua", coordinate: CLLocationCoordinate2D(latitude: -4.084599, longitude: 137.186618))
        let Mandala = Map(title: "Gunung Puncak Mandala",subtitle: "Papua", coordinate: CLLocationCoordinate2D(latitude: -4.708333, longitude: 140.289167))
        let Trikora = Map(title: "Gunung Puncak Trikora",subtitle: "Papua", coordinate: CLLocationCoordinate2D(latitude: -4.262500, longitude: 138.681111))
        let Pilimsit = Map(title: "Gunung Ngga Pilimsit",subtitle: "Papua", coordinate: CLLocationCoordinate2D(latitude: -4.050000, longitude: 137.033333))
        let Yamin = Map(title: "Gunung Yamin",subtitle: "Papua", coordinate: CLLocationCoordinate2D(latitude: -7.037818, longitude: 110.351138))
        let Kerinci = Map(title: "Gunung Kerinci", subtitle: "Jambi",coordinate: CLLocationCoordinate2D(latitude: -1.696667, longitude: 101.264167))
        let Rinjani = Map(title: "Gunung Rinjani", subtitle: "Lombok", coordinate: CLLocationCoordinate2D(latitude: -8.411295, longitude: 116.457349))
        let Semeru = Map(title: "Gunung Semeru",subtitle: "Malang", coordinate: CLLocationCoordinate2D(latitude: -8.107717, longitude: 112.922407))
        let Sanggar = Map(title: "Gunung Sanggar",subtitle: "NTB", coordinate: CLLocationCoordinate2D(latitude: -8.418889, longitude: 116.458611))
        let Latimojong = Map(title: "Gunung Latimojong",subtitle: "Enrekang", coordinate: CLLocationCoordinate2D(latitude: -3.385000, longitude: 120.024167))
        let Slamet = Map(title: "Gunung Slamet",subtitle: "Banyumas", coordinate: CLLocationCoordinate2D(latitude: -7.241389, longitude: 109.214444))
        let Sumbing = Map(title: "Gunung Sumbing", subtitle: "Magelang",coordinate: CLLocationCoordinate2D(latitude: -7.385000, longitude: 110.0725))
        let Raung = Map(title: "Gunung Raung", subtitle: "jember", coordinate: CLLocationCoordinate2D(latitude: -8.125833, longitude: 114.045833))
        let Lawu = Map(title: "Gunung Lawu",subtitle: "Karanganyar", coordinate: CLLocationCoordinate2D(latitude: -7.627500, longitude: 111.194167))
        let Merbabu = Map(title: "Gunung Merbabu",subtitle: "Salatiga", coordinate: CLLocationCoordinate2D(latitude: -7.455000, longitude: 110.44))
        
        mapView.addAnnotation(Pyramid)
        mapView.addAnnotation(Mandala)
        mapView.addAnnotation(Trikora)
        mapView.addAnnotation(Pilimsit)
        mapView.addAnnotation(Yamin)
        mapView.addAnnotation(Kerinci)
        mapView.addAnnotation(Rinjani)
        mapView.addAnnotation(Semeru)
        mapView.addAnnotation(Sanggar)
        mapView.addAnnotation(Latimojong)
        mapView.addAnnotation(Slamet)
        mapView.addAnnotation(Sumbing)
        mapView.addAnnotation(Raung)
        mapView.addAnnotation(Lawu)
        mapView.addAnnotation(Merbabu)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

