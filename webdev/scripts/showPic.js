function showPic(whichpic) {
  var source = whichpic.getAttribute("href");
  var placeholder = document.getElementById("placeholder");
  placeholder.setAttribute("src", source);
  var text = whichpic.getAttribute("title");
  if (document.getElementById("description")) {
    var description = document.getElementById("description");
    description.firstChild.nodeValue=text;
  }
  return true;
}

window.onload = function() {
  // if (!document.getElementByTagName) return false; // this somehow returns false in Chrome
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