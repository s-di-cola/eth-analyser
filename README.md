# ERC20 Token Analytics and Ethereum Gas Metrics Visualizer

This project provides real-time visualizations of ERC20 token transfers and Ethereum gas metrics using ApexCharts. It
displays three synchronized charts that update as new blocks are mined on the Ethereum network.

## Features

1. **ERC20 Token Transfer Volume Chart**

- Monitors logs of a specified ERC20 token address.
- Plots the total volume of transfers for each block.
- Uses a bar chart to represent the number of transactions.

2. **Block Base Fee Chart**

- Displays the BASEFEE for each block.
- Helps visualize the gas price dynamics introduced by EIP-1559.

3. **Gas Usage Ratio Chart**

- Shows the ratio of gasUsed over gasLimit as a percentage.
- Helps understand network congestion and gas price correlations.

All charts use a lookback of 10 blocks to provide initial data when the page loads.

## How to Run

1Set up your environment variables:
Create a `.env` file in the project root, similar to `.envexample`, and add your Alchemy API key:

   ```
   ALCHEMY_API_KEY=your_api_key_here
   ```

2Run the development server:

   ```
   npm run dev
   ```

5. Open your browser and navigate to `http://localhost:1234` (or the port specified by Parcel).
