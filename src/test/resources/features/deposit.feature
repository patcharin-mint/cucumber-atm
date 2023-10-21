#Patcharin  Khangwicha 6410406797
Feature: deposit
    As a customer
    ฉันอยากฝากเงินผ่าน ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit 1 time
    When I deposit 50 into ATM
    Then my account balance is 250

Scenario: Deposit multiple times
    When I deposit 50 into ATM
    And I deposit 100 into ATM
    And I deposit 150 into ATM
    Then my account balance is 500
