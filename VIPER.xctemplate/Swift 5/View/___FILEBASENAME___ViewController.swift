import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
        // MARK: - VIPER Stack
        let presenter: ___VARIABLE_productName___PresenterProtocol
    
    init(presenter: ___VARIABLE_productName___PresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___PresenterDelegate {
    // TODO:
}
