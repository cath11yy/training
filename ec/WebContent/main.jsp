$(document).ready(function() {
	
	
	var messageBody = JSON.stringify(data);
  console.log('sending', messageBody);
  $.ajax({
    type: 'POST',
    url: 'https://script.google.com/macros/d/18OOwTDrakSZDo_zxyO-RLcnDJE-JXcqZNGbt7mlSbixzAyLkoq_Ex3jd',
    data: messageBody,
    dataType: 'text'
  }).done(function(ok) {
    alert('server said ' + ok);
  }).fail(function(err) {
    alert('server rejected ' + err);
  });
}
	
	
	
	$("#Submit" )
	.click(function() {
		var FirstName = $("#firstname").val();
		var LastName = $("#lastname").val();
		var ChineseschoolID = $("#ChineseschoolID").val();	
		var Extracurricular = $("#droplist").val();
		console.log(FirstName);
		console.log(LastName);
		console.log(ChineseschoolID);				
		console.log(Extracurricular);
		
	});	

	
});
