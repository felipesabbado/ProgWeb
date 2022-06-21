let pool = require("./connection");

module.exports.getAllDepartments = async function() {
    try {
        const sql = "SELECT * FROM departments";
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
        const sql = "select u.unt_id, unt_name, unt_credits, s.pla_semester from units u inner join studyplans s on u.unt_id = s.pla_unt_id where u.unt_dep_id = $1";
        const units = await pool.query(sql, [unt_id]);

        console.log(sql);
        return units.rows;
    } catch (err) {
        console.log(err);
        return err;
    }
}

module.exports.insertUnit = async function(unit) {
    try {
        const sql = "INSERT INTO units (unt_name, unt_credits, unt_dep_id) VALUES ($1, $2, $3) RETURNING *";
        const result = await pool.query(sql, [unit.unt_name, unit.unt_credits, unit.unt_dep_id]);

        console.log(sql);
        return {status: 200, data: result.rows[0]};
    } catch (err) {
        console.log(err);
        return {status: 500, data: err};
    }
}
