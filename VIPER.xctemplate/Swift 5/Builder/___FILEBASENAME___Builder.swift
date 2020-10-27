import Foundation

class ___VARIABLE_productName___Builder: ___VARIABLE_productName___BuilderProtocol {
    func build() -> UIViewController {
        let service = ZPCashierService()
        let interactor = ___VARIABLE_productName___Interactor(service: service)
        let router = ___VARIABLE_productName___Router()
        let presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: router)
        let view = ___VARIABLE_productName___ViewController()
        presenter.delegate = view
        interactor.delegate = presenter
        view.presenter = presenter
        return view
    }
}
