//  ___FILEHEADER___

import UIKit

class ___FILEBASENAME___: UIViewController {
    
    // MARK: - Overrided variables
    
    // MARK: - Public variables
    
    // MARK: - Private variables
    
    private let viewModel: ___VARIABLE_productName___ViewModelIO
    
    // MARK: - Delegates
    
    // MARK: - Initializers
    
    init(viewModel: ___VARIABLE_productName___ViewModelIO) {
        self.viewModel = viewModel
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Overrided functions
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
    }
    
    // MARK: - Public functions
    
    // MARK: - Private functions
    
    private func setupView() {

    }

}
