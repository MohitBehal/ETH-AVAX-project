// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract myBooking {
    uint public totalBooked;
    mapping(address => bool) public booked;

    function seatBooking() public payable {
        require(!booked[msg.sender], "Already Booked");
        
        totalBooked++;
        booked[msg.sender] = true;

        if (totalBooked > 4) {
            revert("Booking limit has exceeded");
        }

        assert(totalBooked <= 4);
    }
}    
