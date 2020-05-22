function showPic(whichpic) {
  var source = whichpic.getAttribute("href");
  var placeholder = document.getElementById("placeholder");
  placeholder.setAttribute("src", source);
  var text = whichpic.getAttribute("title");
  var description = document.getElementById("description");
  description.firstChild.nodeValue=text;
}

window.onload = function() {
  if (!document.getElementByTagName) return false;
  var images = document.getElementById("imagegallery");
  var links = images.getElementsByTagName("a");
  for (var i=0; i<links.length; i++) {
    if (links[i].getAttribute("class") == "src-pic") {
      links[i].onclick = function() {
        showPic(this);
        return false;
      }
    }
  }
}


// function popUp (winURL) {
//   windows.open(winURL, "popup", "width=320,height=480");
// }

/*
function countBodyChildren() {
  var body_element = document.getElementsByTagName("body")[0];
  alert (body_element.nodeType);
}
*/