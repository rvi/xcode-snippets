// cellForRowAtIndexPath
// 
//
// IDECodeSnippetCompletionPrefix: cellForRowAtIndexPath
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 55CADF3E-0D28-432A-B97B-34C3E0CABE44
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *UserCellIdentifier = @"<#identifier#>";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:UserCellIdentifier];
    if (cell == nil) 
    {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault 
                                       reuseIdentifier:UserCellIdentifier] autorelease];
    }
    
    return cell;
}