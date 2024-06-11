# Basic Reinforcement Learning

This repository contains MATLAB code for basic reinforcement learning simulations. The scripts cover various RL algorithms such as Q-learning and SARSA, applied to grid-based environments like Cliff Walking and Windy Gridworld.

## Contents

- **[CreateGrid.m](CreateGrid.m)**: MATLAB script for creating grid environments for RL simulations.
- **[ParseArrows.m](ParseArrows.m)**: Script for parsing and visualizing policy arrows.
- **[ParseArrows2.m](ParseArrows2.m)**: Another script for parsing and visualizing policy arrows.
- **[mainAlgo_CliffWalking_Qlearning.m](mainAlgo_CliffWalking_Qlearning.m)**: Main script for Cliff Walking environment using Q-learning.
- **[mainAlgo_CliffWalking_SARSA.m](mainAlgo_CliffWalking_SARSA.m)**: Main script for Cliff Walking environment using SARSA.
- **[mainAlgo_gridwindy_Origin.m](mainAlgo_gridwindy_Origin.m)**: Main script for the original Windy Gridworld environment.
- **[mainAlgo_gridwindy_Qlearning.m](mainAlgo_gridwindy_Qlearning.m)**: Main script for Windy Gridworld using Q-learning.
- **[mainAlgo_gridwindy_kingsmove_SARSA.m](mainAlgo_gridwindy_kingsmove_SARSA.m)**: Main script for Windy Gridworld with king's moves using SARSA.
- **[mainAlgo_gridwindy_kingsmove_SARSA_Randomstart.m](mainAlgo_gridwindy_kingsmove_SARSA_Randomstart.m)**: SARSA with king's moves and random start.
- **[mainAlgo_gridwindy_standardmove_SARSA.m](mainAlgo_gridwindy_standardmove_SARSA.m)**: Main script for Windy Gridworld with standard moves using SARSA.
- **[mainAlgo_gridwindy_standardmove_SARSA_Randomstart.m](mainAlgo_gridwindy_standardmove_SARSA_Randomstart.m)**: SARSA with standard moves and random start.

## Getting Started

### Prerequisites

- MATLAB (for running the `.m` files)

### Usage

1. Clone the repository:
    ```bash
    git clone https://github.com/mincasurong/Basic-Reinforcement-Learning.git
    cd Basic-Reinforcement-Learning
    ```

2. Open the desired `.m` file in MATLAB and run it to execute the reinforcement learning simulation.

### Examples

To run the Cliff Walking simulation using Q-learning:
1. Open `mainAlgo_CliffWalking_Qlearning.m` in MATLAB.
2. Run the script to observe the Q-learning algorithm in the Cliff Walking environment.

To run the Windy Gridworld simulation with standard moves using SARSA:
1. Open `mainAlgo_gridwindy_standardmove_SARSA.m` in MATLAB.
2. Run the script to see the SARSA algorithm in action.

## Reinforcement Learning Algorithms

The repository includes implementations of basic RL algorithms such as Q-learning and SARSA. These algorithms are applied to grid-based environments to demonstrate their behavior and learning process.

### Key Features

- **Grid Environment Creation**: Scripts for creating various grid-based RL environments.
- **Q-learning and SARSA**: Implementations of Q-learning and SARSA algorithms.
- **Policy Visualization**: Tools for visualizing the learned policies.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or additions.

## Acknowledgements

Special thanks to the contributors and the MATLAB community for their continuous support and resources.
