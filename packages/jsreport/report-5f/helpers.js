function serialize (data) {
  return JSON.stringify(data)
}

function formatNumber (num) {
  return (num || 0).toFixed(1)
}