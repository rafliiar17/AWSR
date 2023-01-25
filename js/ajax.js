$(document).ready(function () {
    // pilih konten beranda saat mengakses halaman ini 
    $('#navbar').load('href');
    // saat a href diklik maka 
    // alert(aside);
    $('a').click(function () {
        // simpan isi href ke dalam var halaman
        var linked1 = $(this).attr('href');
        // lalu konten akan diisi halaman yang sesuai dengan pilihan
        $('#aside').load(linked1);
        // alert(linked1);
        return false;
    });
});
$(document).ready( function () {
    $('#data').DataTable();
} );