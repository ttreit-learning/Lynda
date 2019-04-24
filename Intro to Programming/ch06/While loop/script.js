//var a = 1;

/*while ( a <= 10){
	alert(a);
	a++;
} 
*/

// 50 meters wide. fence post ever 10 meters

var fence = 0;
var post = 0;
while(fence <= 50) {
	post++;
	fence = fence + 10;
}
alert(post);