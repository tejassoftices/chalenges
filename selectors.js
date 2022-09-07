$(document).ready(function(){
    
    // $("p").click(function () {   //=> Element selector
    //     $(this).hide();
    // });

    // $('button').click(function () {
    //     $('#test').hide()           // #id selector
    // })

    $('#p1').dblclick(function () {
        $(this).hide()
    })

    $('#p2').mouseenter(function () {
        console.log("you entered p1")
    })

    //multiple events
    
    $('#p3').on({
        mouseenter: function () {
            $(this).css("background-color", "lightgray");
        },
        mouseleave: function () {
            $(this).css('background-color','lightblue')
        },
        click: function () {
            $(this).css('background-color','yellow')
        }
    })

    //jquery hide and show

    $('#hide').click(function () {
        $('#para').hide(1000)
    })

    $('#show').click(function () {
        $('#para').show(1000)
    })


    //toggle
    $('.flip').click(function () {
        $('.panel').toggle(1000)
    })


    //fade
    $('.btn').click(function () {
        $('#div1').fadeIn()         //fadeOut()
        $('#div2').fadeIn('slow')   //fade toggle('speed',callbacks)
        $('#div3').fadeIn(3000)     //fadeTo('speed,opacity,callbacks) with opacity 
    })
    

    $('.flip1').click(function () {
        $('#panel2').slideToggle(1000) //slideDown(),slideUp('speed',callbacks)
    })
    
   
});













































