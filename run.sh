#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-267ff5ec-2241-46df-b145-3b40dc46ce0c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
