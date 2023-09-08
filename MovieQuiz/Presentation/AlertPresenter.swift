//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by a.poroshina on 08.09.2023.
//

import Foundation
import UIKit

class AlertPresenter: AlertPresenterProtocol {
    
    weak var controller: UIViewController?
    
    func show(alert model: AlertModel) {
        let alert = UIAlertController(
            title: model.title,
            message: model.message,
            preferredStyle: .alert)

        let action = UIAlertAction(
            title: model.buttonText,
            style: .default,
            handler: model.completion)
            
        alert.addAction(action)
            
        controller?.present(alert, animated: true, completion: nil)
    }
    
    init(controller: UIViewController? = nil) {
        self.controller = controller
    }
    
}
