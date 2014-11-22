// Cell
// cell method
//
// IDECodeSnippetCompletionPrefix: cell method
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A79D7C96-29F9-4CAC-A947-AC6ACEEC6097
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

+ (UITableViewCell *)cell 
{
	
	UITableViewCell* cell = nil;
	
	NSArray *topLevelsObjects = [[NSBundle mainBundle] loadNibNamed:[self cellIdentifier] owner:nil options:nil];
    
	for(id currentObject in topLevelsObjects) 
    {
		if([currentObject isKindOfClass:[UITableViewCell class]]) 
        {
			cell = (UITableViewCell *)currentObject;            
			break;
		}
	}
	
    return cell;
}
