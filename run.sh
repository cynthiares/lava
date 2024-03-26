#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-64c1c2ce-c3b4-4119-a94b-c8eaba42759c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
