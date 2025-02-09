//
//  PasswordCoordinator.swift
//  Desafio Cora
//
//  Created by João Pedro DTI on 13/05/22.
//

import Foundation
import UIKit

class PasswordCoordinator: NSObject, Coordinator {
    var childCoordinators = [Coordinator]()
    weak var parent: Coordinator?
    var navigationController: NavigationController
    private weak var networkService: NetworkCoordinator?

    init(navigationController: NavigationController, networkService: NetworkCoordinator?) {
        self.navigationController = navigationController
        self.networkService = networkService
    }

    func start() {
        let passwordVC = PasswordViewController()
        passwordVC.coordinator = self
        navigationController.pushViewController(passwordVC, animated: true)
    }

    func goToInvoice() {
        let invoiceC = InvoiceCoordinator(navigationController: navigationController, networkServices: networkService)
        addChild(invoiceC)
        invoiceC.start()
    }
}
