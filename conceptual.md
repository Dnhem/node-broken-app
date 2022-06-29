### Conceptual Exercise

Answer the following questions below:

- What is a JWT?
**A JSON Web Token provide a means of maintaining session state**

- What is the signature portion of the JWT?  What does it do?
**Verifies origin/id of sender, prevent tampering**

- If a JWT is intercepted, can the attacker see what's inside the payload?
**Yes because JWT are encoded, not decrypted.**

- How can you implement authentication with a JWT?  Describe how it works at a high level.
**A JWT gets stored on the server as "payload" data via an environment variable. In order to access protected routes, middleware can be written and implemented to check storage of the JWT and allow access to protected routes (api endpoints)**

- Compare and contrast unit, integration and end-to-end tests.
**Unit tests are used for individual components. Integration tests are units combined and tested in multiple ways. Lastly, end-to-end tests is testing the entire application in a real world scenario**

- What is a mock? What are some things you would mock?
**Primarily used in unit testing. Replicate a function in a controlled environment. Relace other objects by mocks that simulate their behavior. Can mock things like Ajax requests, read/write files, impure functions like Math.random()**

- What is continuous integration?
**The concept of merging in small code changes rather than large change in development cycle. A CI server hooks into a VCS (Github) and runs a custom script (typically tests) before deployment to application server**

- What is an environment variable and what are they used for?
**Typically used for configuration on the server side. Other server side uses are storing data used for authentication/authorization in conjunction with JWTs. Payload data storage.**

- What is TDD? What are some benefits and drawbacks?
**Test Driven Development is a red, green, refactor approach. Write tests expecting them to fail (red), Write code to get tests to pass (green), and finally refactor code. Some benefits are good code architecture due to planning ahead (smaller modular functions easier to test). A drawback is slowing development up front (new feature being implemented).**

- What is the value of using JSONSchema for validation?
**The main value is protecting our server. A server lacking adequate validation data can cause errors with corrupt/incomplete data, crashing server, displaying unhelpful errors to api consumer, extra server operations attempting to process bad data.**

- What are some ways to decide which code to test?
**Functions that can have edge case outputs. Routes expecting certain outputs, correct error handling.**


- What does `RETURNING` do in SQL? When would you use it?
**Essentially it fills in the response object for the developer to output. Ideal times to use would be Creating a entry/Updating an entry/Deleting an entry from the database.**

- What are some differences between Web Sockets and HTTP?
  
**with *HTTP* you have to continuously request updates (and get a response back), can be resource-intensive (With thousands of users, it can be taxing at scale). Closes the connection after response from server.**

**while *WebSockets* allow both the server and the client to push messages at any time without any relation to a previous request. Unlike HTTP, where you have to constantly request updates, with websockets, updates are sent immediately when they are available. Keeps a single, persistent connection open without the latency issues. Better alternative for realtime, ongoing communication.**

- Did you prefer using Flask over Express? Why or why not (there is no right
  answer here --- we want to see how you think about technology)?
*Flask is definitely more user friendly in contrast to Express middleware and error handling infrastructure. I prefer Flask in terms of usability but in terms of practicality Express is the way to go due to it being used in conjuction with front end development with Javascript. It's practical to develop on both the server side and client side using the SAME language.*