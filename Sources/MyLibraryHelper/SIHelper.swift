//
//  SIHelper.swift
//  ReusableDemo
//
//  Created by Mobcoder Technologies Private Limited on 09/06/22.
//

import Foundation

public class SIHelper {
    
    public static let shared = SIHelper()
    
    private init() {}
    
    public func magicalNumber() {
        print(#function)
        someLogic()
    }
    
    private func someLogic() {
        print(#function)
        for num in 0...5 {
            print("The magical number from \(#file) is: \(num)")
        }
    }
}
