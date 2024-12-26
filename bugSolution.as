function myFunction(param1:String, param2:int):void {
  if (param2 == undefined) {
    trace("Error: Missing required parameter.");
    return;
  }
  trace(param1);
  trace(param2);
}

myFunction("Hello", 10); // Correct usage
myFunction("World"); // Now throws an error message