//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

//==============================================================================
#pragma mark -
#pragma mark Imports
//==============================================================================

#import "___FILEBASENAME___.h"


//==============================================================================
#pragma mark -
#pragma mark Local define statements & static variables
//==============================================================================




//==============================================================================
#pragma mark -
#pragma mark Private interface (usable only within class)
//==============================================================================

@interface ___FILEBASENAMEASIDENTIFIER___() {	
}

// IBOutlet properties


// Other properties


// Class methods


// Instance methods
/**
 *	@brief Sets up the view.
 *
 *	Sets up the table view cell on initialization.
 *
 *	@since <#Version Number#>
 */
- (void)setup;

@end


//==============================================================================
#pragma mark -
#pragma mark Implementation
//==============================================================================

@implementation ___FILEBASENAMEASIDENTIFIER___

//==============================================================================
#pragma mark -
#pragma mark Class methods and overwritten methods
//==============================================================================




//==============================================================================
#pragma mark -
#pragma mark Getter and setter methods
//==============================================================================




//==============================================================================
#pragma mark -
#pragma mark Cell lifecycle
//==============================================================================

/**
 *	Performs the following actions:
 *	- Initializes the table view cell (from code)
 *	- Triggers a method call of ___FILEBASENAMEASIDENTIFIER___::setup
 *
 *	@param aStyle Style used for initializing the cell
 *	@param aReuseIdentifier Identifier for reusing an existing cell
 *
 *	@return Fully set up instance of ___FILEBASENAMEASIDENTIFIER___
 *
 *	@since <#Version Number#>
 */
- (id)initWithStyle:(UITableViewCellStyle)aStyle reuseIdentifier:(NSString *)aReuseIdentifier {
	
    if (self = [super initWithStyle:aStyle reuseIdentifier:aReuseIdentifier]) {
        [self setup];
    }
	
    return self;
	
}


/**
 *	Performs the following actions:
 *	- Initializes the table view cell (from a storyboard)
 *	- Triggers a method call of ___FILEBASENAMEASIDENTIFIER___::setup
 *
 *	@param aDecoder Coder used for initializing the cell
 *
 *	@return Fully set up instance of ___FILEBASENAMEASIDENTIFIER___
 *
 *	@since <#Version Number#>
 */
- (id)initWithCoder:(NSCoder*)aDecoder  {
	
	if (self = [super initWithCoder:aDecoder]) {
		[self setup];
	}
	
	return self;
	
}


- (void)setup {
	
	// Set up the table view cell
	
}


/**
 *	Adapts the table view cell subject to the parameter selected.
 *
 *	@param selected Cell's current selected state
 *	@param animated Selection animation status
 */
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];
    
    // Configure cell subject to its selected state
	
}


//==============================================================================
#pragma mark -
#pragma mark Common methods
//==============================================================================




//==============================================================================
#pragma mark -
#pragma mark Memory management
//==============================================================================




@end
