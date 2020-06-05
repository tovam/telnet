all: deps
	rebar3 compile

deps:
	rebar3 get-deps

clean:
	rebar3 clean
