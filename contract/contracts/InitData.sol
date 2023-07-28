// SPDX-License-Identifier: GPL-3.0
pragma experimental ABIEncoderV2;
pragma solidity >=0.4.25 <0.9.0;

abstract contract InitData {

    struct Image {
        string name;
        string url;
        string description;
        uint256 amountVote;
    }

    mapping(uint256 => address) public artistId;
    mapping(uint256 => Image) public imageId;

    string public baseURI;

    /**
     * Dummy data for event
     * In the future, we can accept the same from construction,
     * which will be called at the time of deployment
     */
    function _initializeData() internal {

        imageId[1] = Image({
            name: "Unsung Hero(TLI)",
            url: "https://www.youtube.com/watch?v=uaWA2GbcnJU",
            description: "Life and work not only take away our time and energy, but also almost drag us into its spin. However, life is a priceless gift that each of us is fortunate to have. Slow down a little, be a little forgiving. Maybe you won't cry, but I believe that somewhere in you will leave a little selflessness and feel that life is beautiful. Be tolerant, give without expecting anything in return!!! Thank you for your time",
            amountVote: 0
        });
        artistId[1] = 0x7e43f90bED8fD75BfF186Ae199c77F8dF55fD898;

        imageId[2] = Image({
            name: "Break Your Negative Thinking || WAKE UP POSITIVE (Motivational Video)",
            url: "https://www.youtube.com/watch?v=u53NWioihto",
            description: "Speakers: Oprah Winfrey, Joel Osteen, Joe Dispenza, Jim Kwik, Tony Robbins, Jay Shetty, Wayne Dyer",
            amountVote: 0
        });
        artistId[2] = 0x895d54c0C99de41b31bc9B1e0b4a92Bc3190d256;

        imageId[3] = Image({
            name: "STOP NEGATIVE SELF THINKING - Listen To This Everyday (motivational video)",
            url:  "https://www.youtube.com/watch?v=jbxxsHreLUo",
            description: "Speakers: Tony Robbins, Les Brown, Brian Tracy, Will Smith, Eric Thomas, Jocko Willink",
            amountVote: 0
        });
        artistId[3] = 0xA84937C6F5f6ad83d885E977262d8d7A237D012A;

        imageId[4] = Image({
            name: "STOP YOUR NEGATIVE THINKING and Achieve Mental Clarity",
            url: "https://www.youtube.com/watch?v=wpdoauFdBdA",
            description: "Speakers: Tony Robbins, Eric Thomas, Mel Robbins, Will Smith, Grant Cardone, Les Brown, Joe Rogan, Tom bilyeu, Oprah Winfrey, Brendon Burchard",
            amountVote: 0
        });
        artistId[4] = 0xb28B3C557a3D0CE38CA0dDfe988ab355473C4130;

        imageId[5] = Image({
            name: "DISCIPLINE YOUR MIND and Get What You Want (Very Inspirational Video)",
            url: "https://www.youtube.com/watch?v=SGIrrIdVlgg",
            description: "Speakers: Jim Rohn, Tony Robbins, John Maxwell, Eric Thomas, Brendon Burchard, Jay Shetty, Joe Dispenza",
            amountVote: 0
        });
        artistId[5] = 0x9C5232D1db9EAa4B87c8b8D1846A9bBC2A7AF91E;

        imageId[5] = Image({
            name: "FOCUS ON YOU EVERY DAY - Motivational Speech (morning motivation)",
            url: "https://www.youtube.com/watch?v=dLP63nZtOOg",
            description: "Speakers: Jack Canfield, Robin Sharma, Grant Cardone, Timothy Ferriss, Tony Robbins Joel Osteen, Les Brown, Jim Rohn, Oprah Winfrey, Steve Jobs, Dr. Rick Rigsby, Admiral William H.McRaven",
            amountVote: 0
        });
        artistId[5] = 0x6c1D115B14c28bc2D01f95E2B30358Ae9F0Ab815;
    }
}