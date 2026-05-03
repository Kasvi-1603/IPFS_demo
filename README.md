# IPFS + Ethereum DApp Demo

This repository contains a simple hands-on demo used in a skill lab workshop to show how IPFS and Ethereum work together.

## What this demo covers
- Uploading files to IPFS using Pinata
- Understanding how CIDs work
- Storing IPFS CIDs on the Ethereum blockchain (Sepolia)
- Retrieving files using stored CIDs

## Workshop Flow
1. Upload a file to IPFS using Pinata
2. Copy the generated CID
3. Store the CID on Ethereum using Remix and MetaMask
4. Retrieve the CID from the smart contract
5. Open the file using an IPFS gateway

## Live Contract Details
- Network: Sepolia Testnet  
- Contract Address: 0xfb4b70afd85fbe1c188330e870b31637c5bd2460



## Example CID
- CID used in demo: bafkreidkjsbw4e6bcruhjd34r3aldlb5fj5hftdfd6m3lcvxbg53cjpnua

You can open the file using:
https://gateway.pinata.cloud/ipfs/<CID>
https://ipfs.io/ipfs/<CID>
## Useful Links
- Remix IDE: https://remix.ethereum.org
- Pinata: https://app.pinata.cloud
- IPFS Gateway: https://ipfs.io/ipfs/
- MetaMask: https://metamask.io
- Sepolia Faucet (for practice): https://sepoliafaucet.com

## Smart Contract
- File: `IPFSStorage.sol`
- Students do not need to deploy the contract.
- Use the contract address with **“At Address”** in Remix.

This project is for learning and demonstration purposes only.

o	Network Name: Sepolia Test Network
o	RPC URL: https://rpc.sepolia.org
o	Chain ID: 11155111
o	Currency Symbol: ETH
o	Block Explorer: https://sepolia.etherscan.io

## contract address
0xfb4b70afd85fbe1c188330e870b31637c5bd2460

