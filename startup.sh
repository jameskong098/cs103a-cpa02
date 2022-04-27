#!/bin/bash
export mongodb_URI='mongodb+srv://jameskong:<password>@cs103a-cpa02.dq9w5.mongodb.net/KongData?retryWrites=true&w=majority'
echo "connecting to $mongodb_URI"
nodemon