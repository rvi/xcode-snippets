// parse string
// 
//
// IDECodeSnippetCompletionPrefix: parse string
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 026F9DAB-8E0C-4276-A945-B9799D766F70
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        /* <#JSON_KEY#> */
        parsedValue = [jsonFragment objectForKey:<#JSON_KEY#>];
        if (parsedValue && [parsedValue isKindOfClass:[NSString class]] && [parsedValue length] > 0)
        {
            res.<#OBJECT_VARIABLE#> = parsedValue;
        }