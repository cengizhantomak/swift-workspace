//
//  CryptoViewModel.swift
//  CryptoCrazy
//
//  Created by Kerem Tuna Tomak on 15.03.2023.
//

import Foundation

struct CryptoListViewModel {
    let cryptoCurrncyList : [CryptoCurrency]
}

extension CryptoListViewModel {
    func numberOfRowsInSection() -> Int {
        return self.cryptoCurrncyList.count
    }
    
    func cryptoAtIndex(_ index: Int) -> CryptoViewModel {
        let crypto = self.cryptoCurrncyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
    
}

struct CryptoViewModel {
    let cryptoCurrency : CryptoCurrency
}

extension CryptoViewModel {
    var name : String {
        return self.cryptoCurrency.currency
    }
    
    var price : String {
        return self.cryptoCurrency.price
    }
}
