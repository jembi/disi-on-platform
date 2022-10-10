const dotenv = require("dotenv")
const { setWorldConstructor, World } = require('@cucumber/cucumber')

class CustomWorld extends World {
  constructor(options) {
    super(options)
    dotenv.config()
    this.input = {}
    this.output = {}
  }
}

setWorldConstructor(CustomWorld)