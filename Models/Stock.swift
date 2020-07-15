//
//  Stock.swift
//  Stocker
//
//  Created by KAWASHIMA Yoshiyuki on 2020/07/11.
//  Copyright © 2020 ykws. All rights reserved.
//

import Foundation

struct Stock: Hashable, Codable, Identifiable {
  let id = UUID()
  let date: Date
  let price: Int
}
