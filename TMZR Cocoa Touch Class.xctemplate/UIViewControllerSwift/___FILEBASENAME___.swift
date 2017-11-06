//___FILEHEADER___
//  Copyright <#Organization#> ___YEAR___. All rights reserved.
//

// MARK: Imports
import UIKit

// MARK: -
// MARK: Implementation
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
	- <#Description#>
	*/
	override func viewDidLoad() {
        super.viewDidLoad()
        // Custom actions

    }

	/**
	Performs the following actions:
	- <#Description#>

	Parameters:
	- animated: Appearance animation state
	*/
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		// Custom actions

	}

	/**
	Performs the following actions:
	- <#Description#>

	Parameters:
	- animated: Appearance animation state
	*/
	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		// Custom actions

	}

	/**
	Performs the following actions:
	- <#Description#>

	Parameters:
	- animated: Disappearance animation state
	*/
	override func viewWillDisappear(_ animated: Bool) {
		super.viewWillDisappear(animated)
		// Custom actions

	}

	/**
	Performs the following actions:
	- <#Description#>

	Parameters:
	- animated: Disappearance animation state
	*/
	override func viewDidDisappear(_ animated: Bool) {
		super.viewDidDisappear(animated)
		// Custom actions

	}

	// MARK: -
	// MARK: Instance methods


	// MARK: -
	// MARK: Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.

    }


	// MARK: -
	// MARK: Interface changes
	override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
		super.viewWillTransition(to: size, with: coordinator)

		self.adaptUI(to: size, with: coordinator)
	}

	/**
	Performs adaptions of the controller to size transitions.

	Parameters:
	- size: Size for which to adapt the controller
	- coordinator: Size transition coordinator
	*/
	/*override*/ func adaptUI(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
		// Only uncomment when using MZIK framework
		// super.adaptUI(to: size, with: coordinator)
	}

	// MARK: -
	// MARK: Memory management
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
