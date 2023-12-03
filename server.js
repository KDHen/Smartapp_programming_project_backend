import express from "express"

const app = express()
const port = 3010

app.get('/', (req, res) => {
    res.send('프로그래밍 기초')
})

app.listen(port, () => {
    console.log(`서버 실행됨 (port ${port})`)
})