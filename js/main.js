var disableSendContact = false;
var disableSendDotaznik = false;
var disableSendDarcek = false;
$(document).ready(function(){
  
	$('input, textarea').placeholder();
  $('input').iCheck({
    checkboxClass: 'icheckbox_flat-pink',
    radioClass: 'iradio_flat-pink'
  });  
  $('#dotaznikSpokojnosti input').on('ifChecked', function(event){
	 dotaznikRowTextShow($(this));
  });
  $("#dotaznikSpokojnosti #submitButtonDotaznik").click(function(){
	  if(!disableSendDotaznik){
		  if(checkDotaznikRow()){
			  data = {
				identificator : "dotaznik",
				sendMail : true,
				vyuzitie : $("#dotaznikSpokojnosti input[name=vyuzitie]:checked").val(),
				vyuzitieText : $("#dotaznikSpokojnosti .vyuzitieText").val(),
				spokojnost : $("#dotaznikSpokojnosti input[name=spokojnost]:checked").val(),
				spokojnostText : $("#dotaznikSpokojnosti .spokojnostText").val(),
				prostriedky : $("#dotaznikSpokojnosti input[name=prostriedky]:checked").val(),
				prostriedkyText : $("#dotaznikSpokojnosti .prostriedkyText").val(),
				odporucenie : $("#dotaznikSpokojnosti input[name=odporucenie]:checked").val(),
				odporucenieText : $("#dotaznikSpokojnosti .odporucenieText").val(),
				ineHodnotenie : $("#dotaznikSpokojnosti .ineHodnotenie").val(),
				email : $("#dotaznikSpokojnosti .mailText").val()
	  		};
			  sendMail("dotaznik", data);
		  }
	  }
  });
  $("#darcekovaPoukazka #submitButtonDarcek").click(function(){
	  if(!disableSendDarcek){
		  console.log("cau");
		  if(checkDarcekovaPoukazka()){
			  data = {
				identificator : "darcek",
				sendMail : true,
				menoObjednavatel : $("#darcekovaPoukazka .menoObjednavatelText").val(),
				priezviskoObjednavatel : $("#darcekovaPoukazka .priezviskoObjednavatelText").val(),
				adresaObjednavatel : $("#darcekovaPoukazka .adresaObjednavatelText").val(),
				emailObjednavatel : $("#darcekovaPoukazka .emailObjednavatelText").val(),
				menoPrijimatel : $("#darcekovaPoukazka .menoPrijimatelText").val(),
				priezviskoPrijimatel : $("#darcekovaPoukazka .priezviskoPrijimatelText").val(),
				adresaPrijimatel : $("#darcekovaPoukazka .adresaPrijimatelText").val(),
				cenaDarcek : $("#darcekovaPoukazka .cenaPoukazky").val(),
				email : $("#darcekovaPoukazka .mailText").val()
  			};
			  sendMail("darcek", data);
		  }
	  }
  });
  $(".kontakt-form .submitButton").click(function(){
	  if(!disableSendContact){
		  $(".kontakt-form .error").hide();
		  menoIsValid = notEmpty($(".kontakt-form .meno"), "menoError");
		  priezviskoIsValid = notEmpty($(".kontakt-form .priezvisko"), "priezviskoError");
		  emailIsValid = isEmailValid($(".kontakt-form .email"), "emailError");
		  //pravidelnostIsValid = selectNotEmpty($(".kontakt-form .pravidelnost"), "pravidelnostError");
		  //typIsValid = selectNotEmpty($(".kontakt-form .typ"), "typError");
		  suhlasIsValid = isChecked($(".kontakt-form .suhlas"), "suhlasError");
		  telefonIsValid = phoneIsValid($(".kontakt-form .telefon"), "telefonError");
		  if(menoIsValid &&
			  emailIsValid &&
			  //pravidelnostIsValid &&
			  //typIsValid &&
			  suhlasIsValid &&
			  telefonIsValid
		  ){
			  data = {
				identificator : "kontakt",
				sendMail : true,
				meno : $(".kontakt-form .meno").val(),
				email : $(".kontakt-form .email").val(),
				pravidelnost : $(".kontakt-form .pravidelnost option[value=" + $(".kontakt-form .pravidelnost").val() + "]").html(),
				typ : $(".kontakt-form .typ option[value=" + $(".kontakt-form .typ").val() + "]").html(),
				telefon : $(".kontakt-form .telefon").val(),
				priezvisko : $(".kontakt-form .priezvisko").val(),
				poznamka : $(".kontakt-form .poznamka").val()
			  };
			  sendMail("kontakt", data);
	  	}
  	}
  });
});


function isNumber(value) {
   if ((undefined === value) || (null === value)) {
       return false;
   }
   if (typeof value == 'number') {
       return true;
   }
   return !isNaN(value - 0);
}
function isValidEmailAddress(emailAddress) {
   var pattern = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);
   return pattern.test(emailAddress);
}
function isEmailValid(object, errorClass){
   if(!isValidEmailAddress($(object).val())){
       $("." + errorClass).show();
       return false;
   }else{
       return true;
   }
}
function selectNotEmpty(object, errorClass){
   if(object.val() == "first"){
	   $("." + errorClass).show();
       return false;
   }else{
       return true;
   }
}
function notEmpty(object, errorClass){
   if(object.val() == ""){
	   $("." + errorClass).show();
       return false;
   }else{
       return true;
   }
}
function isChecked(object, errorClass){
	if(!object.is(':checked')){
		$("." + errorClass).show();
		return false;
	}else{
		return true;
	}
}
function phoneIsValid(object, errorClass){
	if(($(".kontakt-form .telefon") != "") && isNumber($(".kontakt-form .telefon").val())){
		return true;
	}else{
		$("." + errorClass).show();
		return false;
		
	}
}
function dotaznikRowTextShow(object){
	if(object.attr("name") == "vyuzitie"){
		if(object.val() == "prilezitostne"){
			$("." + object.attr("name") + "Text").css("display","block");
		}else{
			$("." + object.attr("name") + "Text").css("display","none");
		}
	}
	if(object.attr("name") == "spokojnost"){
		if(object.val() == "nespokojny"){
			$("." + object.attr("name") + "Text").css("display","block");
		}else{
			$("." + object.attr("name") + "Text").css("display","none");
		}
	}
	if(object.attr("name") == "prostriedky"){
		if(object.val() == "nespokojny"){
			$("." + object.attr("name") + "Text").css("display","block");
		}else{
			$("." + object.attr("name") + "Text").css("display","none");
		}
	}
	if(object.attr("name") == "odporucenie"){
		if(object.val() == "neodporucil"){
			$("." + object.attr("name") + "Text").css("display","block");
		}else{
			$("." + object.attr("name") + "Text").css("display","none");
		}
	}
}
function checkDotaznikRow(){
	$(".ds-error").css("display","none");
	dotaznikRadioIsOk = true;
	addionalTextIsOk = true;
	emailIsOk = false;
	$( "#dotaznikSpokojnosti .dotaznikRadio" ).each(function( index ) {
		if(!$("input[name=" + $( this ).attr("name") + "]").is(':checked')){
			$("#dotaznikSpokojnosti ." + $( this ).attr("name") + "Error").css("display","block");
			dotaznikRadioIsOk = false;
		}
	});
	$( "#dotaznikSpokojnosti .addionalText" ).each(function( index ) {
		if($(this).css("display") == "block" && $(this).val() == ""){
			$("#dotaznikSpokojnosti ." + $( this ).attr("name") + "TextError").css("display","block");
			addionalTextIsOk = false;
		}
	});
	emailIsOk = isEmailValid($("#dotaznikSpokojnosti .mailText"), "emailTextError");
	return dotaznikRadioIsOk && addionalTextIsOk && emailIsOk;
}
function checkDarcekovaPoukazka(){
	$("#darcekovaPoukazka .ds-error").css("display","none");
	menoObjednavatel = notEmpty($("#darcekovaPoukazka .menoObjednavatelText"), "menoObjednavatelTextError");
	priezviskoObjednavatel = notEmpty($("#darcekovaPoukazka .priezviskoObjednavatelText"), "priezviskoObjednavatelTextError");
	adresaObjednavatel = notEmpty($("#darcekovaPoukazka .adresaObjednavatelText"), "adresaObjednavatelTextError");
	menoPrijimatel = notEmpty($("#darcekovaPoukazka .menoPrijimatelText"), "menoPrijimatelTextError");
	priezviskoPrijimatel = notEmpty($("#darcekovaPoukazka .priezviskoPrijimatelText"), "priezviskoPrijimatelTextError");
	adresaPrijimatel = notEmpty($("#darcekovaPoukazka .adresaPrijimatelText"), "adresaPrijimatelTextError");
	emailObjednavatel = isEmailValid($("#darcekovaPoukazka .emailObjednavatelText"), "emailObjednavatelTextError");
	cenaPoukazky = selectNotEmpty($("#darcekovaPoukazka .cenaPoukazky"), "cenaPoukazkyError");
	return menoObjednavatel && priezviskoObjednavatel && adresaObjednavatel && emailObjednavatel 
		&& menoPrijimatel && priezviskoPrijimatel && adresaPrijimatel && emailObjednavatel && cenaPoukazky;
}
function sendMail(identificator, data){
	$.ajax({
		type: "POST",
		url: "lib/mailSend.php",
		data: data,
		cache: false,
		beforeSend: function() 
		{
			//obrazok odosielania
		},
		success: function(response)
		{
			if(response == "succes"){
				if(identificator == "kontakt"){
					$(".kontakt-form .succes").show();
					disableSendContact = true;
				}else if(identificator == "dotaznik"){
					$("#dotaznikSpokojnosti .succes").show();
					disableSendDotaznik = true;
				}else if(identificator == "darcek"){
					$("#darcekovaPoukazka .succes").show();
					disableSendDarcek = true;
				}
			}
		}
	});
}
function rollToKontakt(){
    $('html,body').animate({scrollTop: $(".kontakt-form").offset().top},'slow');
}