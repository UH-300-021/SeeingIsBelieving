#UIKit
The UIKit framework is a collection of classes specially designated to help display and minupulate things on screen. Every button, label, map and table finds it's origin in the UIKit framework.

####Connecting the Dots
For the last few weeks, we have been discussing [classes](https://github.com/UH-300-021/Welcome-to-Wizardry), the blueprints for things you want to model. UIKit uses classes to model user interface elements like labels and text fields. Creating a UIKit object is just like creating any other kind of object. 


**Labels**
Labels are great for displaying static text on your screen. Use this for displaying basic content in your app.

Here is an example of creating a label (UILabel):

```objc
UILabel *myLabel = [[UILabel alloc] init];
```

Here are a few examples of UILabels with different colors:

![](https://camo.githubusercontent.com/9876ae15dbcf113a9bac001c140390d6aeb91079/68747470733a2f2f7261772e6769746875622e636f6d2f636c6161736c616e67652f694f5337436f6c6f72732f6d61737465722f73637265656e73686f742e706e67)

**Text Fields**
Text Fields take in user text to be processed by your app.

Here is an example of creating a text field (UITextField):

```objc
UITextField *myTextField = [[UITextField alloc] init];
```
Here an example of a UITextField:
![](http://kintek.com.au/assets/UILabel_TextView_iOS7.jpg)

