uint256 public totalSupply = 100000000 * 10**18; // 100M tokens with 18 decimals

constructor() {}

function mintInitialSupply(address recipient) public {
    require(totalSupply > 0, "All tokens already minted");
    uint256 amountToMint = totalSupply > 10000000 ? 10000000: totalSupply;
    _mint(recipient, amountToMint);
    totalSupply -= amountToMint;
}

function _mint(address account, uint256 amount) internal {
    // Your existing _mint function code
}
