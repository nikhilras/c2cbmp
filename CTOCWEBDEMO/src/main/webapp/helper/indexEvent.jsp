<script type="text/jscript">
     $(document).ready(function () {
         $('[data-toggle="tooltip"]').tooltip();


     });



function showMoreOrLess(thisObj,bonusContent){
    var caption = thisObj.innerHTML;
    //alert(caption);
    if ( caption == "Read more" ) {
        document.getElementById(bonusContent).style.display = "inline";
        thisObj.innerHTML = "Close";
    } else {
        document.getElementById(bonusContent).style.display = "none";
        thisObj.innerHTML = "Read more";
		
    } 
	}
function showMoreOrLess1(thisObj,bonusContent){
    var caption = thisObj.innerHTML;
    //alert(caption);
    if ( caption == "Read more" ) {
        document.getElementById(bonusContent).style.display = "inline";
        thisObj.innerHTML = "Close";
    } else {
        document.getElementById(bonusContent).style.display = "none";
        thisObj.innerHTML = "Read more";
		
    } 
	}	 
	 
	 
	 
	 function showMoreOrLess2(thisObj,bonusContent){
    var caption = thisObj.innerHTML;
    //alert(caption);
    if ( caption == "Read more" ) {
        document.getElementById(bonusContent).style.display = "inline";
        thisObj.innerHTML = "Close";
    } else {
        document.getElementById(bonusContent).style.display = "none";
        thisObj.innerHTML = "Read more";
		
    } 
	}	 
	 
	 function showMoreOrLess3(thisObj,bonusContent){
    var caption = thisObj.innerHTML;
    //alert(caption);
    if ( caption == "Read more" ) {
        document.getElementById(bonusContent).style.display = "inline";
        thisObj.innerHTML = "Close";
    } else {
        document.getElementById(bonusContent).style.display = "none";
        thisObj.innerHTML = "Read more";
		
    } 
	}	 
	 
	 function showMoreOrLess4(thisObj,bonusContent){
    var caption = thisObj.innerHTML;
    //alert(caption);
    if ( caption == "Read more" ) {
        document.getElementById(bonusContent).style.display = "inline";
        thisObj.innerHTML = "Close";
    } else {
        document.getElementById(bonusContent).style.display = "none";
        thisObj.innerHTML = "Read more";
		
    } 
	}	 
	 
	 
	 function showMoreOrLess5(thisObj,bonusContent){
    var caption = thisObj.innerHTML;
    //alert(caption);
    if ( caption == "Read more" ) {
        document.getElementById(bonusContent).style.display = "inline";
        thisObj.innerHTML = "Close";
    } else {
        document.getElementById(bonusContent).style.display = "none";
        thisObj.innerHTML = "Read more";
		
    } 
	}	 
    function Ctrl($scope) {
         $scope.services = [
    { ServiceID: 1, ServiceName: 'Service1' },
    { ServiceID: 2, ServiceName: 'Service2' },
    { ServiceID: 3, ServiceName: 'Service3' }
  ];
     }
     </script>
     <script type="text/jscript">
    function Target1(){
        $("#target2").focus();
        test1();
		var data = $("#target1").val();
		$("#senderCity").val(data);
    }

    function Target2(){
        $( "#target3" ).focus();
        test1();
		var data = $("#target2").val();
		$("#senderPin").val(data);
    }

    function Target3(){
         $( "#target4" ).focus();
		 test1();
		 var data = $("#target3").val();
		$("#receiverCity").val(data);
    }

    function Target4(){
         
		 test1();
		 var data = $("#target4").val();
		$("#receiverPin").val(data);
     }

     function setText() {
         //alert("666666666666");
         $('#l').val('1');
         $('#h').val('2');
         $('#w').val('4');
         $('#cm').val('1');
         $('#wg').val('12');
         $('#kg').val('23');

         test();
         
     }
     function test() {
         var l = $("#l").val();
         var h = $("#h").val();
         var w = $("#w").val();
         var cm = $("#cm").val();
         var wg = $("#wg").val();
         var kg = $("#kg").val();
         //alert("l= "+l+" h= "+h+" w= "+w+" cm= "+cm+" wg= "+wg+" kg= "+kg);
         if (l >= 0 && h >= 0 && w >= 0 && cm >= 0 && wg >= 0 && kg >= 0) 
         {
             $("#mybtn").removeAttr('disabled');
             
         } else {
             $("#mybtn").attr('disabled', 'disabled');
         }

        
         var reg = "/^[0-9]$/";
         if ($.isNumeric( l ) || l == "") {
             $("#c1").hide();

         } else {
             $("#c1").show();

         }
		 if ($.isNumeric( w ) || w == "") {
             $("#c2").hide();

         } else {
             $("#c2").show();

         }
		 if ($.isNumeric( h ) || h == "") {
             $("#c3").hide();

         } else {
             $("#c3").show();

         }
		 if ($.isNumeric( cm ) || cm == "") {
             $("#c4").hide();

         } else {
             $("#c4").show();

         }
		 if ($.isNumeric( wg ) || wg == "") {
             $("#c5").hide();

         } else {
             $("#c5").show();

         }
		 if ($.isNumeric( kg ) || kg == "") {
             $("#c6").hide();
             
         } else {
             $("#c6").show();

         }

     }
	 
	 function test1() {
         var l = $("#target1").val();
         var h = $("#target2").val();
         var w = $("#target3").val();
         var cm = $("#target4").val();
         //alert("l= "+l+" h= "+h+" w= "+w+" cm= "+cm);
         if (l != '--City--' && h != '--PINCODE--' && w != '--City--' && cm != '--PINCODE--') 
         {
             $("#mybtn1").removeAttr('disabled');
             
         } else {
             $("#mybtn1").attr('disabled', 'disabled');
         }
     }
	 
	 
     function myBtn() {
                $("#c1").hide();
                $("#c2").hide();
                $("#c3").hide();
                $("#c4").hide();
                $("#c5").hide();
                $("#c6").hide();
           }

             </script>
 
<script language="JavaScript">
function setVisibility(id1,id2) {
if(document.getElementById('bt1').value=='Hide Layer'){
document.getElementById('bt1').value = 'Show Layer';
document.getElementById(id1).style.display = 'none';
document.getElementById(id2).style.display = 'none';
}else{
document.getElementById('bt1').value = 'Hide Layer';
document.getElementById(id1).style.display = 'inline';
document.getElementById(id2).style.display = 'inline';
}
}
	</script>
