import UIKit
import MapKit
import CoreLocation

class ThirdViewController: UIViewController {
    
    @IBOutlet var Map: MKMapView!
    
    @IBOutlet weak var ArrowButtonTwo: UIButton!
    override func viewDidLoad() {
    super.viewDidLoad()
        
        let location1 = CLLocationCoordinate2D(latitude: 40.383988, longitude: -74.530506)
        
        let location2 = CLLocationCoordinate2D(latitude: 40.383988, longitude: -74.530506)
        
        let location3 = CLLocationCoordinate2D(latitude: 40.387301, longitude: -74.330506)
        
        let location4 = CLLocationCoordinate2D(latitude: 40.383988, longitude: -74.230506)
        
        let location5 = CLLocationCoordinate2D(latitude: 40.383988, longitude: -74.230506)
        
        let span = MKCoordinateSpan(latitudeDelta: 0.02,longitudeDelta: 0.02)
        
        let region = MKCoordinateRegion(center: location1, span: span)
        
        Map.setRegion(region,animated: true)
        
        let annotation1 = MKPointAnnotation()
        annotation1.coordinate = location1
        annotation1.title = "CHECKPOINT ONE"
        annotation1.subtitle = "Reichler Park"
        
        let annotation2 = MKPointAnnotation()
        annotation2.coordinate = location2
        annotation2.title = "CHECKPOINT TWO"
        annotation2.subtitle = "South Brunswick Public Library"
        
        let annotation3 = MKPointAnnotation()
        annotation3.coordinate = location3
        annotation3.title = "CHECKPOINT THREE"
        annotation3.subtitle = "Crossroads South Middle School"
        
        let annotation4 = MKPointAnnotation()
        annotation4.coordinate = location4
        annotation4.title = "CHECKPOINT FOUR"
        annotation4.subtitle = "Crossroads North Middle School"
        
        let annotation5 = MKPointAnnotation()
        annotation5.coordinate = location5
        annotation5.title = "CHECKPOINT FIVE"
        annotation5.subtitle = "Pierre's Restaurant"
        
        
        Map.addAnnotation(annotation1)
        Map.addAnnotation(annotation2)
        Map.addAnnotation(annotation3)
        Map.addAnnotation(annotation4)
        Map.addAnnotation(annotation5)
        
        view.bringSubviewToFront(ArrowButtonTwo)
        
    }
    
    
}

