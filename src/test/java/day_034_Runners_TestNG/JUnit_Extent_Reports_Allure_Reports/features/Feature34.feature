
@test
Feature: Runners and reports
@smok
  Scenario: Scenario 1
    Given rr Scenario 1 Step 1
    When rr Scenario 1 Step 2
    Then  rr is 1 equals to 1

@regres,@smok
  Scenario: Scenario 2
    Given rr Scenario 2 Step 1
    When rr Scenario 2 Step 2
    Then  rr is 1 equals to 2

