# README

This README would normally document whatever steps are necessary to get the application up and running.

Things you may want to cover:

### Best Practices followed

### MVC pattern

MVC design pattern is used for developing the project.

### Seperation of Concerns

Implemented seperation of concerns for handling errors and for validation.

### Representers

Representers are used for rendering the objects.

### Test Driven Development

Test driven approach is used for developing the application.

### Configuraion Management

Configurations are managed in a seperate config/env file to reduce the application dependency.

### Bundle Resource management

Custom messages are kept in the resource bundle to reduce the dependency

### Security

Authentication token, Request parameter white listing and SQL injection prevention measures are implemented.

- Insall the dependencies

  $ bundle install

- Database setup

  $ rails db:migrate

- Feed database with sample values

  $ rails db:seed

- Run the test cases

  $ rspec

- Usage
  POST api/v1/token Generate auth token
  GET api/v1/products Get product list
  GET api/v1/products/:id Get a product
