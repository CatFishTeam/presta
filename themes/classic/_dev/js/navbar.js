import $ from 'jquery';

$(document).ready(function () {
    $('#category-11 a').attr('href', '#')
    $('#category-11').on('click', function(){
        $(this).children('div').toggle();
    })
});