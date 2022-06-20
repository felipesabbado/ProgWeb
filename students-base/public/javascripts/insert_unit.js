$(document).ready(async function () {
    let departmentId = sessionStorage.getItem("departmentId");
    let departments = await $.ajax({
        url: `/api/departments`,
        method: "get",
        dataType: "json"
    });

    departmentName(departments, departmentId);

});

function departmentName(departments, departmentId) {
    let departmentTitle = "";
    for (let department of departments) {
        if (department.dep_id == departmentId) {
            departmentTitle = department.dep_name;
        }
    }

    document.querySelector("#department-title").innerText = departmentTitle;
}

async function submitUnit() {
    let unit = {};
    let depId = sessionStorage.getItem("departmentId");
    if (!verifyAndSaveName(unit)) return;
    if (!verifyAndSaveCredits(unit)) return;
    unit.unt_dep_id = parseInt(sessionStorage.getItem("departmentId"));

    let submit = await $.ajax({
        type: "POST",
        url: `/api/departments/${depId}/units`,
        data: unit,
        crossDomain: true,
        dataType: "json",
        success: function (status) {
            console.log("Success: "+status);
            window.location.href = "departments.html";
        },
        error: function (data, status, error) {
            console.log("Error: "+error);
            console.log("Status: "+status);
        }
    });
}

function verifyAndSaveName(unitObj) {
    unitObj.unt_name = document.querySelector("#unt_name").value;
    let ename = document.querySelector("#ename");
    if (unitObj.unt_name.length < 3) {
        ename.innerHTML = "Unit name must be at least 3 characters long";
        ename.style.display = "block";
        return false;
    } else {
        ename.style.display = "none";
        return true;
    }
}

function verifyAndSaveCredits(unitObj) {
    let ecredits = document.querySelector("#ecredits");
    let creditStr = document.querySelector("#unt_credits").value;

    unitObj.unt_credits = parseInt(creditStr);
    if (isNaN(unitObj.unt_credits) || unitObj.unt_credits < 1) {
        ecredits.style.display = "block";
        return false;
    } else {
        ecredits.style.display = "none";
        return true;
    }
}
