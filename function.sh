#!/bin/bash


function permission() {
	sudo chown tim folder1
	sudo chown ann file1
}


function user() {
	sudo useradd tim
	sudo useradd ann
	sudo user brad
}



function file() {
	mkdir folder1
	touch file1
	touch folder1/new
}

user
file
permission
