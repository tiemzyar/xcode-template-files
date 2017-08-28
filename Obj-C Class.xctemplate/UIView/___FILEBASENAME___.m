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
 *	Sets up the view on initialization.
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
#pragma mark View lifecycle
//==============================================================================

/**
 *	Performs the following actions:
 *	- Initializes the view (from code)
 *	- Triggers a method call of ___FILEBASENAMEASIDENTIFIER___::setup
 *
 *	@param frame Frame used for initializing the view
 *
 *	@return Fully set up instance of ___FILEBASENAMEASIDENTIFIER___
 *
 *	@since <#Version Number#>
 */
- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}


/**
 *	Performs the following actions:
 *	- Initializes the view (from a storyboard)
 *	- Triggers a method call of ___FILEBASENAMEASIDENTIFIER___::setup
 *
 *	@param aDecoder Coder used for initializing the view
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
	
	// Set up the view
	
}


//==============================================================================
#pragma mark -
#pragma mark Drawing
//==============================================================================
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/


//==============================================================================
#pragma mark -
#pragma mark Common methods
//==============================================================================




//==============================================================================
#pragma mark -
#pragma mark Memory management
//==============================================================================




@end
