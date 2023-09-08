//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by a.poroshina on 07.09.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
