@no-clobber @aruba
Feature: Guard railroader
  Background:
    Given I cd to "default_app"
    When I start guard
    And I wait for Guard to become idle

  Scenario: Starting guard-railroader smoke test
    Then guard should scan the application

  Scenario: Triggering a change event smoke test
    When I edit a watched file
    Then guard should rescan the application
