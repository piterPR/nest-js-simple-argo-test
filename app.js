const express = require ('express')
const app = express()

app.get('/',(req,res) => res.send("Sample argo cd deployment #1"))
app.listen(3000, () => console.log('server ready'))