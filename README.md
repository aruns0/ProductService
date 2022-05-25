# README

This is my first project in Ruby On Rails.Thanks to the framework since I was able to set it up in couple of days with out afffecting my scheculed works.As part of learning I have referenced youtube videoes, Ruby on Rails documentation , Stack overflow and several technical blogs written by experienced Ruby developers.I tried my level best to include the best practices in a short span of time. I think there are lot of rooms for improvement.

### -------------- Best Practices followed --------------

### MVC pattern

MVC design pattern is used for developing the project.

### Seperation of Concerns

Implemented seperation of concerns for handling exceptions and for data validation etc.

### Representers

Representers are used for rendering the objects.

### Services

Application specific services are included in the service layer.

### Test Driven Development

Test driven development approach is used for developing the application.

### Configuraion Management

Configurations are managed in a seperate config/env file to reduce the application dependency.

### Custom Message Management

Custom messages are kept in the resource bundle to reduce the dependency

### Security

Authentication token, Request parameter white listing and SQL injection prevention measures are implemented.

### Performance

- Latency = 655ms
- Throughput = 95-110 requests /minute
  Note: It could vary depends on the infrastructure or with more optimized code.

### -------------Instruction for setting up the application ----------------

- Install dependencies

  $ bundle install

- Database setup
  $ rails db:migrate RAILS_ENV=test
  $ rails db:migrate

- Run the test cases

  $ rspec

- Feed database with sample values

  $ rails db:seed

- Run the Server

  $ rails s

### -------------API End Points

- Generate token (expires every 5 minutes)

  $ POST http://localhost:3000/api/v1/token

- List of products

  $ GET http://localhost:3000/api/v1/products

- Filter products (based on size,brand)

  $ GET http://localhost:3000/api/v1/products?brand=adidas&size=9

- Pagination

  $ GET http://localhost:3000/api/v1/products?page=1

- Search products (based on name)

  $ GET http://localhost:3000/api/v1/products?name="rising"

- Sort products (based on name,price,size,brand,colour)

  $ GET http://localhost:3000/api/v1/products?sort=price&dir=desc

### -------------Postman Collection

- Available at the project root folder.

### TODO

- Improve the code quality by learning best practices in Ruby on Rails.
- Improve Restful nature by covering all 200,300 and 500 status codes.
- Include more test cases to extend the code coverage.
- Regression Testing.
- Implement OWASP security guidelines for better security.
- Caching mechanism to reduce the DB interaction and increase the performance.
- Replace SQLLIte with PostgreSQL
- Transaction Management (future enhancement with CRUD )
