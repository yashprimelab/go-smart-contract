# Ethereum with go

-   Deploying the contract
-   Reading data from contract
-   Interacting with contract
-   Instantiating the deployed contract via address

Blog Link - https://zupzup.org/eth-smart-contracts-go/

# Installation Steps

-   Get the latest code from repository
-   Then run command `go get` or `go install`
-   Generate the target file from below `solcjs -o target --bin --abi Math.sol` command, If you don't have `solcjs` in your machine then you need to install it through the official website
-   Compile the solidity code to generate the `math.go` file. Compile Command - `abigen --abi=target/Math_sol_Math.abi --bin=target/Math_sol_Math.bin --pkg=main --out=math.go`
-   Run the `go run .` command

# Generating the abi and bin

```bash
$ solcjs -o target --bin --abi Math.sol
```

Output:

```
\target
    \Math_sol_Math.abi
    \Math_sol_Math.bin

```

## Compile

```bash
$ abigen --abi=target/Math_sol_Math.abi --bin=target/Math_sol_Math.bin --pkg=main --out=math.go
```
