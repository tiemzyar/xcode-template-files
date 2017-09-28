//___FILEHEADER___
//  Copyright <#Organization#> ___YEAR___. All rights reserved.
//

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


@end


#pragma mark -
#pragma mark Implementation
@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark Class methods and overwritten methods


#pragma mark Property getter and setter


#pragma mark View lifecycle
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

#pragma mark Navigation
/**
 *	Performs the following actions subject to segue's identifier:
 *	- <#List segues#>
 *
 *	@param segue Segue about to be performed
 *	@param sender Object initiating the segue
 */
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
	// Get the new view controller using [segue destinationViewController]

}

#pragma mark Interface changes
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
	[super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];

	[coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
	} completion:^(id<UIViewControllerTransitionCoordinatorContext> context) {
		UIInterfaceOrientation orientation = [UIApplication sharedApplication].statusBarOrientation;
		[self adaptUIToOrientation:orientation];
	}];
}

/**
 *	Performs user interface adaptions on orientation changes.
 *
 *	@param orientation Current interface orientation
 */
- (void)adaptUIToOrientation:(UIInterfaceOrientation)orientation {
	// Only uncomment when using MZIK library
	// [super adaptUIToOrientation:orientation];

	// Interface adaptions

}

#pragma mark Memory management
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
