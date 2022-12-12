//
//  LicensePlateModel.swift
//  LicensePlateGameSwiftUI
//
//  Created by Jaye Mondale on 12/2/22.
//

import Foundation
import Combine
import SwiftUI

class LicensePlateModel: NSObject, ObservableObject {
    
    let objectWillChange = PassthroughSubject<LicensePlateModel, Never>()
    
    public let stateNames:[String] = ["Utah","Colorado","Montana","New Mexico","Arizona"]
}
