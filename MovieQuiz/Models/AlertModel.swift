//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by a.poroshina on 08.09.2023.
//

import Foundation
import UIKit

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: (UIAlertAction) -> Void
}
