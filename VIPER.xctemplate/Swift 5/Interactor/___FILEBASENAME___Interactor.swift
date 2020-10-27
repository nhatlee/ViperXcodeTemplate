import Foundation

final class ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InteractorProtocol {
    let service: ZPCashierServiceProtocol
    weak var delegate: ___VARIABLE_productName___InteractorDelegate?

    init(service: ZPCashierServiceProtocol) {
        self.service = service
    }

}
