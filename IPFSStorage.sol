// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IPFSStorage {
    string private fileCID;

    // Store IPFS CID (costs gas)
    function setCID(string memory _cid) public {
        fileCID = _cid;
    }

    // Read IPFS CID (free, no gas)
    function getCID() public view returns (string memory) {
        return fileCID;
    }
}
