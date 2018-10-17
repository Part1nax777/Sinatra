function add_to_cart(id)
{
	var x = window.localStorage.getItem('product_' + id);
	x = x*1+1;
	window.localStorage.setItem('product_' + id, x);
}

/*
function something() 
{
	var x = window.localStorage.getItem('aaa');
	x = x*1+1
	window.localStorage.setItem('aaa', x);

x=1	
	alert(x);
}
*/
