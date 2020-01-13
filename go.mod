module github.com/gatechain/iavl

go 1.12

require (
	github.com/gatechain/crypto v0.0.0
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.32.8
	github.com/tendermint/tm-db v0.2.0
	golang.org/x/crypto v0.0.0-20191227163750-53104e6ec876
)

replace github.com/gatechain/crypto v0.0.0 => ../crypto
