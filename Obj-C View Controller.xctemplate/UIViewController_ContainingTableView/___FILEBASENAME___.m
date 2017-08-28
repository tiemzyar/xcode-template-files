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

@interface ___FILEBASENAMEASIDENTIFIER___() <UITableViewDelegate, UITableViewDataSource> {
}

// IBOutlet properties
/**
 *	<#Description#>
 */
@property (nonatomic, weak) IBOutlet UITableView *myTable;


// Other properties
/**
 *	Can be used for alphabetically sorting table data source
 */
@property (nonatomic, strong) NSSortDescriptor *stringSortDesc;
/**
 *	Stores the index path of the last selected table view cell
 */
@property (nonatomic, strong) NSIndexPath *selectedCell;


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

/**
 *	Getter of the property @ref stringSortDesc.
 *
 *	@returns NSSortDescriptor for localized comparisons
 */
- (NSSortDescriptor *)stringSortDesc {

	if (!_stringSortDesc) {
		_stringSortDesc = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCompare:)];
	}

	return _stringSortDesc;

}


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
#pragma mark Table view data source
//==============================================================================

/**
 *	Sets the number of sections for the controller's table view.
 *
 *	@param tableView <#Description#>
 *
 *	@returns <#Return value#>
 */
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

	return 1;

}


/**
 *	Sets the number of rows in each section for the controller's table view.
 *
 *	@param tableView <#Description#>
 *	@param section Table view section whose number of rows needs to be set
 *
 *	@returns <#Return value#>
 */
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

	return 1;

}


/**
 *	Sets the header titles for the different sections of the controller's table view.
 *
 *	@param tableView <#Description#>
 *	@param section Table view section whose header title needs to be set
 *
 *	@returns Header title for the specified section
 */
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {

	switch (section) {
		case 0:
			return [self localizedStringForKey:@""]; // Import WSIK framework header
		default:
			return nil;
	}

}


/**
 *	Configures the cells of the controller's table view subject to section and row.
 *
 *	@param tableView <#Description#>
 *	@param indexPath Index path for current section and row
 *
 *	@returns Cell for the current index path
 */
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    UITableViewCell *cell = nil;//[tableView dequeueReusableCellWithIdentifier:<#@"Cell-ID"#>];

	// Global cell configuration


	// Cell specific configuration


    return cell;

}


//==============================================================================
#pragma mark -
#pragma mark Table view delegate
//==============================================================================

/**
 *	<#Description#>
 *
 *	@param tableView Not used
 *	@param indexPath Index path for section and row of the selected cell
 */
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

	self.selectedCell = indexPath;

	// Perform cell specific actions if necessary

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
