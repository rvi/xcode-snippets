// view from nib
// 
//
// IDECodeSnippetCompletionPrefix: viewFromNib
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6561EA1F-F114-403C-A9FD-1EF3ED63A432
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    
    class func viewFromNib () -> <#Class Name#>?
    {
        var view  : <#Class Name#>? = nil
        
        let topLevelsObjects = NSBundle.mainBundle().loadNibNamed("<#Class Name#>", owner: nil, options: nil)
        
        for currentObject in topLevelsObjects
        {
            if currentObject.isKindOfClass(<#Class Name#>)
            {
                view = currentObject as? <#Class Name#>
            }
        }
        
        return view
    }