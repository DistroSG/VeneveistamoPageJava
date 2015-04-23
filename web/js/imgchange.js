var imgsrc;
var imgplace;
var button;

function pictureChange(imgplace, imgsrc, button)
{
    $("#" + imgplace).attr("src",imgsrc);
    if ($("#" + button).hasClass("selected")) {
        // do nothing
    } else {
    if ($("#" + button).hasClass("1"))
    {
        $(".1").toggleClass("selected", false);
    } else { 
    if ($("#" + button).hasClass("2"))
    {
        $(".2").toggleClass("selected", false);
    }
    }

       $("#" + button).toggleClass("selected");
    }
}







	