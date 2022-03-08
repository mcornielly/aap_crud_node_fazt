const express = require('express');
const router = express.Router();
const customerController = require('../controllers/customerControllers');

router.get('/', customerController.list);
router.post('/add', customerController.create);
router.get('/delete/:id', customerController.delete);
router.get('/edit/:id', customerController.edit);
router.post('/update/:id', customerController.update);


module.exports = router;