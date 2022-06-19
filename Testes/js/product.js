window.onload = function() {
    let prodJSON = sessionStorage.getItem("product");
    let prod = JSON.parse(prodJSON);
    document.querySelector("#name").innerHTML = prod.name;
    document.querySelector("#price").innerHTML = prod.price.toFixed(2);
    document.querySelector("#type").innerHTML = prod.type.type;
}