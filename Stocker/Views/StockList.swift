//
//  StockList.swift
//  Stocker
//
//  Created by KAWASHIMA Yoshiyuki on 2020/07/16.
//  Copyright © 2020 ykws. All rights reserved.
//

import SwiftUI

struct StockList: View {
  
  @State var stocks: [Stock]
  
  var body: some View {
    List {
      ForEach(stocks) { stock in
        NavigationLink(destination: StockDetail(stock: stock)) {
          StockRow(stock: stock)
        }
      }
    }
  }
}

struct StockCollectionView_Previews: PreviewProvider {
    static var previews: some View {
      StockList(stocks: [Stock(date: Date(), price: 100)])
    }
}
