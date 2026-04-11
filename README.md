# NCOMMS-25-57849B

## Data

The data folder contains multiple datasets used throughout the analysis. The data are organized into three main subfolders:

🔹 Raw Data (raw_data/)

This folder contains the original dataset directly extracted from the MMDOk database.
Raw data remain unchanged to ensure reproducibility.

🔹 Processed Data (processed_data/)

This folder includes a consolidated dataset that:

combines all relevant raw data and includes newly generated and calculated variables derived from the raw data.
This dataset serves as the primary working file for data preparation and transformation steps.

🔹 Analysis-Specific Data (analysis_data/)

This folder contains separate datasets prepared for each statistical analysis.
Analysis-specific datasets are subsets of the processed data tailored to individual models or tests.
Each file includes only the variables required for the corresponding analysis, ensuring:
clarity and reproducibility

## Scripts

Contains scripts used for the generation Figure 1 and other results, presented in the tables.
