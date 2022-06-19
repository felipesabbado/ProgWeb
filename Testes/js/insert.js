let types = [
    {id: 1, type: "Vegetables"},
    {id: 2, type: "Fruits"},
    {id: 12, type: "Meat"},
    {id: 5, type: "Fish"},
    {id: 8, type: "Cleaning"},
    {id: 3, type: "Other"}
];

window.onload = function () {
    let html = "";
    for (let index in types) {
        html += `<option value="${index}">${types[index].type}</option>`;
    }
    document.querySelector("#type").innerHTML = html;
    document.querySelector("#type").value = 0;
}

function submit() {
    let product = {};
    /* setting and testing the name */
    if (!verifyAndSaveName(product)) return;
    /* setting and testing the price */
    if (!verifyAndSavePrice(product)) return;
    /* setting the type, no need to test */
    /* the value of the select is the position on the array */
    let typePos = document.querySelector("#type").value;
    /* from the index we get the object */
    product.type = types[typePos];
    /* convert to JSON, save and change page */
    sessionStorage.setItem("product", JSON.stringify(product));
    window.location.href = "product.html";
}

function verifyAndSaveName(prodObj) {
    prodObj.name = document.querySelector("#name").value;
    let ename = document.querySelector("#ename");
    if (prodObj.name.length < 3) {
        ename.innerHTML = `Name must be at least 3 characters long and only has ${prodObj.name.length} characters`;
        ename.style.display = "block";
        return false;
    } else {
        ename.style.display = "none";
        return true;
    }
}

function verifyAndSavePrice(prodObj) {
    let eprice = document.querySelector("#eprice");
    let priceStr = document.querySelector("#price").value;
    /* All values are strings, we need to convert */
    prodObj.price = parseFloat(priceStr);
    if (isNaN(prodObj.price) || prodObj.price <= 0) {
        eprice.style.display = "block";
        return false;
    } else {
        eprice.style.display = "none";
        return true;
    }
}
