const router = require('express').Router(); 

const customerController = require('../controllers/customerController');

// CRUD
router.post('/add',        customerController.save);    // C
router.get ('/',           customerController.list);    // R 
router.get ('/update/:id', customerController.edit);    // U
router.post('/update/:id', customerController.update);  // U
router.get ('/delete/:id', customerController.delete);  // D

module.exports = router;

