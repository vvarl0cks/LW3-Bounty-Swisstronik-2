# LearnWeb3DAO <> Swisstronik Challenge #2   

💰 Bounty: https://learnweb3.io/bounties/swisstronik-challenge-2/   
📚 Guide: https://swisstronik.gitbook.io/swisstronik-docs/build-on-swisstronik/contract-deployment-hardhat 

# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```

# Compile   

```shell
/workspace/LW3-Bounty-Swisstronik-2 (main) $ npx hardhat compile
Compiled 1 Solidity file successfully
```   

# Deploy   
```shell
/workspace/LW3-Bounty-Swisstronik-2 (main) $ npx hardhat run scripts/deploy.js --network swisstronik
deployed to 0xd1da5659B78EA4D58dd5D0cf56dd2D5000a4e76c
```   

# Mint Token   
```shell
/workspace/LW3-Bounty-Swisstronik-2 (main) $ npx hardhat run scripts/mint.js --network swisstronik
Transaction Receipt:  TransactionResponse {
  provider: HardhatEthersProvider {
    _hardhatProvider: LazyInitializationProviderAdapter {
      _providerFactory: [AsyncFunction (anonymous)],
      _emitter: [EventEmitter],
      _initializingPromise: [Promise],
      provider: [BackwardsCompatibilityProviderAdapter]
    },
    _networkName: 'swisstronik',
    _blockListeners: [],
    _transactionHashListeners: Map(0) {},
    _eventListeners: [],
    _isHardhatNetworkCached: false,
    _latestBlockNumberPolled: 1026641,
    _blockPollingInterval: undefined,
    _transactionHashPollingInterval: undefined
  },
  blockNumber: null,
  blockHash: null,
  index: undefined,
  hash: '0xfa0f12956c67f2ad157104ddbdaefee282ae2869447e64d0c7be81a727140019',
  type: 2,
  to: '0xd1da5659B78EA4D58dd5D0cf56dd2D5000a4e76c',
  from: '0xAC0275A21b2fb717083B4EEd46408f1e0881C004',
  nonce: 32,
  gasLimit: 67961n,
  gasPrice: 8n,
  maxPriorityFeePerGas: 0n,
  maxFeePerGas: 8n,
  data: '0xd74421b9d433bbf89dabdd87493b2f3e82875dc8312cd63a912f0fb5b199c636532e39a43b619aa97e0a9cd7c3801df7879f0dfe672359e0e48c19e196f3d6a9740a41be1b7fe91b19123e4a21eb836c0d4932',
  value: 0n,
  chainId: 1291n,
  signature: Signature { r: "0xf8aa2aa851da4b09081db727714ed31e7c080f8b7ca394ee5d1bfff98be370fc", s: "0x574957c81f4a7c5b116315efca75fb514bfd21b4a22e6243c5f3621cce6b4665", yParity: 0, networkV: null },
  accessList: []
}
```
