The solution involves adding a null check before accessing the property.  This prevents the NullPointerException.

```actionscript
// Check for null before accessing the property
if (myObject != null && myObject.someProperty != null) {
  var myValue:String = myObject.someProperty;
} else {
  // Handle the null case appropriately, perhaps set a default value
  var myValue:String = "defaultValue";
}
```
Alternatively, you could use the `try...catch` block to gracefully handle this exception:
```actionscript
try{
    var myValue:String = myObject.someProperty;
}catch(e:Error){
    trace("Error: " + e.message);
    var myValue:String = "defaultValue";
}
```