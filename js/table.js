$(document).ready(function() {
    // AJAX call to get attendance data
    $.ajax({
        url: 'attendance.json',
        dataType: 'json',
        success: function(data) {
            // Loop through attendance data and add to table
            $.each(data, function(index, item) {
                var row = '<tr>';
                row += '<td>' + item.date + '</td>';
                row += '<td>' + item.timeIn + '</td>';
                row += '<td>' + item.timeOut + '</td>';
                row += '</tr>';
                $('#content table tbody').append(row);
            });
        }
    });
});