'use strict'

import moment from 'moment'

let urn

export const setMediatorUrn = (mediatorUrn) => {
  urn = mediatorUrn
}

// The OpenHIM accepts a specific response structure which allows transactions to display correctly
// The openhimTransactionStatus can be one of the following values:
// Successful, Completed, Completed with Errors, Failed, or Processing
export const buildReturnObject = (
  openhimTransactionStatus,
  httpResponseStatusCode,
  responseBody
) => {
  const response = {
    status: httpResponseStatusCode,
    headers: { 'content-type': 'application/json' },
    body: JSON.stringify(responseBody),
    timestamp: moment().format()
  }
  return {
    'x-mediator-urn': urn,
    status: openhimTransactionStatus,
    response
  }
}

// This wraps a promise and gives it methods that can be called to check the status of the promise.
export const makeQuerablePromise = promise => {
  // Don't create a wrapper for promises that can already be queried.
  if (promise.isResolved) {
    return promise
  }

  let isResolved = false
  let isRejected = false

  // Observe the promise, saving the fulfillment in a closure scope.
  const result = promise.then(
    val => {
      isResolved = true
      return val
    },
    err => {
      isRejected = true
      throw err
    }
  )

  result.isSettled = () => {
    return isResolved || isRejected
  }
  result.isResolved = () => {
    return isResolved
  }
  result.isRejected = () => {
    return isRejected
  }

  return result
}

// Convert environment variable from string to int. If conversion fails default value is used
export const stringToInt = (variable, defaultValue) => {
  if (variable) {
    const intValue = parseInt(variable)
    return intValue ? intValue : defaultValue
  }
  return defaultValue
}
