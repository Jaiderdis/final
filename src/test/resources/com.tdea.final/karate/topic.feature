Feature: topic

  Scenario: Create topic
    Given url 'http://localhost:8080/topic'
    And  request { name: "admin"}
    When method post
    Then status 200

  Scenario: read topics
    Given url 'http://localhost:8080/topic'
    And param name = 'admin'
    When method get
    Then status 200