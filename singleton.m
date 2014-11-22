// Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 76A787D1-D6A0-4841-B8A0-727E2E785603
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
/**************************************************************************************************/
#pragma mark - Birth & Death

+ (<#Class name#> *)sharedManager
{
    static <#Class name#> *sharedManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedManager = [[<#Class name#> alloc] init];
        
        // Do any other initialisation stuff here
        
    });
    return sharedManager;
}