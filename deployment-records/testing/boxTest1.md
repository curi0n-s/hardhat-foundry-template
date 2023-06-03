npx hardhat run scripts/deployProxy.js --network goerli
npx hardhat verify --network goerli 0xc1EF10880B3aadf07ea45dc8E9D7B4457F4eBD20

Verifying implementation: 0x830F36C34d074a61E19aB5229d99D58F01EB15C4
Nothing to compile
Successfully submitted source code for contract
contracts/Box.sol:Box at 0x830F36C34d074a61E19aB5229d99D58F01EB15C4
for verification on the block explorer. Waiting for verification result...

Successfully verified contract Box on Etherscan.
https://goerli.etherscan.io/address/0x830F36C34d074a61E19aB5229d99D58F01EB15C4#code
Verifying proxy: 0xc1EF10880B3aadf07ea45dc8E9D7B4457F4eBD20
Contract at 0xc1EF10880B3aadf07ea45dc8E9D7B4457F4eBD20 already verified.
Linking proxy 0xc1EF10880B3aadf07ea45dc8E9D7B4457F4eBD20 with implementation
Successfully linked proxy to implementation.
Verifying proxy admin: 0x0F4180fee8DFd9F0d8469Caa6CE416d9BF791A75
Contract at 0x0F4180fee8DFd9F0d8469Caa6CE416d9BF791A75 already verified.

Proxy fully verified.

---

Upgrade:
npx hardhat run scripts/upgradeProxy.js --network goerli
npx hardhat verify --network goerli 0xBA064919029714D14d6b24f436F53f25209946d1

Successfully submitted source code for contract
contracts/BoxV2.sol:BoxV2 at 0xBA064919029714D14d6b24f436F53f25209946d1
for verification on the block explorer. Waiting for verification result...

Successfully verified contract BoxV2 on Etherscan.
https://goerli.etherscan.io/address/0xBA064919029714D14d6b24f436F53f25209946d1#code
