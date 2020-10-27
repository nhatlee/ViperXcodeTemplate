import Foundation

final class ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterProtocol {
    let router: ___VARIABLE_productName___RouterProtocol
    let interactor: ___VARIABLE_productName___InteractorProtocol
    weak var delegate: ___VARIABLE_productName___PresenterDelegate?

    init(interactor: ___VARIABLE_productName___InteractorProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.interactor = interactor
        self.router = router
    }

}

extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___InteractorDelegate {
    // TODO
}
