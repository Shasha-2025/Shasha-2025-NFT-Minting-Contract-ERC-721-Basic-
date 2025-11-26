// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title Project - Basic NFT Contract
 * @dev Simple NFT minting for beginners
 */
contract Project {
    
    // Basic variables
    string public name = "MyFirstNFT";
    string public symbol = "MNFT";
    uint256 private tokenCounter;
    
    // Store NFT data
    mapping(uint256 => address) private owners;
    mapping(uint256 => string) private tokenURIs;
    
    // Event when NFT is created
    event NFTMinted(address owner, uint256 tokenId, string tokenURI);
    
    // ============================================
    // FUNCTION 1: MINT NFT
    // ============================================
    /**
     * @dev Create a new NFT
     * @param _tokenURI Link to NFT metadata
     */
    function mintNFT(string memory _tokenURI) public returns (uint256) {
        tokenCounter++;
        uint256 newTokenId = tokenCounter;
        
        owners[newTokenId] = msg.sender;
        tokenURIs[newTokenId] = _tokenURI;
        
        emit NFTMinted(msg.sender, newTokenId, _tokenURI);
        
        return newTokenId;
    }
    
    // ============================================
    // FUNCTION 2: TRANSFER NFT
    // ============================================
    /**
     * @dev Send NFT to another address
     * @param to Recipient address
     * @param tokenId NFT ID to transfer
     */
    function transferNFT(address to, uint256 tokenId) public {
        require(owners[tokenId] == msg.sender, "You don't own this NFT");
        require(to != address(0), "Invalid address");
        
        owners[tokenId] = to;
    }
    
    // ============================================
    // FUNCTION 3: GET NFT INFO
    // ============================================
    /**
     * @dev Check who owns an NFT
     * @param tokenId NFT ID to check
     */
    function ownerOf(uint256 tokenId) public view returns (address) {
        require(owners[tokenId] != address(0), "NFT does not exist");
        return owners[tokenId];
    }
    
    /**
     * @dev Get NFT metadata link
     * @param tokenId NFT ID to check
     */
    function getTokenURI(uint256 tokenId) public view returns (string memory) {
        require(owners[tokenId] != address(0), "NFT does not exist");
        return tokenURIs[tokenId];
    }
    
    /**
     * @dev Get total NFTs created
     */
    function totalSupply() public view returns (uint256) {
        return tokenCounter;
    }
}

/*
 * HOW TO USE:
 * 
 * 1. DEPLOY
 *    - Just click Deploy (no inputs needed)
 * 
 * 2. MINT YOUR NFT
 *    - Call: mintNFT("https://my-nft.com/1.json")
 *    - You get NFT #1
 * 
 * 3. CHECK OWNER
 *    - Call: ownerOf(1)    
 *    - Shows your address
 * 
 * 4. TRANSFER NFT
 *    - Call: transferNFT(friendAddress, 1)
 *    - Friend now owns NFT #1
 * 
 * 5. CHECK TOTAL
 *    - Call: totalSupply()
 *    - Shows how many NFTs exist
 */
