#!/bin/bash

# sysinfo_page - A script to produce an HTML file

title="My System Information"
myName="Qihong Lu"


cat <<- _EOF_
    <html>
    <head>
        <title>
        $title
        </title>
    </head>

    <body>
    <h1>$title</h1>
    <h1>$myName</h1>
    </body>
    </html>
_EOF_
       
