#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-046e3b31-f121-408b-8f49-b2bbb58db7f8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
