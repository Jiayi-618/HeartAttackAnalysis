# Heart Attack Analysis & Prediction Project

## Project Description
This project utilizes the Heart Attack Analysis & Prediction Dataset from Kaggle. The goal is to analyze key variables such as age, cholesterol, and resting blood pressure to build predictive models and estimate the likelihood of heart disease.

## File Structure
- `data/`: Contains the dataset (either the original data, a fake dataset, or a smaller sample for public sharing).
- `scripts/`: Includes R scripts for data analysis.
- `report/`: Stores the generated report in HTML or PDF format.

## How to Generate the Report
1. Clone this repository to your local machine.
2. Ensure R and RStudio are installed on your computer.
3. Open the `.Rmd` file located in the project directory.
4. Use the **Knit** button in RStudio to generate the final report.

## Code for Tables and Figures
- **Table code**: The code for creating the required table is located in `scripts/summary_table.R`.
- **Figure code**: The code for creating the required figure is located in `scripts/visualizations.R`.

## Build Docker Image

To build the Docker image for this project, run the following command:

docker build -t jiayizhang618/heartattackanalysis .

To generate the report, run the following command:

docker run -v "C:/Users/grezh/Desktop/HeartAttackAnalysis/data:/project/data" -v "C:/Users/grezh/Desktop/HeartAttackAnalysis/report:/project/report" jiayizhang618/heartattackanalysis