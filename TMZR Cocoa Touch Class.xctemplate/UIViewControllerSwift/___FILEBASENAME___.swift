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

		coordinator.animate(alongsideTransition: { [unowned self] _ in

		}, completion: { [unowned self] _ in
			self.adaptUI(to: UIApplication.shared.statusBarOrientation)
		})
	}


	/**
	Performs user interface adaptions on orientation changes.

	Parameters:
	- orientation: Current interface orientation
	*/
	/*override*/ func adaptUI(to orientation: UIInterfaceOrientation) {
		// Only uncomment when using MZIK framework
		// super.adaptUI(to: orientation)

		// Interface adaptions
	}

	// MARK: -
	// MARK: Memory management
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
