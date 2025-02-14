function handleClick(event:MouseEvent):void {
  trace(event.target.name);
}

//This code will throw an error if event.target is null, which can happen if the click is outside of a display object with a name property.
//To avoid this error, check for null before accessing the name property:

function handleClick(event:MouseEvent):void {
  if (event.target != null) {
    trace(event.target.name);
  }
}