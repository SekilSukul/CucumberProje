package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.openqa.selenium.Keys;
import pages.WalmartPage;

public class WalmartStepDefinitions {


    WalmartPage walmartPage = new WalmartPage();



    @Given("kullanici walmart arama kutusuna {string} yazar ve arar")
    public void kullanici_walmart_arama_kutusuna_yazar_ve_arar(String string) {

        walmartPage.walmartSearchBox.sendKeys(string+ Keys.ENTER);

    }

    @Then("kullanici walmart sonuc sayisini ekrana yazdirir")
    public void kullanici_walmart_sonuc_sayisini_ekrana_yazdirir() {

        String sonucsayisi = walmartPage.walmartSonucSayisi.getText();
        System.out.println(sonucsayisi);


    }

}
