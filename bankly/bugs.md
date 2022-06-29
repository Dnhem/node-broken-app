1) **await** keyword missing from **User.authenticate** method call from auth/login/ route handler
*Causing server to crash*

2) **throw** keyword missing from *get* class method in **User class**
 *Returning empty object instead of error*

3) Missing **NOT NULL** clause declared on admin column in users table to allow user to register as admin

4) **await** keyword missing from *User.delete method call* in **router.delete("users/:username")** route

5) **createToken** typo in *routes/auth.js*
   
6) *function authUser* in **middleware/auth.js** was using decode to translate payload instead of verifying with signature. 
*Allowed invalid token to access protected routes*