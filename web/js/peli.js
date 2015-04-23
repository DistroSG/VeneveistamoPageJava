var imgsrc;
var imgplace;
var button;
var d;
function pictureChange(imgplace, imgsrc, button)
{
    document.getElementById(imgplace).src = imgsrc;
    if ($(this).hasClass("selected")) {

        $(this).toggleClass("selected");
    }
    $('.button').toggleClass("selected");
    d = document.getElementById(button);
    d.className = d.className + " selected";

}
;
	