#!/bin/bash



function user() {
	for i in emma mia chloe zoe
	do 
		sudo useradd $i
	done

	
}

function folders() {
       for i in day week month year
       do 
	     mkdir $i
       done

}

$1
$2



