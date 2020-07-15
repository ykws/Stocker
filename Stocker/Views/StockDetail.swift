//
//  StockDetail.swift
//  Stocker
//
//  Created by KAWASHIMA Yoshiyuki on 2020/07/16.
//  Copyright © 2020 ykws. All rights reserved.
//

import SwiftUI

struct StockDetail: View {
  
  @State var stock: Stock
  
  var body: some View {
    Text(stock.date.description)
  }
}

struct SwiftUIView_Previews: PreviewProvider {
  static var previews: some View {
    StockDetail(stock: Stock(date: Date(), price: 1000))
  }
}
