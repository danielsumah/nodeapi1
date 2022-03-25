const express = require("express");
const mongoose = require("mongoose")

const app = express();

// Middlewares
app.use("/posts", ()=>{})

//Database connection
mongoose.connect("")

app.get("/", (req, res)=>{
    res.send("this is hom33e")
})

app.listen(3000);
