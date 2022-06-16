let express = require('express');
let router = express.Router();
let mDeparts = require("../models/departmentsModel");

/* GET all Departments */
router.get('/', async function(req, res, next) {
    let departments = await mDeparts.getAllDepartments();
    res.send(departments);
});

/* GET all Units from a Department */
router.get('/:unt_id', async function(req, res, next) {
    let units = await mDeparts.getUnitsByDepartment(req.params.unt_id);
    res.send(units);
});

module.exports = router;