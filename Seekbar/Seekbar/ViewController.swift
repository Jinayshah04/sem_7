//
//  ViewController.swift
//  Seekbar
//
//  Created by mobile1 on 06/08/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Colorview: UIView!
    
    @IBOutlet weak var rSlider: UISlider!
    
    @IBOutlet weak var gSlider: UISlider!
    
    @IBOutlet weak var bSlider: UISlider!
    
    @IBOutlet weak var opSlider: UISlider!
    
    private var rvalue:CGFloat!
    private var gvalue:CGFloat!
    private var bvalue:CGFloat!
    private var opacity:CGFloat!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rSlider.value=255
        gSlider.value=255
        bSlider.value=255
        print(rSlider.value)
        print(gSlider.value)
        print(bSlider.value)
        setColor(r: 255, g: 255, b: 255, o: 1)
        // Do any additional setup after loading the view.
        
    }

    func setColor(r:CGFloat,g:CGFloat,b:CGFloat,o:CGFloat){
        Colorview.backgroundColor=UIColor(red: r/255, green: g/255,  blue: b/255, alpha: o)
    }
    
    func colorValue(){
        rvalue=CGFloat(rSlider.value)
        gvalue=CGFloat(gSlider.value)
        bvalue=CGFloat(bSlider.value)
        opacity=CGFloat(opSlider.value)
        
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacity)
    }
    
    @IBAction func rData(_ sender: Any) {
        colorValue()
    }
    
    
    @IBAction func gData(_ sender: Any) {
        colorValue()
    }
    
    
    @IBAction func bData(_ sender: Any) {
        colorValue()
    }
    
    
    @IBAction func oData(_ sender: Any) {
        colorValue()
    }
    
}

