import $ from 'jquery';

$(document).ready(function () {
    $('.dropdown-item').next('div').hide()
    $('.dropdown-item[data-depth="0"], #category-12 > a').attr('href', '#')
    $('.dropdown-item').on('click', function() {
        $(this).next('div').toggle();
    })

});
