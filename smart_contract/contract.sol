// Solidity contract example
pragma solidity ^0.8.0;

contract CertiBlock {
    mapping(address => string) public certificates;
    
    function issueCertificate(address recipient, string memory certificateHash) public {
        certificates[recipient] = certificateHash;
    }
}
            