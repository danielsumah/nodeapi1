const express = require("express");
require('dotenv/config')

// import posts routes
const postRoutes = require("./routes/posts");



const app = express();
app.use("/posts", postRoutes)
const { MongoClient, ServerApiVersion } = require('mongodb');


// Middlewares
// app.use("/posts", ()=>{})

const db_name = process.env.db_name
const db_username = process.env.db_username
const db_password = process.env.db_password



const uri = `mongodb+srv://${db_username}:${db_password}@nodeapicluster.ft9oy.mongodb.net/${db_name}?retryWrites=true&w=majority`
const client = new MongoClient(uri, { useNewUrlParser: true, useUnifiedTopology: true, serverApi: ServerApiVersion.v1 });
client.connect(()=>{
  console.log("MongoDB connected")
});


app.listen(3000);
