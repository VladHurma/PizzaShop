function add_to_cart(id) {
  var key = 'product_' + id;

  var x = window.localStorage.getItem(key);
  x = x * 1 + 1;
  window.localStorage.setItem(key, x);
}

function amount_of_products_in_cart() {

  var total = 0;

  for(var i = 0; i < window.localStorage.length; i++) {

    var key = window.localStorage.key(i);

    if (key.indexOf('product_') == 0) {
       total += (window.localStorage.getItem(key) * 1);
    }

  }

  return total;
}
