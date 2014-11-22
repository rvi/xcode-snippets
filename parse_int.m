// parse int
// 
//
// IDECodeSnippetCompletionPrefix: parse int
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 698A446C-86B1-42C2-8810-009B6C4BCE8D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        /* <#JSON_KEY#> */
        parsedValue = [jsonFragment objectForKey:<#JSON_KEY#>];
        if (parsedValue && [parsedValue isKindOfClass:[NSNumber class]])
        {
            res.<#OBJECT_VARIABLE#> = [parsedValue intValue];
        }