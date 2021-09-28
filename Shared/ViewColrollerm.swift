//
//  ViewController.swift
//  BottomSheetExample
//
//  Created by Gaetano Matonti on 22/11/20.
//

import UIKit


final class ViewColrollerm: UIViewController {
  
  public let mainView = ContentView()
  
  init (){
    super.init(nibName: nil, bundle: nil)
  }
    @available(*, unavailable)
     required init?(coder: NSCoder) {
         fatalError("This class does not support NSCoder")
     }
    
  override func loadView() {
    super.loadView()
//    view = mainView
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()

  }
  
}
