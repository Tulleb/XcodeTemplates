//  ___FILEHEADER___

import Foundation

// MARK: - ___VARIABLE_productName___ViewModel inputs
protocol ___VARIABLE_productName___ViewModelInputs {
    // var categoryIndex: Int { get }
}

// MARK: - ___VARIABLE_productName___ViewModel outputs
protocol ___VARIABLE_productName___ViewModelOutputs {
    // var categories: [String] { get }
}

protocol ___VARIABLE_productName___ViewModelIO {
    var inputs: ___VARIABLE_productName___ViewModelInputs { get }
    var outputs: ___VARIABLE_productName___ViewModelOutputs { get }
}

class ___FILEBASENAME___: ___VARIABLE_productName___ViewModelIO, ___VARIABLE_productName___ViewModelInputs, ___VARIABLE_productName___ViewModelOutputs {
    
    typealias Dependencies = HasSessionDependency & HasNetworkDependency
    let dependencies: Dependencies
    
    // MARK: - Public variables
    
    var inputs: ___VARIABLE_productName___ViewModelInputs { return self }
    var outputs: ___VARIABLE_productName___ViewModelOutputs { return self }
    
    // MARK: - Private variables
    
    // MARK: - Initializers
    
    init(dependencies: Dependencies) {
        self.dependencies = dependencies
    }
    
    // MARK: - Public functions

    // MARK: - Private functions
    
}
