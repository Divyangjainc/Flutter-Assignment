//What happens if the parent and the child class have a field with same identifier
//Ans.When a child class (subclass) defines a field with the same name as a field in its
//parent class (superclass), the child class's field "hides" or shadows the parent's field,
//meaning the parent's field is no longer directly accessible within the child class unless
//explicitly accessed using super.field

//B16. Are constructors and initializers also inherited to sub classes
//AnsNo, constructors and initializers are not inherited to subclasses; they are specific to 
//the class in which they are declared. However, you can invoke the superclass constructor from 
//within the subclass constructor using the super keyword.