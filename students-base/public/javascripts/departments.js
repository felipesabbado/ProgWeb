$(document).ready(async function () {

    $('#insert-unit').on('click', function () {
        window.location.href = 'insert_unit.html';
    });

    let departments = await $.ajax({
        url: "/api/departments",
        method: "get",
        dataType: "json"
    })

    showDepartments(departments)

    $(".department").on("click", function () {
        let departmentId = $(this).attr("id");
        showUnits(departmentId);
    });
});

function showDepartments(departments) {
    let html = "";
    for (let department of departments) {
        html += `<div class="department" id="${department.dep_id}"><div class="initials"><h3>${department.dep_abbreviation}</h3></div><div class="department-name"><h3>${department.dep_name}</h3></div></div>`
    }
    document.querySelector(".main-departments").innerHTML = html;
}

async function showUnits(departmentId) {
    let units = await $.ajax({
        url: `/api/departments/${departmentId}`,
        method: "get",
        dataType: "json"
    });

    let html = '<ul id="units">';

    for (let unit of units) {
        html += `<li>${unit.unt_name} - credits: ${unit.unt_credits} - semester: ${unit.pla_semester}</li>`
    }
    html += `</ul><div class="insert-button"><button class="insert-unit" type="button" onclick="insertUnit(${departmentId})">Insert unit</button></div>`;

    document.querySelector(".department-info").innerHTML = html;
}

function insertUnit(departmentId) {
    sessionStorage.setItem("departmentId", departmentId);
    window.location.href = `insert_unit.html`;
}
