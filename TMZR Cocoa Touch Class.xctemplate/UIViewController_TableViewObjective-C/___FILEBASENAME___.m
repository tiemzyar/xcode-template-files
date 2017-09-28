//___FILEHEADER___
//  Copyright <#Organization#> ___YEAR___. All rights reserved.
//

#pragma mark Imports
#import "___FILEBASENAME___.h"

#pragma mark Local defines & static variables


#pragma mark -
#pragma mark Private interface (usable only within class)
@interface ___FILEBASENAMEASIDENTIFIER___() <UITableViewDelegate, UITableViewDataSource> {
}

#pragma mark IBOutlet properties
/**
 *	<#Description#>
 */
 //TODO: Connect table in storyboard
 //TODO: Connect data source and delegate to this controller in storyboard
@property (nonatomic, weak) IBOutlet UITableView *myTable;

#pragma mark Other properties
/**
 *	Can be used for alphabetically sorting table data source
 */
@property (nonatomic, strong) NSSortDescriptor *stringSortDesc;
/**
 *	Stores the index path of the last selected table view cell
 */
@property (nonatomic, strong) NSIndexPath *selectedCell;

#pragma mark Class methods


#pragma mark Instance methods


@end


#pragma mark -
#pragma mark Implementation
@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark Class methods and overwritten methods


#pragma mark Property getter and setter
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

#pragma mark Table view data source
/**
 *	Sets the number of sections for the controller's table view.
 *
 *	@param tableView myTable
 *
 *	@returns <#Return value#>
 */
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
	//TODO: Adapt as needed
	return 1;
}

/**
 *	Sets the number of rows in each section for the controller's table view.
 *
 *	@param tableView myTable
 *	@param section Table view section whose number of rows needs to be set
 *
 *	@returns <#Return value#>
 */
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	//TODO: Adapt as needed
	return 1;
}

/**
 *	Sets the header titles for the different sections of the controller's table view.
 *
 *	@param tableView myTable
 *	@param section Table view section whose header title needs to be set
 *
 *	@returns Header title for the specified section
 */
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
	//TODO: Adapt as needed
	switch (section) {
		case 0:
			return nil;//[self localizedStringForKey:@""]; // Import MZIK library
		default:
			return nil;
	}

}

/**
 *	Configures the cells of the controller's table view subject to section and row.
 *
 *	@param tableView myTable
 *	@param indexPath Index path for current section and row
 *
 *	@returns Cell for the current index path
 */
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	//TODO: Adapt as needed
    UITableViewCell *cell = nil;//[tableView dequeueReusableCellWithIdentifier:<#@"Cell-ID"#>];

	// Global cell configuration


	// Cell specific configuration


    return cell;
}

#pragma mark Table view delegate
/**
 *	<#Description#>
 *
 *	@param tableView myTable
 *	@param indexPath Index path for section and row of the selected cell
 */
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
	//TODO: Adapt as needed
	self.selectedCell = indexPath;

	// Perform cell specific actions if necessary

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
