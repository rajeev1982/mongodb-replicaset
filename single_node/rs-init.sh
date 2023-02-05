#!/bin/bash

/usr/bin/mongosh <<EOF
rs.initiate();
rs.status();
EOF
