# Autor: Jhonatan Felipe Rodríguez Gamba
@stories
Feature: Academy Choucair
  As a user, i want to learn how to automate in a screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than Jhonatan wants to learn automation at the academy Choucair
    | strUser    | strPassword   |
    | 1016108345 | Choucair2021* |
    When he search for the course on the Choucair Academy platform
    | strCourse                            |
    | Recursos Automatización Bancolombia  |
    Then he finds the course called
    | strCourse                  |
    | Recursos Automatización Bancolombia  |