#!/bin/bash
HELLO=Hello
function hello {
LOCAL HELLO=World
echo $HELLO
}
echo $HELLO
hello

