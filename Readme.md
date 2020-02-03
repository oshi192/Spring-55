### Spring advanced #55
in progress 50%
You need to create a simple Spring MVC application, e.g., a telephone directory.
The telephone directory must contain full names and sets of phone numbers.
Each user may have several phone numbers, and each number belongs to a specific phone company.

Your application must include the following functionality:

  - 1 - :white_square_button: Implement batch loading of users, phone number and phone company into the system.
  To do this, create a controller which accepts multipart file upload, parses it and stores it in the system. The format of the file (JSON, XML, ...) is up to you as long as you can implement the correct parsing procedure.
  - 2 - :white_check_mark:Implement a controller that will return a list of users as a PDF document.
  Map this controller to a specific value of Accept request header — Accept=application/pdf.
  - 3 - :white_check_mark: Implement a set of controllers that allow building a simple UI:
  links to get and upload files and a page with a list of all users. Pages must be implemented using
  Freemarker. Use FreeMarkerViewResolver to view resolving procedure.
  - 4 - :white_square_button: Implement a generic exception handler that redirects all controller exceptions to a
   simple Freemarker view that just prints the exception message.
You need to configure Spring MVC application context and dispatcher servlet for this assignment.
 To store information, you must use any in-memory database (SQLite, H2, Derby...).

 [http://localhost:8080/phone-book](http://localhost:8080/phone-book)

 library :
  - [pdfGenerator](http://zetcode.com/springboot/servepdf/)

  ```java


  ```