import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    
    @IBOutlet weak var Hamburguesa: UILabel!
    let paises : ColeccionDePaises = ColeccionDePaises()
    let hamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func darHamburguesa() {
        let red : CGFloat = CGFloat( Double(arc4random() % 255) / 255.0)
        let green : CGFloat = CGFloat(Double(arc4random() % 255) / 255.0)
        let blue : CGFloat = CGFloat(Double(arc4random() % 255) / 255.0)

        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        Hamburguesa.text = hamburguesas.obtenHamburguesa()
        Pais.text = paises.obtenPais()
    }
}

