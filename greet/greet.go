package greet

import (
	g "github.com/deelawn/ex-replaced-dep/greet"
)

func DisplayGreeting(name string) {
	g.Greet(name)
}
