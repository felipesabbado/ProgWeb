let express = require('express');
let router = express.Router();
let mStuds = require("../models/studentsModel");

/* GET all students */
router.get('/', async function(req, res, next) {
   let students = await mStuds.getAllStudents();
   res.send(students);
});

module.exports = router;
