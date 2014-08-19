<div id="dotaznikSpokojnosti">
<form name="dotaznik" method="post" action="#" class="form-horizontal dotaznik" role="form">
<br>

<!--
<input type="checkbox">
<input type="checkbox" checked>
<input type="radio" name="iCheck">
<input type="radio" name="iCheck" checked> 
-->
<div class="row">
<div class="col-md-12">
<p class="pull-left">Upratovacie a čistiace služby spoločnosti SiMarc, s.r.o. využívam:</p>
<div class="checkboxy pull-right">
	<div class="checkbox"><label class="satisfy"><input class="dotaznikRadio" type="radio" name="vyuzitie" value="pravidelne">Pravidelne</label>	
	</div>

	<div class="checkbox">
		<label class="satisfy"><input type="radio" name="vyuzitie" value="prilezitostne">Príležitostne</label>
		</div>
</div>  
<label class="ds-error vyuzitieError">Músíte vybrať aspon jednu z možností!</label>
<label class="ds-error pre-input vyuzitieTextError">Músíte vyplniť textové pole</label>  
<input type="text" class="form-control addionalText vyuzitieText" name="vyuzitie" placeholder="* uveďte prosím, pri akej príležitosti tieto služby využívate">
</div>
</div>



<br>


<div class="row">
<div class="col-md-12">
<p class="pull-left">S upratovacími s čistiacimi službami spoločnosti som:</p>
<div class="checkboxy pull-right">
	<div class="checkbox"><label class="satisfy"><input class="dotaznikRadio" type="radio" name="spokojnost" value="spokojny">Spokojný</label>	
	</div>

	<div class="checkbox">
		<label class="satisfy"><input type="radio" name="spokojnost" value="nespokojny">Nespokojný</label>
		</div>
</div>
<label class="ds-error spokojnostError">Músíte vybrať aspon jednu z možností!</label>  
<label class="ds-error pre-input spokojnostTextError">Músíte vyplniť textové pole</label>  
<input type="text" class="form-control addionalText spokojnostText" name="spokojnost" placeholder="* uveďte dôvody Vašej nespokojnosti">
</div>
</div>
<br>


<div class="row">
<div class="col-md-12">
<p class="pull-left">S výberom čistiacich prostriedkov som:</p>
<div class="checkboxy pull-right">
	<div class="checkbox"><label class="satisfy"><input class="dotaznikRadio" type="radio" name="prostriedky" value="spokojny">Spokojný</label>	
	</div>

	<div class="checkbox">
		<label class="satisfy"><input type="radio" name="prostriedky" value="nespokojny">Nespokojný</label>
		</div>
</div>

<label class="ds-error prostriedkyError">Músíte vybrať aspon jednu z možností!</label>
<label class="ds-error pre-input prostriedkyTextError">Músíte vyplniť textové pole</label>    
<input type="text" class="form-control addionalText prostriedkyText" name="prostriedky" placeholder="* uveďte dôvody Vašej nespokojnosti">
</div>
</div>
<br>


<div class="row">
<div class="col-md-12">
<p class="pull-left">Spoločnosť by som svojim priateľom:</p>
<div class="checkboxy pull-right">
	<div class="checkbox"><label class="satisfy"><input class="dotaznikRadio" type="radio" name="odporucenie" value="odporucil">Odporučil</label>	
	</div>

	<div class="checkbox">
		<label class="satisfy"><input type="radio" name="odporucenie" value="neodporucil">Neodporučil</label>
		</div>
</div>
<label class="ds-error odporucenieError">Músíte vybrať aspon jednu z možností!</label>
<label class="ds-error pre-input odporucenieTextError">Músíte vyplniť textové pole</label>   
<input type="text" class="form-control addionalText odporucenieText" name="odporucenie" placeholder="* uveďte dôvody prečo">
</div>
</div>
<br>



<div class="row">
<div class="col-md-12">
<textarea class="form-control ineHodnotenie" rows="4" placeholder="iné hodnotenie, komentáre"></textarea>
</div>
</div>
<br>
<div class="row">
<div class="col-md-4">
<input type="text" class="form-control mailText" name="dotaznikMail" placeholder="* Váš email">
<label class="ds-error pre-input emailTextError" style="display:none">Email nebol vyplnený, alebo bol vyplnený nesprávne</label>   
</div>
</div>

<button id="submitButtonDotaznik" type="button" class="btn btn-default pull-right submitButton">Odoslať</button>
<p class="succes col-md-12">
	<strong>Váš e-mail bol úspešne odoslaný</strong>
</p>
<!--
<div class="col-md-3 col-md-offset-2 pull-left">
	<input type="text" class="form-control" placeholder="meno">
	<input type="text" class="form-control" placeholder="e-mail">
	<select class="selectpicker form-control">
    <option>Potrebujem upratať</option>
    <option>Domácnosť</option>
    <option>Kanceláriu</option>
  </select>
</div>
<div class="col-md-3 pull-left">
		<input type="text" class="form-control" placeholder="priezvisko">
	<input type="text" class="form-control" placeholder="telefón">
	<select class="selectpicker form-control">
    <option>o aké služby máte záujem</option>
    <option>Pravidelné upratovanie</option>
    <option>jednorázové upratovanie</option>
  </select>
</div>
<div class="col-md-4 pull-left">
	<textarea class="form-control" rows="4" placeholder="chcete nám ešte niečo upresniť?"></textarea>
	<div class="checkbox">
  <label class="satisfy">
    <input type="checkbox" value="">
    Súhlasím so spracovaním <br>osobných údajov
  </label>
</div>
	<button type="submit" class="btn btn-default pull-right">Odoslať</button>
</div>
<p class="privacy col-md-offset-2 col-md-10">
<strong>* Ochrana osobných údajov a prehlásenie o správnosti a úplnosti zadaných údajov</strong><br>
 
Prehlasujem, že mám minimálne 18 rokov. Súhlasím so správou, spracovaním a uchovaním mojich osobných údajov v spoločnosti SIMARC, s.r.o., ktorá je poskytovateľom upratovacích služieb. Vyhlasujem, že všetky uvedené informácie sú pravdivé, úplné a poskytnutie údajov je dobrovoľné a bez dôsledkov s tým, že tieto údaje môžu byť spracované na marketingové účely spoločnosťou SIMARC, s.r.o., príp. treťou osobou. Súhlas je daný na dobu neurčitú a podľa §20 odst.3 cit. zákona je ho možné kedykoľvek písomne odvolať v lehote do 30 dní. Som si vedomý/á, že v prípade potvrdenia klamlivých informácií alebo v prípade vzniknutých problémov, bude bezodkladne a natrvalo ukončená spolupráca, údaje budú zmazané a uhradím vzniknuté škody.
</p>-->

</form>
</div>