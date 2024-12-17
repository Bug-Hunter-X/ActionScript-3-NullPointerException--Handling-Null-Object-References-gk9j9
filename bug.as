The following ActionScript 3 code attempts to access a property of a null object, resulting in a runtime error.  This often happens when an object isn't properly initialized or a reference becomes invalid before access.

```actionscript
// Assume 'myObject' might be null
var myValue:String = myObject.someProperty;
```