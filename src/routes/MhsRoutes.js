const express = require('express');
const router = express.Router();
const MhsController = require('../controllers/MhsController');

router.get('/penelitian', MhsController.getpenelitian);
router.post('/penelitian/insert',  MhsController.insertpenelitian);
//Rute untuk mengupdate data
router.put('/penelitian/update/:id',  MhsController.updatepenelitian);
//Rute untuk menghapus data
router.delete('/penelitian/delete/:id',  MhsController.deletepenelitian);
module.exports = router;


