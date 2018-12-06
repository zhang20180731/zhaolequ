const express=require("express");
const router=express.Router();
const pool=require("../pool");
router.get('/page',(req,res)=>{
    var output={pageSize:5} 
   output.pno=req.query.pno;//几条数据
    var sql="select * from gonglue";
    pool.query(sql,[],(err,result)=>{
        if(err) console.log(err);
        output.count=result.length;
        output.pageCount=Math.ceil(output.count/output.pageSize);
        output.products=result.slice(output.pno*5,output.pno*5+5);
        res.writeHead(200,{
            "Content-Type":"application/json;charset=utf-8","Access-Control-Allow-origin":"*"
        })
        res.write(JSON.stringify(output))
        res.end()
    })

})

module.exports=router;








