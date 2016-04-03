//
//  Ingredientes.swift
//  CreaTuPizza
//
//  Created by Jesús de Villar on 31/3/16.
//  Copyright © 2016 JdeVillar. All rights reserved.
//

import UIKit

class Ingredientes: UITableViewController {

    var tamanoPizza: String = ""
    var tipoMasa: String = ""
    var tipoQueso: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVistaConfir=segue.destinationViewController as! ConfirmacionPizza
        sigVistaConfir.tamanoPizza = tamanoPizza
        sigVistaConfir.tipoMasa = tipoMasa
        sigVistaConfir.tipoQueso = tipoQueso
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
