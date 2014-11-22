// View at Point
// 
//
// IDECodeSnippetCompletionPrefix: view at point
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 22A67367-ADEE-4536-8017-303CB535CA90
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#class name#> *)viewAtPoint:(CGPoint)point 
{
	<#class name#> *view = nil;
	
	NSArray *topLevelsObjects = [[NSBundle mainBundle] loadNibNamed:@"<#class name#>" owner:nil options:nil];
	for(id currentObject in topLevelsObjects) 
    {
		if([currentObject isKindOfClass:[<#class name#> class]]) 
        {
			view = (<#class name#> *)currentObject;
            CGRect selfFrame = view.frame;
            selfFrame.origin = point;
            view.frame = selfFrame;
            
			break;
		}
	}
    
    return view;
}
