JACK Core integration/staging repository
=====================================

PIVX is an open source crypto-currency focused on fast private transactions using the Zerocoin protocol, with low transaction fees & environmental footprint.  It utilizes the first ever anonymous proof of stake protocol, called zPoS, combined with regular PoS and masternodes for securing its network. zPoS incentivises using the privacy features available in JACK by granting a higher block reward for zPoS over regular PoS and masternodes. In practice JACK has between 4 to 10 times higher use of it's privacy features in comparison to other coins that combine public and private transactions. This is thanks to innovations like zPoS and integrating the Zerocoin protocol into light/mobile wallets, allowing for a complete and lightweight privacy protocol that can be used on the go. As well as security improvements like [deterministic generation of zJACK for easy backups.](https://www.reddit.com/r/jack/comments/8gbjf7/how_to_use_deterministic_zerocoin_generation/)
The goal of JACK is to achieve a decentralized sustainable crypto currency with near instant full-time private transactions, fair governance and community intelligence.
- Anonymized transactions & consensus using the [_Zerocoin Protocol_](http://www.pivx.org/zpiv) and [zPoS](https://pivx.org/zpos/).
- light/mobile wallet privacy using the [Zerocoin Light Node Protocol](https://pivx.org/wp-content/uploads/2018/11/Zerocoin_Light_Node_Protocol.pdf)
- Fast transactions featuring guaranteed zero confirmation transactions, we call it _SwiftX_.
- Decentralized blockchain voting utilizing Masternode technology to form a DAO. The blockchain will distribute monthly treasury funds based on successful proposals submitted by the community and voted on by the DAO.

### Coin Specs
<table>
<tr><td>Algo</td><td>Quark</td></tr>
<tr><td>Block Time</td><td>60 Seconds</td></tr>
<tr><td>Difficulty Retargeting</td><td>Every Block</td></tr>
<tr><td>Max Coin Supply (PoW Phase)</td><td>43,199,500 JACK</td></tr>
<tr><td>Max Coin Supply (PoS Phase)</td><td>Infinite</td></tr>
<tr><td>Premine</td><td>60,000 JACK*</td></tr>
</table>

*60,000 JACK Premine was burned in block [279917](http://www.presstab.pw/phpexplorer/JACK/block.php?blockhash=206d9cfe859798a0b0898ab00d7300be94de0f5469bb446cecb41c3e173a57e0)

### Reward Distribution

<table>
<th colspan=4>Genesis Block</th>
<tr><th>Block Height</th><th>Reward Amount</th><th>Notes</th></tr>
<tr><td>1</td><td>2500000 JACK</td><td>Initial Pre-mine, burnt in block <a href="http://www.presstab.pw/phpexplorer/JACK/block.php?blockhash=206d9cfe859798a0b0898ab00d7300be94de0f5469bb446cecb41c3e173a57e0">1</a></td></tr>
</table>

### PoW Rewards Breakdown

<table>
<th>Block Height</th><th>Masternodes</th><th>Miner</th><th>Budget</th>
<tr><td>1-200</td><td>0% (0 JACK)</td><td>100% (0 JACK)</td><td>N/A</td></tr>
</table>

### PoS Rewards Breakdown

<table>
    <th>Block height</th>
    <th>Reward</th>
    <th>Masternodes &amp; Stakers</th>
    <th>Budget</th>
    <tr>
        <td>1-21600</td>
        <td>5 JACK</td>
        <td>80% (4 JACK)</td>
        <td>20% (1 JACK)</td>
    </tr>
    <tr>
        <td>21601-43200</td>
        <td>5.5 JACK</td>
        <td>80% (4.4 JACK)</td>
        <td>20% (1.1 JACK)</td>
    </tr>
    <tr>
        <td>43201-64800</td>
        <td>6 JACK</td>
        <td>80% (4.8 JACK)</td>
        <td>20% (1.2 JACK)</td>
    </tr>
    <tr>
        <td>64801-86400</td>
        <td>6.5 JACK</td>
        <td>80% (5.2 JACK)</td>
        <td>20% (1.3 JACK)</td>
    </tr>
    <tr>
        <td>86401-108000</td>
        <td>7 JACK</td>
        <td>85% (5.95 JACK)</td>
        <td>15% (1.05 JACK)</td>
    </tr>
    <tr>
        <td>108001-129600</td>
        <td>7.5 JACK</td>
        <td>85% (6.38 JACK)</td>
        <td>15% (1.13 JACK)</td>
    </tr>
    <tr>
        <td>129601-151200</td>
        <td>8 JACK</td>
        <td>85% (6.8 JACK)</td>
        <td>15% (1.2 JACK)</td>
    </tr>
    <tr>
        <td>151201-172800</td>
        <td>8.5 JACK</td>
        <td>85% (7.23 JACK)</td>
        <td>15% (1.28 JACK)</td>
    </tr>
    <tr>
        <td>172801-194400</td>
        <td>9 JACK</td>
        <td>90% (8.1 JACK)</td>
        <td>10% (0.9 JACK)</td>
    </tr>
    <tr>
        <td>194401-216000</td>
        <td>9.5 JACK</td>
        <td>90% (8.55 JACK)</td>
        <td>10% (0.95 JACK)</td>
    </tr>
    <tr>
        <td>216001-237600</td>
        <td>10 JACK</td>
        <td>90% (9 JACK)</td>
        <td>10% (1 JACK)</td>
    </tr>
    <tr>
        <td>237601-259200</td>
        <td>11 JACK</td>
        <td>90% (9.9 JACK)</td>
        <td>10% (1.1 JACK)</td>
    </tr>
    <tr>
        <td>259201-280800</td>
        <td>12 JACK</td>
        <td>90% (10.8 JACK)</td>
        <td>10% (1.2 JACK)</td>
    </tr>
    <tr>
        <td>280801-302400</td>
        <td>13 JACK</td>
        <td>90% (11.7 JACK)</td>
        <td>10% (1.3 JACK)</td>
    </tr>
    <tr>
        <td>302401-324000</td>
        <td>14 JACK</td>
        <td>90% (12.6 JACK)</td>
        <td>10% (1.4 JACK)</td>
    </tr>
    <tr>
        <td>324001-345600</td>
        <td>15 JACK</td>
        <td>90% (13.5 JACK)</td>
        <td>10% (1.5 JACK)</td>
    </tr>
    <tr>
        <td>345601-367200</td>
        <td>16 JACK</td>
        <td>90% (14.4 JACK)</td>
        <td>10% (1.6 JACK)</td>
    </tr>
    <tr>
        <td>367201-388800</td>
        <td>17 JACK</td>
        <td>90% (15.3 JACK)</td>
        <td>10% (1.7 JACK)</td>
    </tr>
    <tr>
        <td>388801-410400</td>
        <td>18 JACK</td>
        <td>90% (16.2 JACK)</td>
        <td>10% (1.8 JACK)</td>
    </tr>
    <tr>
        <td>410401-432000</td>
        <td>19 JACK</td>
        <td>90% (17.1 JACK)</td>
        <td>10% (1.9 JACK)</td>
    </tr>
    <tr>
        <td>432001-453600</td>
        <td>20 JACK</td>
        <td>90% (18 JACK)</td>
        <td>10% (2 JACK)</td>
    </tr>
    <tr>
        <td>453601-475200</td>
        <td>21 JACK</td>
        <td>90% (18.9 JACK)</td>
        <td>10% (2.1 JACK)</td>
    </tr>
    <tr>
        <td>475201-496800</td>
        <td>22 JACK</td>
        <td>90% (19.8 JACK)</td>
        <td>10% (2.2 JACK)</td>
    </tr>
    <tr>
        <td>496801-518400</td>
        <td>23 JACK</td>
        <td>90% (20.7 JACK)</td>
        <td>10% (2.3 JACK)</td>
    </tr>
    <tr>
        <td>518401-540000</td>
        <td>24 JACK</td>
        <td>90% (21.6 JACK)</td>
        <td>10% (2.4 JACK)</td>
    </tr>
    <tr>
        <td>540001-561600</td>
        <td>25 JACK</td>
        <td>90% (22.5 JACK)</td>
        <td>10% (2.5 JACK)</td>
    </tr>
    <tr>
        <td>561601-583200</td>
        <td>22 JACK</td>
        <td>90% (19.8 JACK)</td>
        <td>10% (2.2 JACK)</td>
    </tr>
    <tr>
        <td>583201-604800</td>
        <td>19 JACK</td>
        <td>90% (17.1 JACK)</td>
        <td>10% (1.9 JACK)</td>
    </tr>
    <tr>
        <td>604801-626400</td>
        <td>16 JACK</td>
        <td>90% (14.4 JACK)</td>
        <td>10% (1.6 JACK)</td>
    </tr>
    <tr>
        <td>626401-648000</td>
        <td>13 JACK</td>
        <td>90% (11.7 JACK)</td>
        <td>10% (1.3 JACK)</td>
    </tr>
    <tr>
        <td>648001-669600</td>
        <td>10 JACK</td>
        <td>90% (9 JACK)</td>
        <td>10% (1 JACK)</td>
    </tr>
    <tr>
        <td>669601-691200</td>
        <td>9 JACK</td>
        <td>90% (8.1 JACK)</td>
        <td>10% (0.9 JACK)</td>
    </tr>
    <tr>
        <td>691201-712800</td>
        <td>8 JACK</td>
        <td>90% (7.2 JACK)</td>
        <td>10% (0.8 JACK)</td>
    </tr>
    <tr>
        <td>712801-734400</td>
        <td>7 JACK</td>
        <td>90% (6.3 JACK)</td>
        <td>10% (0.7 JACK)</td>
    </tr>
    <tr>
        <td>734401-756000</td>
        <td>6 JACK</td>
        <td>90% (5.4 JACK)</td>
        <td>10% (0.6 JACK)</td>
    </tr>
    <tr>
        <td>756001-∞</td>
        <td>5 JACK</td>
        <td>90% (4.5 JACK)</td>
        <td>10% (0.5 JACK)</td>
    </tr>
</table>
