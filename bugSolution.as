function handleClick(event:MouseEvent):void {
  if (event.target != null) {
    trace(event.target.name);
  } else {
    trace("Event target is null");
  }
}

//Alternative solution using a try-catch block:

function handleClick(event:MouseEvent):void {
  try {
    trace(event.target.name);
  } catch (e:Error) {
    trace("Error accessing event.target.name: " + e.message);
  }
}