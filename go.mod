module github.com/deelawn/ex-greeter

go 1.17

require github.com/deelawn/ex-replaced-dep v0.0.2

replace github.com/deelawn/ex-replaced-dep/greet => ./override
