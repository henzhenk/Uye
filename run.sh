#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-bae5d01e-c6ad-4c1e-a852-6e45da37d634/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
