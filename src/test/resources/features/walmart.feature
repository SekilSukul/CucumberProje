@walmart
  Feature: Walmart Urun Arama
    Scenario Outline: TC08_kullanici walmartta urun arar
      Given kullanici "http://walmart.com" sayfasina gider
      And kullanici walmart arama kutusuna "<kelime>" yazar ve arar
      Then kullanici walmart sonuc sayisini ekrana yazdirir

      Examples: Test Verileri
      |kelime     |
      |calculator |
      |watch      |
      |flower     |