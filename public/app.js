function something()
{

var x = window.local.Storage.getItem('bbb');

x = x * 1 + 1;

window.local.Storage.setItem('bbb',x);

alert(x);
}

function add_to_cart(id)
{
	var key = 'product_' + id;

	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem(key, x);
}