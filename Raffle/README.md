**Key Features:**
1. Decentralization: The Raffle Project operates on a decentralized blockchain network, ensuring transparency, security, and fairness. It eliminates the need for centralized authorities and intermediaries, allowing participants to trust the integrity of the raffle process.
2. Smart Contracts: Raffles are governed by smart contracts, self-executing code deployed on the blockchain. These smart contracts define the rules of the raffle, handle ticket purchases, and randomly select winners, ensuring that the process is automated and tamper-proof.
3. Transparency: All raffle transactions, including ticket purchases and winner selection, are recorded on the blockchain and are publicly accessible. Participants can verify the fairness of the raffle and the authenticity of the results in real-time.
4. Equal Participation: The Raffle Project ensures equal participation for all users by allowing them to purchase raffle tickets using cryptocurrency. There are no geographical restrictions or limitations, enabling anyone with an internet connection to join the raffle.
5. Customizable Raffles: Organisers can create customizable raffles with options to set ticket prices, the number of available tickets, duration, and prize distribution. This flexibility allows for tailored raffle experiences to suit different needs and purposes.

**How It Works:**
1. Creation: Organizers create a raffle by deploying a smart contract on the blockchain (see Raffle.sol). They define the parameters of the raffle, such as ticket price, prize pool, and duration.
2. Ticket Purchase: Participants purchase raffle tickets using cryptocurrency, with each ticket representing a chance to win a prize. The smart contract automatically records ticket purchases on the blockchain.
3. Raffle Draw: Once the raffle duration ends, the smart contract randomly selects the winning ticket(s) from the pool of entries. The results are transparent and publicly accessible on the blockchain.
4. Winner Announcement: Winners are notified automatically by the smart contract, and prizes are distributed accordingly. Participants can verify the fairness of the selection process by reviewing the blockchain.

**Practical Implications:**
This project showcases:
1. Fairness and Transparency: The decentralized nature of the Raffle Project ensures fairness and transparency in the raffle process.
2. Global Access: Anyone with internet access and cryptocurrency can participate in raffles, regardless of their location.
3. Security: Blockchain technology provides security against fraud and manipulation, ensuring the integrity of the raffle results.
4. Customization: Organizers can tailor raffles to meet specific requirements and objectives, enhancing participant engagement.

**Testing**
For testing purposes: after installing Foundry [instructions found here](https://book.getfoundry.sh/getting-started/installation) be sure to run `Forge Compile` to ensure a) the contracts compile (i.e. no updates to Solidity functions) and b) your local enviornment is has the correct prerequisites. Then, run `Forge Coverage`.  
