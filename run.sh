#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-57d472f0-0e8d-4f06-9ada-f344482f4d67/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
