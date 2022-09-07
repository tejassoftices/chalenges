   $('#btn1').click(function () {
        alert('text:' + $('#test').text())
    });
    $('#btn2').click(function () {
        alert('HTML:' + $('#test').html())
    });

    $('#btn3').click(function () {
        console.log('value: ' + $('#test1').val());
    });
    
    // $('#btn4').click(function () {
    //     $('#w3s').attr({
    //         'href': 'https://www.w3schools.com/jquery/',
    //         'title': 'jquery tutorial'
    //     });
    // });

        //using callback
    $('#btn4').click(function () {
        $('#w3s').attr('href', function (i, origValue) {
            return origValue + '/jquery/';
        }); 
    });

    






















