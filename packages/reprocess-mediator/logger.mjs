'use strict'

import pino, {stdSerializers} from 'pino'

import {LOG_LEVEL} from './config/config.mjs'

export default pino({
  timestamp: pino.stdTimeFunctions.isoTime,
  level: LOG_LEVEL,
  prettyPrint: true,
  serializers: {
    err: stdSerializers.err
  }
})
