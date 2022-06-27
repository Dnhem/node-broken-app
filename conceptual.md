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


- What is an environment variable and what are they used for?

- What is TDD? What are some benefits and drawbacks?

- What is the value of using JSONSchema for validation?

- What are some ways to decide which code to test?

- What does `RETURNING` do in SQL? When would you use it?

- What are some differences between Web Sockets and HTTP?

- Did you prefer using Flask over Express? Why or why not (there is no right
  answer here --- we want to see how you think about technology)?
