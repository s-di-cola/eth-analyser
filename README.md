# Ethereum USDT Analytics Dashboard

![Ethereum](https://img.shields.io/badge/Ethereum-3C3C3D?style=for-the-badge&logo=Ethereum&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white)
![Parcel](https://img.shields.io/badge/Parcel-F7B93E?style=for-the-badge&logo=parcel&logoColor=black)

A real-time dashboard for monitoring USDT transactions on the Ethereum blockchain. This application provides dynamic visualizations of token transfers, gas metrics, and network activity using ApexCharts.

## Features

### 1. **USDT Transfer Volume Chart**
- Monitors USDT token transfers in real-time
- Visualizes transaction volume per block
- Tracks significant token movements on the Ethereum network

### 2. **Block Base Fee Chart**
- Displays the BASEFEE for each block
- Helps visualize gas price dynamics introduced by EIP-1559
- Provides insights into current network pricing

### 3. **Gas Usage Ratio Chart**
- Shows the ratio of gasUsed over gasLimit as a percentage
- Helps understand network congestion levels
- Correlates with gas price fluctuations

All charts are synchronized and update in real-time as new blocks are mined, with an initial lookback of 10 blocks when the page loads.

## Technology Stack

- **Frontend**: HTML, CSS, TypeScript
- **Blockchain Integration**: Alchemy SDK
- **Data Visualization**: ApexCharts
- **Build Tool**: Parcel

## Getting Started

### Prerequisites

- Node.js (v20 or higher)
- npm or pnpm
- An Alchemy API key ([Get one here](https://www.alchemy.com/))

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/eth-analyser.git
   cd eth-analyser
   ```

2. Install dependencies:
   ```bash
   npm install
   # or if using pnpm
   pnpm install
   ```

3. Set up your environment variables:
   Create a `.env` file in the project root and add your Alchemy API key:
   ```
   VITE_ALCHEMY_API_KEY=your_api_key_here
   ```

### Development

Run the development server:
```bash
npm run dev
```

Open your browser and navigate to `http://localhost:1234`

### Production Build

Create an optimized production build:
```bash
npm run build
```

The output will be in the `dist` directory.

### Deployment

This project is configured for deployment on Vercel: `https://vercel.com/s-di-colas-projects/eth-analyser/` and will be automatically deployed on push to the `main` branch.
It is publicly accessible at: `https://eth-analyser.vercel.app/`

You can also deploy manually using the Vercel CLI:
```bash
npx vercel
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the ISC License - see the LICENSE file for details.
