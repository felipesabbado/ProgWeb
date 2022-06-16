let pool = require("./connection");

module.exports.getAllDepartments = async function() {
    try {
        const sql = "SELECT dep_id, dep_name, dep_abbreviation FROM departments";
        const departments = await pool.query(sql);

        console.log(sql);
        return departments.rows;
    } catch (err) {
        console.log(err);
        return err;
    }
}

module.exports.getUnitsByDepartment = async function(unt_id) {
    try {
        const sql = "SELECT unt_id, unt_name, unt_credits, unt_dep_id FROM units WHERE unt_dep_id = $1";
        const units = await pool.query(sql, [unt_id]);

        console.log(sql);
        return units.rows;
    } catch (err) {
        console.log(err);
        return err;
    }
}
