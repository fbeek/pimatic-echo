module.exports = {
  title: "pimatic-echo config",
  type: "object",
  properties: {
    address:
      description: """
The ip address of the network interface to use (for systems with multiple addresses).
Otherwise the first non loopback addres will be used.
"""
      type: "string"
      required: false
    mac:
      description: "The MAC address of the network interface to use"
      type: "string"
      required: false
    port:
      description: "The port of the hue emulation server. For the newer echo generations this MUST be on port 80!"
      type: "integer"
      default: 80
    comfyTemp:
      description: "The comfort mode temperature"
      type: "integer"
      default: 21
    ecoTemp:
      description: "The eco mode temperature"
      type: "integer"
      default: 17
    debug:
      description: "Enable debug output"
      type: "boolean"
      default: false
  }
}
