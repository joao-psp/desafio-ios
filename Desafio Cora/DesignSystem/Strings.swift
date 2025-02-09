//
//  Strings.swift
//  Desafio Cora
//
//  Created by João Pedro DTI on 12/05/22.
//

import Foundation

enum Strings {
    // MARK: - Intro
    static let introTitle = "Conta Digital PJ"
    static let introSubTitle = "Poderosamente simples"
    static let introBody = "Sua empresa livre burocracias e de taxas para gerar boletos, fazer transferências e pagamentos."
    static let buttonSignUpTitle = "Quero fazer parte!"
    static let buttonSignInTitle = "Já sou cliente"

    // MARK: - Login
    static let loginTitle = "Bem-vindo de volta!"
    static let loginSubtitle = "Qual seu CNPJ?"
    static let loginButtonTitle = "Próximo"

    // MARK: - Password
    static let passwordTitle = "Bem-vindo de volta!"
    static let forgotPasswordTitle = "Qual seu CNPJ?"
    static let nextButtonTitle = "Login!"

    // MARK: - Invoice
    static let allCardsButtonTitle = "Todos os cartões"
    static let payInvoiceButtonTitle = "Pagar Fatura"
    static let automaticDebitButtonTitle = "Débito automatico ativo"

    static func expirationData(_ string: String) -> String {
        "Vencimento em \(string)"
    }

    // MARK: - Screen Titles
    static let coraLogin = "Login Cora"
    static let invoice = "Faturas"
}
