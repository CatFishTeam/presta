import $ from 'jquery';

$(document).ready(function () {
    $('.dropdown-item').next('div').hide()
    $('.dropdown-item[data-depth="0"]').attr('href', '#')
    $('.dropdown-item').on('click', function() {
        $(this).next('div').toggle();
    })
    $("#category-12 a").hover(
        function() {
            $( this ).next('div').show();
        }, function() {
            $( this ).next('div').hide();
        }
    );
});
