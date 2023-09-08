//
//  AlertPresenterProtocol.swift
//  MovieQuiz
//
//  Created by a.poroshina on 08.09.2023.
//

import Foundation
import UIKit

protocol AlertPresenterProtocol {
    var controller: UIViewController? { get set }
    func show(alert model: AlertModel)
}
