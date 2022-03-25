const express = require("express");
const { route } = require("express/lib/application");

const router = express.Router();

router.get('/', (req, res)=>{
    res.send('We are on posts');
})

module.exports = router;