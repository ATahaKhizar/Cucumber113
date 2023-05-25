Feature: US1004 Steplerde Parametre Kullanilabilmeli

  Scenario:TC08 Amazon Nutella Testi
    Given Kullanici "amazonUrl" anasayfaya gider
    When "Nutella" icin arama yapar
    Then Arama sonuclarinin "Nutella" icerdigini test eder
    And 3 Saniye Bekler
    And Sayfayi kapatir


  Scenario:TC09 Amazon Java Testi
    Given Kullanici "amazonUrl" anasayfaya gider
    When "Java" icin arama yapar
    Then Arama sonuclarinin "Java" icerdigini test eder
    And Sayfayi kapatir


  Scenario:TC10 Amazon Samsung Testi
    Given Kullanici "amazonUrl" anasayfaya gider
    When "Samsung" icin arama yapar
    Then Arama sonuclarinin "Samsung" icerdigini test eder
    And Sayfayi kapatir