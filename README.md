# Permutations & Combinations

In this project, I have made a frontend and integrated our solidity smart contract. 

## Description

In my frontend, there's two buttons - 'Combination of 5 & 3' which will return 10 and 'Permutation of 6 & 4' which will return 360 when it is clicked. In order to get the answer, we need to connect our metamask and confirm the transaction .

## Getting Started

### Executing the program

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

Then you connect your metamask , connect it to hardhat network (rpc url- gitpod port address, chain id -31337) and then import account using any private key.

You can then interact with the frontend.

## Authors 

Sangamesh Y

@sangamessshhh@gmail.com

## License

This project is licensed under the [MIT] License - see the LICENSE.md file for details
