#!/usr/bin/env python3
import openrazer.client

m = openrazer.client.DeviceManager()
for dev in m.devices:
    dev.brightness = 100
    dev.fx.static(255, 255, 255)
