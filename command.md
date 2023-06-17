# Installation
- `curl -L https://foundry.paradigm.xyz | bash`
- `brew install libusb`
- `foundaryup`
- `brew install solidity`
- `forge init`
- Added this line to foundry.toml `solc = "/opt/homebrew/Cellar/solidity/0.8.20/bin/solc"`

# Forge CLI Commands

- `forge create CONTRACT-FILE-NAME --interactive` Create a new contract
- `forge create CONTRACT-FILE-NAME PRIVATE-KEY`  Create a new contract
- `forge create CONTRACT-FILE-NAME --rpc-url http://127.0.0.1:8545 --private-key PRIVATE-KEY`  Create a new contract
- `forge build`  Build the current project
- `forge deploy`  Deploy the current project
- `forge script script/CONTRACT-FILE-NAME.s.sol`  Run a script
- `forge script script/CONTRACT-FILE-NAME.s.sol --rpc-url http://127.0.0.1:8545`  Run a script with a custom RPC URL 
- `forge script script/CONTRACT-FILE-NAME.s.sol --rpc-url http://127.0.0.1:8545 --broadcast --private-key PRIVATE-KEY`  Run a script with a custom RPC URL and broadcast the transaction
- `forge script script/CONTRACT-FILE-NAME.s.sol --rpc-url $RPC_URL --broadcast --private-key $PRIVATE_KEY` Run a script with a custom RPC URL and broadcast the transaction and use environment variables form .env

---

# Anvil CLI Commands

- `anvil`  Run the Anvil REPL

---

# Cast CLI Commands

- `cast --help`  Show help
- `cast --to-base HEX-VALUE dec` Convert a hex value to decimal
- `cast send CONTRACT-ADDRESS "FUNCATION-NAME(ARG1, ARG2, ...) --rpc-url $RPC_URL --private-key $PRIVATE-KEY"`  Send a transaction to a contract
- `cast call CONTRACT-ADDRESS "FUNCATION-NAME(ARG1, ARG2, ...)"`  Call a function on a contract 