@amazon
Feature: Amazon Arama


  Background: oncesinde calisacak method (BeforeClass)
    Given kullanici "http://amazon.com" sayfasina gider

  @amazonheadphones
  Scenario: TC02_kullanici amazonda arama yapar

    And kullanici aramakutusuna headphones yazar ve arar
    Then kullanici sonuc sayisini ekrana yazdirir


  @amazoncamera
  Scenario: TC03_kullanici amazonda arama yapar

    And kullanici aramakutusuna camera yazar ve arar
    Then kullanici sonuc sayisini ekrana yazdirir

