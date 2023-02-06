---
name: Custom
about: 编译DS920+ JUN模式，请按照模板修改创建.
title: 'Custom XXX'
labels: ''
assignees: ''

---

{  
    
    "extra_cmdline": {
        "pid": "0x2000",
        "vid": "0x090C",
        "sn": "2040SBRD42CP2",
        "mac1": "9009D01B7505",
        "mac2": "C4834F275ACC",
        "netif_num": 2
      },
      "driver":"https://raw.githubusercontent.com/pocopico/rp-ext/master/e1000e/rpext-index.json,
                https://raw.githubusercontent.com/pocopico/rp-ext/master/r8168/rpext-index.json,
                https://raw.githubusercontent.com/chenxudong2020/synology-r8125/main/r8125/rpext-index.json",
      "dts":"https://github.com/chenxudong2020/Redpill_Build/raw/master/dts/UNAS_T401P_ds920p.dts"       
      
    
}