$(document).ready(function(){
    $("#btnSubmit").click(function(){
        var date = $("#date").val();
        var timeIn = $("#timeIn").val();
        var timeOut = $("#timeOut").val();

        $.ajax({
            url: "attendance.php",
            type: "POST",
            data: {date: date, timeIn: timeIn, timeOut: timeOut},
            success: function(data){
                $("#attendanceTable").append(data);
            }
        });
    });
});