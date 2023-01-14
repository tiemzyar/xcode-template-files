//___FILEHEADER___

// MARK: Imports
import UIKit

// MARK: -
// MARK: Implementation
/**
<#Controller Description#>
*/
class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
	// MARK: Nested types


	// MARK: Type properties


	// MARK: Type methods


	// MARK: -
	// MARK: Instance properties


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
