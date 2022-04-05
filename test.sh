#!/bin/bash

echo "test run"
if [[ $? -ne 0 ]]; then
	echo "sth is wrong"
fi
