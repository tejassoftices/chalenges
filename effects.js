$(document).ready(function () {
    
    // $('#btn0').click(function () {
    //     $('#animate').animate({
    //         left: '250px',
    //         opacity: '0.5',
    //         height: '+=150px',
    //         width:'+=150px'
    //     }, 1000);
    // });

    $('#btn1').click(function () {
        $('#ani').animate({
            height: 'toggle'
        })
    });

    $('#btn2').click(function () {
        var div = $('#ani2');
        div.animate({ height: '300px', opacity: '0.4' }, 'slow');
        div.animate({ width: '300px', opacity: '0.8' }, "slow");
        div.animate({ height: '100px', opacity: '0.4' }, "slow");
        div.animate({ width: '100px', opacity: '0.8' }, "slow");
    });

    $('#btn0').click(function () {
        $('#ani2').stop();
    });

    // $('#btn3').click(function () {
    //     $('#callback').toggle('slow', function () {
    //         alert('the paragraph is now hidden')
    //     })
    // })

    $('#btn3').click(function () {
        $('#callback').css('color', 'red').slideUp(2000).slideDown(1000);
    });

});























































