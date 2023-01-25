<link rel="stylesheet" href="css/style.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/table.js"></script>
    <script src="js/ajax.js"></script>
    <script src="js/moment.min.js"></script>
	<script src="js/clock.js"></script>
	<div class="clock" id="content">

	</div>

	<p id="date"></p>
<script>
    function clock() {// We create a new Date object and assign it to a variable called "time".
    var time = new Date(),
        
        // Access the "getHours" method on the Date object with the dot accessor.
        hours = time.getHours(),
        
        // Access the "getMinutes" method with the dot accessor.
        minutes = time.getMinutes(),
        
        
        seconds = time.getSeconds();
    
    document.querySelectorAll('.clock')[0].innerHTML = harold(hours) + ":" + harold(minutes) + ":" + harold(seconds);
    
      function harold(standIn) {
        if (standIn < 10) {
          standIn = '0' + standIn
        }
        return standIn;
      }
    }
    setInterval(clock, 1000);
</script>

<script>
    var hari = ["Minggu", "Senin", "Selasa", "Rabu", "Kamis", "Jum'at", "Sabtu"]
    var bulan = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"]

    var date = new Date();
	var current_date = hari[date.getDay()]+", "+date.getDate()+" "+(bulan[date.getMonth()])+" "+ date.getFullYear();
	document.getElementById("date").innerHTML = current_date;  
</script>
<input type="button" value="ATTENDANCE NOW!" id="btn-center">