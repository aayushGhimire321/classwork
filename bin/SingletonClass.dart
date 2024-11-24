
class SingletonClass {
static final SingletonClass _instance = SingletonClass._internal();
// Private constructor

// Private static variable
SingletonClass._internal();
// factory method which return only one instance
factory SingletonClass() {
return _instance;

}

}

void main() {
    // Create instance of SingletonClass
    SingletonClass singletonClass = SingletonClass();
    // Create another instance of SingletonClass 
    SingletonClass singletonClass2 = SingletonClass();
    // Check if both instances are same
    print(singletonClass == singletonClass2); // true
 }
