# Xcode File Templates
---

Pre-formatted Xcode file templates (Swift and Objective-C), adding some structure to selected types.

Author: tiemzyar <br />
Date: 2022-11-16 <br />
Xcode-Version: 14

---

### Available Types

* Cocoa Touch Class Subclasses
** NSObject
** UIView
** UIViewController
** UIViewController containing UITableView (including DataSource and Delegate)
** UITableViewCell
** UICollectionViewCell
** UICollectionReusableView
* Unit Test Case Class (Swift or Objective-C)
* Swift file
** Class extension
* Obj-C file
** Category (on any class)
** Protocol

### Usage

#### Navigate to the Xcode template directory in Terminal (or open a Terminal window at that directory):
```
cd /Library/Developer/Xcode/Templates/File\ Templates/
```

#### If above directory does not yet exist, create it with admin privileges:
```
sudo mkdir -p /Library/Developer/Xcode/Templates/File\ Templates/
```

#### Clone repository (‘sudo’ might be necessary here as well):
```
git clone https://github.com/tiemzyar/xcode-template-files.git
```

#### Conclusion
After following these steps the file templates can be found under
* Platform: iOS, tvOS (some are also available for watchOS and macOS)
* Group: xcode-template-files

when creating a new file in Xcode.
