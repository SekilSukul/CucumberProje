@birdenfazlaexample
  Feature: Amazonda urun arama
    Scenario Outline: TC07_kullanici amazonda dropdown ve arama kutusu kullanarak arama yapar
      Given kullanici "http://amazon.com" sayfasina gider
      And kullanici dropwdownda "<kategori>" secer
      And kullanici aramakutusuna "<urunismi>" yazar ve arar
    Then kullanici sonuc sayisini ekrana yazdirir

    Examples: Test Verileri
    |kategori     | urunismi |
    |Automotive   | Phone Holder|
    |Baby         | stroller    |
    |Books        | misarabbles |


