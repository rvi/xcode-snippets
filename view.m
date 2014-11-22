// view
// 
//
// IDECodeSnippetCompletionPrefix: view
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F943A887-183E-4E3C-A372-80C6A0F312CE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
/**************************************************************************************************/
#pragma mark - Birth and Death

+ (<#class name#> *)view 
{
	<#class name#> *view = nil;
	
	NSArray *topLevelsObjects = [[NSBundle mainBundle] loadNibNamed:@"<#class name#>" owner:nil options:nil];
	for(id currentObject in topLevelsObjects) 
    {
		if([currentObject isKindOfClass:[<#class name#> class]]) 
        {
			view = (<#class name#> *)currentObject;
			break;
		}
	}
    
    return view;
}