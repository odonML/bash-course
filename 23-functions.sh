#! /bin/bash

sayHello() {
#   USERNAME=$1 # this variable is global 
  local USERNAME="Alice" # this variable is local 
  echo "Hello, $USERNAME!"
}
sayHello 

USERNAME="Bob" # this will overwrite the global variable USERNAME
echo "The username is: $USERNAME" # this will print "Alice" because USERNAME is global

sayHello 
