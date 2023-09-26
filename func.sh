#!/bin/bash

readonly name="gaurav"
function hello(){
	echo "EXECUTING.... ${FUNCNAME}"
	local name="sharma"
	echo "hello called"
}

hello "args"
