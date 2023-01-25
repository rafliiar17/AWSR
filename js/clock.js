var url = JS_BASE_URL+'../attendance.php';
var _h = 0;
var _m = 0;
var _s = 0;
$.ajax({ 
    url: url,
    type: 'GET',
    dataType: 'JSON', 
    success: function(res) {
        var timer = setInterval(serverTime,1000);
        function serverTime(){
            h = parseInt(res.hour)+_h;
            m = parseInt(res.minute)+_m;
            s = parseInt(res.second)+_s;
            if (s>59){                  
                s=s-60;
                _s=_s-60;                   
            }
            if(s==59){
                _m++;   
            }
            if (m>59){
                m=m-60;
                _m=_m-60;                   
            }
            if(m==59&&s==59){
                _h++;   
            }   
            _s++;
            $('#server_time').html(append_zero(h)+':'+append_zero(m)+':'+append_zero(s));               }
        function append_zero(n){
            if(n<10){
                return '0'+n;
            }
            else
                return n;
        }
    }
});