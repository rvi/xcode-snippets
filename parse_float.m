// parse float
// 
//
// IDECodeSnippetCompletionPrefix: parse float
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B9F8711E-3D19-4F0D-870D-C800D4CF1C3A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
/* <#JSON_KEY#> */
parsedValue = [jsonFragment objectForKey:<#JSON_KEY#>];
if (parsedValue && [parsedValue isKindOfClass:[NSNumber class]])
{
    res.<#OBJECT_VARIABLE#> = [parsedValue floatValue];
}