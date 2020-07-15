//
//  StockRow.swift
//  Stocker
//
//  Created by KAWASHIMA Yoshiyuki on 2020/07/16.
//  Copyright © 2020 ykws. All rights reserved.
//

import SwiftUI

struct StockRow: View {
  
  @State var stock: Stock
  
  var body: some View {
    Text(stock.date.description)
  }
}

struct StockRow_Previews: PreviewProvider {
  static var previews: some View {
    StockRow(stock: Stock(date: Date(), price: 1000))
  }
}
