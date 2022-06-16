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
