PROJECT = websocket

DEPS = cowboy gproc rabbitmq-codegen rabbitmq-server rabbitmq-erlang-client
dep_cowboy = pkg://cowboy 0.8.6
dep_gproc  = git://github.com/uwiger/gproc.git 0.2.17
dep_rabbitmq-codegen = git@github.com:rabbitmq/rabbitmq-codegen.git rabbitmq_v3_2_1
dep_rabbitmq-server = git://github.com/rabbitmq/rabbitmq-server.git rabbitmq_v3_2_1
dep_rabbitmq-erlang-client = git://github.com/rabbitmq/rabbitmq-erlang-client.git rabbitmq_v3_2_1

include ./erlang.mk