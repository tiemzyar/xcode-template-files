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

#import <WebSoftwareiOSKit/WebSoftwareiOSKit.h>


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


// Instance methods


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
 *	- <#Description#>
 */
- (void)viewDidLoad {
	
	[super viewDidLoad];
	
	// Custom actions
	
	
}


/**
 *	Performs the following actions:
 *	- <#Description#>
 *
 *	@param animated Appearance animation state
 */
- (void)viewWillAppear:(BOOL)animated {
	
	[super viewWillAppear:animated];
	
	// Custom actions
	
}


/**
 *	Performs the following actions:
 *	- <#Description#>
 *
 *	@param animated Appearance animation state
 */
- (void)viewDidAppear:(BOOL)animated {
	
	[super viewDidAppear:animated];
	
	// Custom actions
	
}


/**
 *	Performs the following actions:
 *	- <#Description#>
 *
 *	@param animated Disappearance animation state
 */
- (void)viewWillDisappear:(BOOL)animated {
	
	[super viewWillDisappear:animated];
	
	// Custom actions
	
}


/**
 *	Performs the following actions:
 *	- <#Description#>
 *
 *	@param animated Disappearance animation state
 */
- (void)viewDidDisappear:(BOOL)animated {
	
	[super viewDidDisappear:animated];
	
	// Custom actions
	
}


//==============================================================================
#pragma mark -
#pragma mark Common methods
//==============================================================================




//==============================================================================
#pragma mark -
#pragma mark Storyboard segueing
//==============================================================================

/**
 *	Performs the following actions subject to aSegue's identifier:
 *	- <#List segues#>
 *
 *	@param aSegue Segue about to be performed
 *	@param sender Object initiating the segue
 */
- (void)prepareForSegue:(UIStoryboardSegue *)aSegue sender:(id)sender {
	
	
	
}


//==============================================================================
#pragma mark -
#pragma mark Interface orientation
//==============================================================================

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
	
	[super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
		
//	[coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
//	} completion:^(id<UIViewControllerTransitionCoordinatorContext> context) {
//		UIInterfaceOrientation orientation = [UIApplication sharedApplication].statusBarOrientation;
//	[self adaptUIToOrientation:orientation];
//	}];
	
}


/**
 *	Performs user interface adaptions on orientation changes.
 *
 *	@param orientation Current interface orientation
 */
- (void)adaptUIToOrientation:(UIInterfaceOrientation)orientation {
	
	[super adaptUIToOrientation:orientation];
	
	// Interface adaptions
	
}


//==============================================================================
#pragma mark -
#pragma mark Memory management
//==============================================================================

/**
 *	Specifies actions for when the view controller receives a low memory warning:
 *	- Release the view if it doesn't have a superview
 */
- (void)didReceiveMemoryWarning {
	
	[super didReceiveMemoryWarning];
	
}


@end
