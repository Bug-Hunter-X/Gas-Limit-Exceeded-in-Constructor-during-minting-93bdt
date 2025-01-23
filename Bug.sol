uint256 public totalSupply = 100000000 * 10**18; // 100M tokens with 18 decimals

constructor() {
    _mint(msg.sender, totalSupply);
}