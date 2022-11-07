## DART programming

## Dart is a scalable programming language that is used for web development. It is a newer language and has many advantages over other languages

Dart can be installed and downloaded on any device using this https://dart.dev/get-dart link
or u can use online editor https://dartpad.dev/

A data type is an attribute of data which tells the compiler or interpreter how the programmer intends to use the data.

Dart supports the following data types:

Number
Strings
Boolean
Lists
Maps
Runes
Symbols

Object Oriented Programming
Classes and Objects
A class is a user-defined data type.

Every object in Dart is an instance of a class, and all classes are descendants of Object. Dart also offers a mixin-based inheritance system, which helps make up for the lack of multiple inheritances. This inheritance type permits several class bodies to be reused and only one superclass to exist.



Members are defined by classes: functions and data (methods and instance variables). The act of calling a method on an object is known as invoking a method. A public method has access to the members of the object.



The dot operator. is used to refer to a variable or method.



We can create an object of a defined class using one of its constructors.



Constructor names can be either the class name ClassName or ClassName.identifier.



Generators
Generators are used when we need to lazily produce a sequence of values. Dart supports two types of generator functions:

A synchronous generator that returns an Iterable object and an asynchronous generator that returns a Stream object To implement the synchronous generator we mark the function body as sync and use the yield statement to return values:



Variables
There are two flavours: instance and class variables.

All uninitialized variables have by default the value null. Also, all of the variables that are not final will generate an implicit getter and setter. The final ones, will not generate a setter.

By default, variables are instance variables. If initialized when declared (instead of in a constructor or method), their value is set when the instance is created, which is before the constructor and its initializer list execute.

To create a class variable we’ll use the static keyword. These are useful for class-wide state and constants. They are not initialized until they’re used.



Methods
Methods are functions that provide behaviour for an object.

Like in the case of variables, here are also two flavours: instance and class methods.

Instance methods on objects can access instance variables and this.

Static methods (class methods) do not operate on an instance, and thus do not have access to this. They are best used as compile-time constants (for example, passed as a parameter to a constant constructor). We should use top-level functions, instead of static methods, for common or widely used utilities and functionality.



Encapsulation
Dart doesn’t contain keywords for restricting access, like public, protected or private used in Java. The encapsulation happens at library level, not at class level.

There is a simple rule: any identifier (class, class member, top-level function, or variable) that starts with an underscore _ it is private to its library.



Inheritance and Composition
Inheritance allows extending a class to a specialized version of that class. As said before all classes inherit from the Object type, just by declaring a class, we extend the Object type. Dart allows single direct inheritance and has special support for mixins, which can be used to extend class functionalities without direct inheritance, simulating multiple inheritances, and reusing code. This is how composition is achieved.

Mixins are a way of reusing a class’s code in multiple class hierarchies. To use a mixin, use the with keyword followed by one or more mixin names. To specify that only certain types can use the mixin — for example, so your mixin can invoke a method that it doesn’t define — use on to specify the required superclass.

There’s no final class, so a class can always be extended.



Abstraction
Abstraction is the process through which we define a class and its essential characteristics, leaving implementation for its subclasses.

To declare an abstract class, we use the abstract keyword. These classes can’t be instantiated and are useful for defining interfaces. Abstract classes can have abstract methods.

There is no interface keyword. The way it works is that every declared class defines an implicit interface containing all instance members of a class and of any interfaces it implements. This means that any class can be implemented by others without extending it.

A class can implement one or more interfaces by using the implements keyword.



Polymorphism
Polymorphism is achieved through inheritance and represents the ability of an object to copy the behaviour of another (the int or double are also a num).

We can use the extends to create a subclass and super to refer to the superclass.

Subclasses usually override instance methods, getters, and setters. We can use the @override annotation to indicate that we’re overriding a member.

Dart doesn’t allow overloading. To overcome this we can use the flexible argument definitions (optional and positional).

Factory constructors return am instance of the class, but it doesn't necessarily create a new instance. Factory constructors might return an instance that already exists, or a sub-class.

Rules for factory constructors:

Factory constructors do use the return key word.
You cannot refer to 'this' within the factory constructor.

The singleton pattern is a pattern used in object-oriented programming which ensures that a class has only one instance and also provides a global point of access to it. Sometimes it's important for a class to have exactly one instance, or you might force your app into a weird state. For example, you only want one instance of a class that represents your local storage, or you may end up with two different sources of data, which are out of sync. For the same reason, an operating system should have exactly one file system.



The idea is that anywhere in your code that you call MyClass(), it will return the same instance of that class, with the same state, etc. Thanks to factory constructors, implementing the singleton pattern in Dart is not only possible, but simple and flexible.



class FileSystemManager {
  static final FileSystemManager _instance = FileSystemManager._internal();
 
  // using a factory is important
  // because it promises to return _an_ object of this type
  // but it doesn't promise to make a new one.
  factory FileSystemManager() {
    return _instance();
  }
  
  // This named constructor is the "real" constructor
  // It'll be called exactly once, by the static property assignment above
  // it's also private, so it can only be called in this class
  FileSystemManager._internal() {
    // initialization logic 
  }
  
  // rest of class as normal, for example:
  void openFile() {}
  void writeFile() {}
}
Consuming that class will make it more clear:

void main() {
  // This constructor calls the factory constructor,
  // which turns around and returns the static instance
  // which was initialized with the `_internal` named constructor

  // this will be true if the two instances have the same hashcode
  // (hint: they do)
  print(FileSystemManager().hashCode == FileSystemManager().hashCode);
} 

class FileSystemManager {
  static final FileSystemManager _instance = FileSystemManager._internal();

  factory FileSystemManager() {
    return _instance;
  }
  
  FileSystemManager._internal() {
    // initialization logic 
  }
  
  void openFile() {}
  void writeFile() {}
}   FG MHHBKLFGFGLKFGFGFGFGFGLFGFGFGFGFGFGFGHFGLFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFGFG