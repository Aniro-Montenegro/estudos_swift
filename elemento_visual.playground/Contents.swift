import UIKit

let view = UIView(frame: CGRect(x:0, y:0, width: 200,height: 120))
view.backgroundColor = .red

let button = UIButton(type: .system)
button.frame = CGRect(x:0,y:0,width: 100, height: 40)
button.setTitle("Toque aqui", for: UIControl.State.normal)
view.addSubview(button)
