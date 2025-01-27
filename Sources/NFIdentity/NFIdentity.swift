// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public final class NFIdentity {
    
    let myID: UUID
    
    init() {
        myID = UUID()
        
    }
    
    public func encrypt() -> String {
        "Your data has just been encrypted."
    }
    
    public func decrypt() -> String {
        "Your data has just been decrypted."
    }
    
    public func viewData() -> String {
        "You are viewing your data."
    }
    
}
