//___FILEHEADER___

// MARK: Imports
import UIKit

// MARK: -
// MARK: Implementation
/**
<#Controller Description#>
*/
class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
	// MARK: Nested types


	// MARK: Type properties


	// MARK: Type methods


	// MARK: -
	// MARK: Instance properties
	/**
	<#Description#>
	*/
	//TODO: Connect table in storyboard
	//TODO: Connect data source and delegate to this controller in storyboard
	@IBOutlet weak var myTable: UITableView!
	
	/**
	Stores the index path of the last selected table view cell
	*/
	var selectedCell: NSIndexPath?

	// MARK: -
	// MARK: View lifecycle
	/**
	Performs the following actions:
	- Sets up the controllers view
	- <#Description#>
	*/
	override func viewDidLoad() {
        super.viewDidLoad()
		
		self.initContent()
		self.setAccessibilityIdentifiers()
    }

	/**
	Performs the following actions:
	- <#Description#>

	- parameters:
		- animated: Appearance animation state
	*/
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
		// Custom actions
	}

	/**
	Performs the following actions:
	- <#Description#>

	- parameters:
		- animated: Appearance animation state
	*/
	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		
		// Custom actions
	}

	/**
	Performs the following actions:
	- <#Description#>

	- parameters:
		- animated: Disappearance animation state
	*/
	override func viewWillDisappear(_ animated: Bool) {
		super.viewWillDisappear(animated)
		
		// Custom actions
	}

	/**
	Performs the following actions:
	- <#Description#>

	- parameters:
		- animated: Disappearance animation state
	*/
	override func viewDidDisappear(_ animated: Bool) {
		super.viewDidDisappear(animated)
		
		// Custom actions
	}

	// MARK: -
	// MARK: Instance methods
	
}

// MARK: -
// MARK: Navigation
extension ___FILEBASENAMEASIDENTIFIER___ {
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		// Get the new view controller using segue.destinationViewController.
		
	}
}

// MARK: -
// MARK: Setup and initialization
extension ___FILEBASENAMEASIDENTIFIER___ {
	/**
	Initilalizes the content of the controller's view.
	*/
	func initContent() {
		self.styleContent()
		self.initStaticContent()
		self.initDynamicContent()
	}
	
	/**
	Styles the content of the controller's view.
	*/
	func styleContent() {
		
	}
	
	/**
	Initializes the static content of the controller's view subject to the current locale.
	*/
	private func initStaticContent() {
		
	}
	
	/**
	Initializes the dynamic content of the controller's view.
	*/
	private func initDynamicContent() {
		
	}
}

// MARK: -
// MARK: Table view data source
extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDataSource {
	/**
	Sets the number of sections for the controller's table view.

	- parameters:
		- tableView: myTable

	- returns: <#Return value#>
	*/
 	func numberOfSections(in tableView: UITableView) -> Int {
		//TODO: Adapt as needed
		return 1
	}

	/**
	Sets the number of rows in each section for the controller's table view.

	- parameters:
		- tableView: myTable
		- section: Table view section whose number of rows needs to be set

	- returns: <#Return value#>
	*/
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		//TODO: Adapt as needed
		return 1;
	}

	/**
	Sets the header titles for the different sections of the controller's table view.

	- parameters:
		- tableView: myTable
		- section: Table view section whose header title needs to be set

	- returns: Header title for the specified section
	*/
	func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
		//TODO: Adapt as needed
		switch (section) {
		case 0:
			return nil;
		default:
			return nil;
		}
	}

	/**
	Configures the cells of the controller's table view subject to section and row.

	- parameters:
		- tableView: myTable
		- indexPath: Index path for current section and row

	- returns: Cell for the current index path
	*/
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		//TODO: Adapt as needed
	    let cell = UITableViewCell()//tableView.dequeueReusableCell(withIdentifier:<#@"Cell-ID"#>)

		// Global cell configuration


		// Cell specific configuration


	    return cell
	}
}

// MARK: -
// MARK: Table view delegate
extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDelegate {
	/**
	<#Description#>

	- parameters:
		- tableView: myTable
		- indexPath: Index path for section and row of the selected cell
	*/
	func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		//TODO: Adapt as needed
		self.selectedCell = indexPath as NSIndexPath?

		// Perform cell specific actions if necessary
	}
}

// MARK: -
// MARK: Orientation
extension ___FILEBASENAMEASIDENTIFIER___ {
	override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
		super.viewWillTransition(to: size, with: coordinator)
		
		coordinator.animate(alongsideTransition: nil) { [weak self] (context) in
			// Put custom transition animations here
		}
	}
}

// MARK: -
// MARK: Accessibility
extension ___FILEBASENAMEASIDENTIFIER___ {
	func setAccessibilityIdentifiers() {
		
	}
}
