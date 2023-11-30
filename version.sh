 #!/usr/bin/env bash
          sudo apt-get install -y jq
          #wget https://raw.githubusercontent.com/wjz304/redpill-load/main/config/configs.json
          #maxVersion=$(cat  ./configs.json | jq -r 'to_entries| .[]| select(.key == "DS920+")| .value.platforms' | jq -r 'keys[length-1]')
          maxVersion= 7.2.1-69057
          sudo echo $maxVersion > ./version.txt