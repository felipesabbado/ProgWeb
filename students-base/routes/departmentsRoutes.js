let express = require('express');
let router = express.Router();
let mDeparts = require("../models/departmentsModel");

/* GET all Departments */
router.get('/', async function(req, res, next) {
    let departments = await mDeparts.getAllDepartments();
    res.send(departments);
});

/* GET all Units from a Department */
router.get('/:unt_id(\\d+)', async function(req, res, next) {
    let units = await mDeparts.getUnitsByDepartment(req.params.unt_id);
    res.send(units);
});

/* INSERT a unit in a Department */
router.post('/:dep_id(\\d+)/units', async function(req, res, next) {
    let newUnit = req.body;
    console.log("New Unit: "+JSON.stringify(newUnit));
    let result = await mDeparts.insertUnit(newUnit);
    res.status(result.status).send(result.data);
});

module.exports = router;