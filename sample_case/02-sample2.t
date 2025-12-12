Create R alias:

  $ alias R="${CRAM_REMOTE_COMMAND:-}"


Check iw interfaces and beaconing:
  $ R "iw dev | grep -e Interface -e ssid | tr -d '\t' | sort"
  Interface mld0
  Interface mld11
  Interface mld3
  Interface mld4
  Interface mld7
  Interface mld8
  Interface wifi0
  Interface wifi1
  Interface wifi2
  ssid Gemtek_Wi-Fi7_3D3998
  ssid Gemtek_Wi-Fi7_3D3998
  ssid Gemtek_Wi-Fi7_3D3998
  ssid Gemtek_Wi-Fi7_3D3998-Guest
  ssid Gemtek_Wi-Fi7_3D3998-Guest
  ssid Gemtek_Wi-Fi7_3D3998-Guest