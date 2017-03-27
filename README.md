**DCLocalNotification** DCLocalNotification allow you to create a local notification in a easy way:



<p align="center">
<img src="http://www.iprog.it/blog/wp-content/uploads/2017/03/Schermata-2017-03-27-alle-16.09.14.png" alt="DCWriteAnimation">
</p>

<p align="center">
<a href="#requirements">Requirements</a> • <a href="#usage">Usage</a> • <a href="#installation">Installation</a> • <a href="#contribution">Contribution</a> • <a href="#contact">Contact</a> • <a href="#license-mit">License</a>
</p>

## Requirements

- iOS 8.0+
- Xcode 8.0+
- Swift 3.0+

## Usage

### Reaction

A `DCLocalNotification` is very easy to use

```swift
import UIKit

class ViewController: UIViewController {
let notification = DCLocalNotification(title: "Title", subTitle: "SubTitle", body: "Hello World", badge: 1
, timerInterval: 5)
override func viewDidLoad() {
super.viewDidLoad()
notification.makeNotification()
}
}



## Installation

#### CocoaPods

Install CocoaPods if not already available:

``` bash
$ [sudo] gem install cocoapods
$ pod setup
```
Go to the directory of your Xcode project, and Create and Edit your *Podfile* and add DCLocalNotify:

``` bash
$ cd /path/to/MyProject
$ touch Podfile
$ edit Podfile
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'

use_frameworks!
pod 'DCLocalNotification'
```

Install into your project:

``` bash
$ pod install
```

Open your project in Xcode from the .xcworkspace file (not the usual project file):

``` bash
$ open MyProject.xcworkspace
```

You can now `import DCLocalNotification` framework into your files.

#### Manually

[Download](https://github.com/DiegoCaridei/DCLocalNotification) the project and copy the `DCWrite` folder into your project to use it in.

## Contribution

Contributions are welcome *♡*.

## Contact

Diego Caridei • [diego.caridei@gmail.com](mailto:diego.caridei@gmail.com)


## License (MIT)

Copyright (c) 2017-present - Diego Caridei

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
