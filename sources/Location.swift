//
//  Location.swift
//  Menubar Colors
//
//  Created by Nikolai Vazquez on 7/19/15.
//  Copyright (c) 2015 Nikolai Vazquez. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Foundation

enum Location: CustomStringConvertible {
    
    static let CasesDictionary: [String : Location] = [
        TopLeft.stringValue  : TopLeft,
        TopRight.stringValue : TopRight,
        None.stringValue     : None
    ]
    
    static let CasesArray: [Location] = [
        .TopLeft,
        .TopRight,
        .None
    ]
    
    case TopLeft, TopRight, None
    
    var stringValue: String {
        switch self {
        case .TopLeft:
            return "Top Left"
        case .TopRight:
            return "Top Right"
        case .None:
            return "None"
        }
    }
    
    var description: String {
        return self.stringValue
    }
    
}
