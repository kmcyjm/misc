function getNewContent() {
  var request = getHTTPObject(); // initialize XMLHttpRequest object
  if (request) { // if object created successfully
    request.open("GET", "response.txt", true); // intialize the request, but not sent
    request.onreadystatechange = function () {
      if (request.readyState == 4) { // 4 	DONE 	The operation is complete.
        // alert('Response Received!'); 
        // this appears after the 'Function done.' alert.
        // because onreadystatechange happens after the send() function is called.
        // the execution proceeds to alert('Function done.') as soon as send() is called.
        // when the response is received in full from server, the alert('Response Received!') is executed.
        var para = document.createElement("p"); // create a paragraph
        var txt = document.createTextNode(request.responseText); // create a text node
        para.appendChild(txt); // append this text node to the paragraph
        document.getElementById('new').appendChild(para); // append the paragraph to the element that has id 'new'
      }
    };    
    request.send(null); // send request to server
  }
  else { 
    alert('Sorry, your browser doesn\'t support XMLHttpRequest'); 
  }
  alert('Function done.');
} 

addLoadEvent(getNewContent);