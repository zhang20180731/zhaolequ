const express=require('express');
const bodyparser=require('body-parser');
const gonglue=require("./routes/gonglue.js")
var app=express();
 app.listen(3000,(req,res)=>{
    console.log("成功");
});
app.use(express.static('./public'))
app.use(bodyparser.urlencoded({extended:false}));
    //挂载
app.use("/gonglue",gonglue);