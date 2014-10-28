# The Essential iOS tools
# Welcome to Cocoa!

## First, what is Coacoa?

Cocoa is a framework for developing iOS and OS X applications using Objective-C. It is meant to use Model View Controller by design, however a few developers have created their own design standards. It is not required to follow MVC, the tools are just set up that way. 

## C

Objective C is built off of C. Which sucks and is awesome at the same time. For 1, C is fast. You can do a lot of things faster than ObjC will allow by using a C implementation. It also allows you to compile C and C++ code. Those who don't know ObjC can still help contribute to an application.

## MVC

[Model-View-Controllerr](http://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller) is simply a software architecture. It tried to put a separator between different parts of an application. **Where do you think these separators make the most sense?**

* **Model** - The data you're dealing with, whether it's stored locally or on a remote database or even numbers you get from the user on the fly.
* **View** - What you can see. iOS also calls this the view. In terms of a web app, it's the web page you see. This needs to be written in Obj or Swift.
* **Controller** - The logic that binds everything together. Also called business logic. This is where most of the coding codes because everything will usually go through the controller. 

### Let's take a look.

![MVC-Image](http://www.codeproject.com/KB/tips/ModelViewController/Figure4.gif)

>As you can see in the image, the controller has a lot of power. The view sends user action to the controller and the controller handles it and manipulates the model. The results are then send back to the view

# Some Objects

## NSObject
- [Apple Docs](https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSObject_Class/index.html)
- NSObject is at the root of all objects. Anyting you create or use extends NSObject, thus, has all the methods NSObject has...

```objc
+ alloc
+ allocWithZone:
- init
- copy
+ copyWithZone:
- mutableCopy
+ mutableCopyWithZone:
- dealloc
+ new
```

## NSString 
- [Apple Docs](https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSString_Class/)
- This is the String object in ObjC. 
- Literals use @"strings" to tell the difference between a C, C++, and ObjC String
- There are a ton of method you can use, look at the docs! 

## NSArray
- [Apple Docs](https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSArray_Class/)
- Simple array (list of values)
- Has a set length

## NSDictionay
- [Apple Docs](https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSDictionary_Class/)
- Simple key value storage
- Runs in constant time because it is a cluster rather than a list

>Most ObjC obejects are immutable, but most will contain a mutable version. Mutable versions will be slower when constructing or adding and take up more memory.

## What's all this NS stuff? 
- NS stands for NeXTStep
- Steve worked with NextStep
- They were primarily responsible for Objective-C

## In the demos you keep using `%@`, what is that? 
- You can’t just print out objects like in other languages.
- Objective-C is C based, so it makes life hell. (this is fixed in Swift)
- `%@` means we want to print an object
- Each type (int, bool, etc.) has it’s own format

## Delegates

The delegate controls what the app should do for different system events. The app should behave differently if it is already in memory, or it is launching from a notification. The delegate handles all of this! It comes with a lot of methods, but the [docs](https://developer.apple.com/library/ios/documentation/uikit/reference/uiapplicationdelegate_protocol/index.html) are really good.

## ViewControlllers

... coming soon