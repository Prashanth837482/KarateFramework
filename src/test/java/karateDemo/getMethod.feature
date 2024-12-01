#https://chatgpt.com/share/674c44b7-fd70-8002-aca3-a4e7bb08abfc -> use this chatgpt link for the karate framework and below code.

Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: sample get method
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
    
    
 @tag2
  Scenario: sample get method and operation
  # Root path
    Given url 'https://reqres.in'
    
    #Path parameters
    And path '/api/users'
    
    #Query parameters
    And param page = 2
    When method GET
    
    #Assertion and validation
    Then status 200
    
    # for printing response status code
    And print responseStatus
    
    # for printing response  
    And print response
