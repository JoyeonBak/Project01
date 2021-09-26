$(function(){
    $('#side .sideMenu .menuBtn .mb').click(function(){
        var j = $(this).siblings('.sub').css('display');

        if(j=='block'){
        $('#side .sideMenu .menuBtn .sub').slideUp();
        // $('#side .sideMenu .menuBtn .mb').removeClass('on');
        }else{
        $('#side .sideMenu .menuBtn .sub').slideUp();
        $(this).siblings('.sub').slideDown();
         //  $('#side .sideMenu .menuBtn .mb').removeClass('on');
         //  $(this).addClass('on');
        }
        return false;
    })
})