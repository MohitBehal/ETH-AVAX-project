// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract myBooking {
    uint public totalBooked;
    mapping(address => bool) public hasBooked;

    function seatBooking() public payable {
        require(!hasBooked[msg.sender], "Already Booked");
        
        totalBooked++;
        hasBooked[msg.sender] = true;

        if (totalBooked > 4) {
            revert("Booking limit has exceeded");
        }

        assert(totalBooked <= 4);
    }
}    
