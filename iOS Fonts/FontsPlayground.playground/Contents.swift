// Fonts available for Xcode 8, iOS 10 
// by @michieriffic

import UIKit

// List down all the Font Names
print(UIFont.familyNames)

for familyName in UIFont.familyNames() {
    
    // List down all particular styles of every font (eg. Bold, Italic, Thin)
    
    // Swift 3
    print("\(familyName) \(UIFont.fontNames(forFamilyName: familyName))")

    // Swift 2
    // print("\(familyName) \(UIFont.fontNamesForFamilyName(familyName))")
    
}
