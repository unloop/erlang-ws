PROJECT = websocket

DEPS = cowboy
dep_cowboy = pkg://cowboy master
dep_gproc  = https://github.com/uwiger/gproc.git 0.2.17

include ./erlang.mk

