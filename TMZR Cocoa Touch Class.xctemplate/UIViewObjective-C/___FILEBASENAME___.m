//___FILEHEADER___

#pragma mark Imports
#import "___FILEBASENAME___.h"

#pragma mark Local defines & static variables


#pragma mark -
#pragma mark Private interface (usable only within class)
@interface ___FILEBASENAMEASIDENTIFIER___() {
}

#pragma mark IBOutlet properties


#pragma mark Other properties


#pragma mark Class methods


#pragma mark Instance methods
/**
 *	Sets up the view on initialization.
 */
- (void)setup;

@end


#pragma mark -
#pragma mark Implementation
@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark Class methods and overwritten methods


#pragma mark Property getter and setter


#pragma mark Class lifecycle
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
    if (self = [super initWithFrame:frame]) {
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

#pragma mark Drawing
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/

#pragma mark Common methods


#pragma mark Memory management


@end
