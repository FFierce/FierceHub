//install bot
mkdir my-bot
cd my-bot
npm init -y # generates you a minimal package.json file
//install bot
npm install discord.js
//token
const Discord = require("discord.js")
const client = new Discord.Client()

client.on("ready", () => {
  console.log(`Logged in as ${client.user.tag}!`)
})

client.on("message", (msg) => {
  if (msg.content === "ping") {
    msg.reply("Pong!")
  }
})

client.login("??")
//ping-pong
const Discord = require("discord.js")
const client = new Discord.Client()

client.on("ready", () => {
  console.log(`Logged in as ${client.user.tag}!`)
})

client.on("message", (msg) => {
  if (msg.content === "ping") {
    msg.reply("Pong!")
  }
})

// highlight-next-line
client.login("YOUR_TOKEN")
//reload code when changes
npm install nodemon --save-dev
//.js start
{
  "name": "my-bot",
  "version": "1.0.0",
  "main": "index.js",
  "scripts": {
    // highlight-start
    "start": "node index.js",
    "dev": "nodemon index.js"
    // highlight-end
  },
  "dependencies": {
    "discord.js": "^11.4.2"
  },
  "devDependencies": {
    "nodemon": "^1.18.9"
  }
}
//start bot
npm run dev
