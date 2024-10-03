module github.com/bobbycoleman-dev/pokedexcli

go 1.23.0

replace github.com/bobbycoleman-dev/pokeapi v0.0.1 => ../pokeapi

replace github.com/bobbycoleman-dev/pokecache v0.0.1 => ../pokecache

require github.com/bobbycoleman-dev/pokeapi v0.0.1

require github.com/bobbycoleman-dev/pokecache v0.0.1 // indirect
