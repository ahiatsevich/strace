pragma solidity ^0.4.10;

library Logger {
	function log() {
    assembly {
      trace0("test")
    }
	}
}
