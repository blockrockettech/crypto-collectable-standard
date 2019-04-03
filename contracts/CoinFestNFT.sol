import "openzeppelin-solidity/contracts/token/ERC721/ERC721Full.sol";


contract CoinFestNFT is ERC721Full {

    constructor () public ERC721Full("CoinFest NFT", "CFNFT") {
    }
}
