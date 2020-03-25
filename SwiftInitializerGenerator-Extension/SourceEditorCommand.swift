//
//  SourceEditorCommand.swift
//  SwiftInitializerGenerator-Extension
//
//  Created by 김성민 on 2020/03/26.
//  Copyright © 2020 김성민. All rights reserved.
//

import Foundation
import XcodeKit

class SourceEditorCommand: NSObject, XCSourceEditorCommand {
    
    func perform(with invocation: XCSourceEditorCommandInvocation, completionHandler: @escaping (Error?) -> Void ) -> Void {
        

        let lines = invocation.buffer.lines as! [String]

        let selections = invocation.buffer.selections as! [XCSourceTextRange]



        
        completionHandler(nil)
    }
    
}
