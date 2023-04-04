## vscode-solidity slow minimal reproducible example

1. Clone this repo
2. run `forge install transmissions11/solmate --no-commit`
3. Open `src/Example.sol`
4. Remove `ANIMAL` from line 10
5. Trigger VSCode Autocomplete where `ANIMAL` was
6. Uncomment line 4 (SafeTransferLib import)
7. Trigger VSCode Autocomplete where `ANIMAL` was
8. use `Developer: Reload Window` if autocomplete doesn't work after ~5 seconds
9. Navigate to the solidity extension, install another version (0.0.141)
10. Reload vscode and re-run setps 4-8
