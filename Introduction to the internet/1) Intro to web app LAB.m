
What is the web app ?
A web is a client server web application that runs in a web browser.

wepapps = web application + websites + webpages

2.1 Browser- web client
A browser is a software which needs to be installed on a device to use webapps.

Browser can make requests to a server using urls and render the response data

moderns browser can interpet and runcode written by application author(javascript)
Purpose: Make page interactive or dynamic.

URL
A url indentifies both the server and resources(webpage or content)
url stands for uniform resources locator
Also informally called "web addres"

Protocol: It defines the modulw of communication between the client and the server for the request.
Hostname: It identifies the server which will serve the request . It contains the domain name. In the case "flipkart".com
path : it defines the resource which is bsing requested . it typically points to a webpage. (in this case list of books)
Querystring: it typically contains any additional parameters that is typically used to add more context to
the same path (in this case that are about"web app")

https://www.flipkart.com/books/pr?sid=bks&web=app

protocol: https://
Hostname: www.flipkart.com
path: books/pr
Querystring: pr?sid=bks&web=app

DNS - Domain Name System
DNS is like a directory which links the domain name to the IP address of the server 

2.4 Your computer connected to your connected to your connected to your ISP , connected to other ISP's finally
connected to another computer(the server)
a program can send a request on a network on a network by mentioing the IP of the other computer and the network (meaning the entier  systems of harware and software) will route your request to the computer that has that ip
= google.com<> 216.58.197.78
= facebook.com <> 173.252.89.132
every server must have a unique IP address which clients can use to connect with it over the internet.
= this ip address is mapped to a human friendly name it easy to remember.
The directory is maintained by "name servers". programs can excahnge the domain - name for the 
registered ip address by requesting the name server . This is called a "DNS lookup"

2.5 server - web server 
= a web server can listen to request and respond back on the same connection
= very commonly , a server is also used to refer to the actual computer (also called a
host) on which the server software is installed.
