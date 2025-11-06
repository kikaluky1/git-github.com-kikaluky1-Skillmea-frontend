Feature: pokus

  #Toto je komentár lavy ALT+35

  Scenario: Pokusny test 1
    Given Toto je nastaveni pocatecnich podminek
    And Toto je dalsi nastaveni pocatecnich podminek
    When Toto je akcni krok
    And Toto je dalsi akcni krok
    And Toto je jeste dalsi akcni krok
    Then Toto je overovaci krok
    And Toto je dalsi overovaci krok

  Scenario: Pokusny test 2
    Given Toto je nastaveni pocatecnich podminek
    When Toto je dalsi akcni krok
    Then Toto je dalsi overovaci krok

    #Jako uzivatel zadam  dve cisla a vysledek v souctu cisel se mi zobrazi na kalkulacke - toto je user story
  Scenario: Kalkulacka - 1
    Given Uzivatel ma zadany dve cisla 5 a 8
    When  Uzivatel secte tato dve cisla
    Then Uzivatel vidi na kalkulacce vysledek 13

