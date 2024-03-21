#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-aae22f1c-742d-4727-96f1-a8a54dabdfd8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
