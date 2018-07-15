/*
 * Custom code goes here.
 * A template should always ship with an empty custom.js
 */

$("#search_widget_toggle").click(function () {
    $("#search_widget").toggle();
})

$(document).ready(function(){
    $('#home-page-tabs li:first a, #tab-content .tab-pane:first').addClass('active in show');
});