# Shasha-2025-NFT-Minting-Contract-ERC-721-Basic-

# NFT Minting Contract (ERC-721 Basic)

## 📌 Project Description

A simple blockchain project for creating and managing NFTs (Non-Fungible Tokens). This smart contract allows anyone to mint unique digital assets, transfer them to others, and check ownership - all on the Ethereum blockchain.

This project focuses on core NFT functionality without unnecessary complexity.

## 🎯 Project Vision

This project provides an easy entry point into blockchain development. This project removes the complexity of advanced features and focuses on understanding the fundamental concepts of NFTs, smart contracts, and decentralized ownership.

**Our Goal:** Make blockchain technology accessible and understandable for every student, regardless of their prior blockchain experience.

## ✨ Key Features

### 1. **Simple NFT Minting**
- Create unique NFTs with just one function call
- Automatic token ID assignment (1, 2, 3...)
- Store metadata links (images, descriptions, attributes)

### 2. **Easy Transfer System**
- Transfer NFTs to any wallet address
- Simple ownership verification
- Secure transfer checks

### 3. **Ownership Tracking**
- Check who owns any NFT
- View metadata for each token
- Track total number of NFTs created

### 4. **Beginner-Friendly Design**
- Clean, readable code
- Only 3 core functions to learn
- Detailed comments explaining each step
- No complex dependencies

### 5. **Real Blockchain Experience**
- Deploy on testnet or mainnet
- Interact with real blockchain transactions
- Learn gas fees and transaction concepts

## 🚀 Future Scope

### Phase 1: Add Basic Controls
- **Minting Limit** - Set maximum number of NFTs (e.g., only 1000 can exist)
- **Paid Minting** - Charge ETH to mint NFTs
- **Owner Only Minting** - Only contract owner can create NFTs
- **Pause/Unpause** - Stop minting in emergencies

### Phase 2: Enhanced Features
- **Burn Function** - Allow owners to destroy their NFTs
- **Batch Minting** - Create multiple NFTs at once
- **Whitelist** - Pre-approved addresses can mint early
- **Metadata Update** - Change NFT metadata after minting

### Phase 3: Advanced Integration
- **IPFS Storage** - Store images and metadata on decentralized storage
- **Marketplace Support** - Make NFTs sellable on OpenSea, Rarible
- **Royalty System** - Creators earn from secondary sales
- **Multi-Chain** - Deploy on Polygon, Binance Smart Chain, Arbitrum

### Phase 4: Web3 Application
- **Frontend DApp** - Create a website to interact with contract
- **Wallet Connection** - Integrate MetaMask, WalletConnect
- **NFT Gallery** - Display all minted NFTs with images
- **Mobile App** - Android/iOS app for minting

## 🛠️ Technology Stack

- **Language:** Solidity ^0.8.20
- **Standard:** ERC-721 (NFT Standard)
- **Network:** Ethereum (compatible with all EVM chains)
- **Tools:** Remix IDE (for beginners) / Hardhat (advanced)

## 📦 Project Structure

```
NFT-Minting-Contract-ERC721-Basic/
│
├── contracts/
│   └── Project.sol          # Main NFT smart contract
│
└── README.md                 # This file
```

## 🚀 Getting Started

### Prerequisites
- **MetaMask Wallet** - [Install here](https://metamask.io/)
- **Test ETH** - Get free testnet ETH from [Sepolia Faucet](https://sepoliafaucet.com/)
- **Remix IDE** - [Open here](https://remix.ethereum.org/)

### Step-by-Step Deployment

#### 1. Open Remix IDE
- Go to https://remix.ethereum.org/
- Create a new file: `Project.sol`

#### 2. Copy Contract Code
- Copy the entire code from `contracts/Project.sol`
- Paste it into Remix

#### 3. Compile Contract
- Click on "Solidity Compiler" tab (left sidebar)
- Select compiler version: 0.8.20 or higher
- Click "Compile Project.sol"
- Wait for green checkmark ✅

#### 4. Deploy Contract
- Click on "Deploy & Run Transactions" tab
- Select Environment: "Injected Provider - MetaMask"
- Connect your MetaMask wallet
- Click "Deploy" button
- Confirm transaction in MetaMask
- Wait for deployment confirmation

#### 5. Contract is Live! 🎉
- Copy the contract address
- You can now interact with your NFT contract

## 📝 How to Use the Contract

### Mint Your First NFT
```
1. Find the "mintNFT" function
2. Enter tokenURI: "https://example.com/nft1.json"
3. Click "transact"
4. Confirm in MetaMask
5. You now own NFT #1!
```

### Check NFT Owner
```
1. Find "ownerOf" function
2. Enter tokenId: 1
3. Click "call"
4. See the owner's address
```

### Transfer NFT
```
1. Find "transferNFT" function
2. Enter recipient address
3. Enter tokenId: 1
4. Click "transact"
5. NFT is now transferred!
```

### Check Total NFTs
```
1. Find "totalSupply" function
2. Click "call"
3. See how many NFTs exist
```

## 📄 NFT Metadata Example

Your tokenURI should point to a JSON file like this:

```json
{
  "name": "My Cool NFT #1",
  "description": "This is my first blockchain NFT!",
  "image": "https://example.com/images/nft1.png",
  "attributes": [
    {
      "trait_type": "Background",
      "value": "Blue"
    },
    {
      "trait_type": "Rarity",
      "value": "Common"
    }
  ]
}
```

## 🧪 Testing Guide

### Test on Sepolia Testnet
1. Switch MetaMask to Sepolia network
2. Get free test ETH from faucet
3. Deploy contract
4. Test all functions with no real money risk!

### Things to Test
- ✅ Mint multiple NFTs
- ✅ Transfer to another address
- ✅ Check ownership changes
- ✅ Try transferring NFT you don't own (should fail)
- ✅ Check total supply increases

## 💡 Learning Outcomes

After completing this project, you will understand:

✅ How smart contracts work  
✅ NFT creation and ownership  
✅ Blockchain transactions and gas fees  
✅ Solidity programming basics  
✅ Mapping data structures  
✅ Events and logging  
✅ Access control in contracts  
✅ How to deploy on blockchain  

## ⚠️ Important Notes

- **Testnet First:** Always test on Sepolia before deploying to mainnet
- **Gas Fees:** Real deployments cost ETH (testnet is free)
- **Irreversible:** Blockchain transactions cannot be undone
- **Security:** Never share your private keys or seed phrase
- **Learning Project:** This is simplified for education, not production-ready

## 🤝 Contributing

This is an educational project. Feel free to:
- Fork and modify for your learning
- Add new features as practice
- Share with other students
- Create your own version

## 📚 Additional Resources

- [Solidity Documentation](https://docs.soliditylang.org/)
- [Ethereum.org - NFT Guide](https://ethereum.org/en/nft/)
- [OpenZeppelin Contracts](https://docs.openzeppelin.com/contracts/)
- [Remix IDE Documentation](https://remix-ide.readthedocs.io/)
- [MetaMask Guide](https://metamask.io/faqs/)

## 📞 Support

If you encounter issues:
1. Check Remix console for error messages
2. Verify you have test ETH in your wallet
3. Ensure contract is compiled successfully
4. Check that you're on the correct network

## 📄 License

MIT License - Free to use for educational purposes

---

**🎓 Perfect for:** Computer Science Students & Btech CSE Students who are starting/exploring Blockchain as a Beginner | First Smart Contract Project

**⏱️ Time to Complete:** 30-60 minutes

**💰 Cost:** Free (on testnet)

---

**Built with ❤️ for blockchain learners**

*Start your Web3 journey today!* 🚀

Contract Address - 0xCe0Ba8B06d09E7Ad2aaf44741918f3B3b541F601

<img width="1755" height="882" alt="image" src="https://github.com/user-attachments/assets/43ea2d87-c5e1-462d-a9f7-2e39fef6e5c4" />

