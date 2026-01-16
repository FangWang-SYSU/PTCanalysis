# PTC Single-Cell RNA-Seq Analysis Code

This repository contains the analysis code for generating figures in the PTC (Papillary Thyroid Carcinoma) single-cell RNA-seq study.

## Project Structure

```
.
├── README.md                          # This file
├── color_definition.R                 # Color scheme definitions for plots
├── Figure1.ipynb                      # Main cluster analysis and visualization
├── Figure2.ipynb                      # Additional analysis figures
├── Figure3.ipynb                      # Epithelial cell trajectory analysis
├── Figure4.ipynb                      # Additional analysis
├── Figure5.ipynb                      # EIC (Epithelial Intermediate Cells) analysis
├── Figure6.ipynb                      # Gene trajectory analysis
├── trajectory02_scanpy_new copy.ipynb # Trajectory analysis using scanpy
├── trajectory04_monocle3.ipynb        # Trajectory analysis using monocle3
└── twoTypes01.ipynb                   # Two types comparison analysis
```

## Requirements

### R Packages
- Seurat (v4+)
- ggplot2
- dplyr
- ggsci
- reshape2
- cowplot
- ggpubr
- glue
- vegan
- ggrepel
- ComplexHeatmap
- ggtext
- ggrastr
- mascarade
- GSEABase
- seriation
- pheatmap

### Python Packages (for trajectory analysis)
- scanpy
- pandas
- numpy
- matplotlib
- seaborn

### Data Dependencies

The notebooks expect the following directory structure:

```
../
├── Thyroid_code/                      # Main analysis code directory
│   ├── Tumor_analysis_functions.R     # Custom analysis functions
│   └── ...
├── output/                            # Analysis output directory
│   ├── clean_rds/                     # Processed Seurat objects
│   └── ...
├── organized_data/                          # Organized data directory
│   └── ...
└── all_srt_meta97.txt                 # Metadata file for 97 samples
```

## Usage

### Setting Up the Environment

1. Ensure all required R and Python packages are installed
2. Set up the directory structure as described above
3. Place the required data files in the appropriate directories

### Running the Analysis

Each notebook can be run independently:

1. **Figure1.ipynb**: Main cluster analysis
   - Generates UMAP plots for different cell types
   - Creates quality control plots
   - Visualizes cell type proportions

2. **Figure2.ipynb**: Additional analysis figures
   - Contains various supplementary analyses

3. **Figure3.ipynb**: Epithelial cell trajectory analysis
   - Analyzes epithelial cell trajectory
   - C4C5 scoring and correlation analysis
   - CytoTRACE analysis

4. **Figure4.ipynb**: Additional analysis
   - Contains specific analysis for Figure 4

5. **Figure5.ipynb**: EIC analysis
   - Defines and analyzes Epithelial Intermediate Cells (EICs)
   - Compares EICs with benign nodules
   - Functional scoring analysis

6. **Figure6.ipynb**: Gene trajectory analysis
   - Gene trajectory visualization
   - Bin-based continuous changes
   - Trajectory gene enrichment

7. **trajectory02_scanpy_new copy.ipynb**: Python-based trajectory analysis using scanpy

8. **trajectory04_monocle3.ipynb**: Trajectory analysis using monocle3

9. **twoTypes01.ipynb**: Two types comparison analysis

### Color Definitions

The `color_definition.R` file contains color schemes for:
- Tissue types
- Cell types
- T cell subtypes
- B cell subtypes
- Myeloid cell subtypes
- Fibroblast subtypes
- Epithelial cell subtypes
- Endothelial cell subtypes
- Patient colors

To use the color definitions in your analysis:

```r
source('../color_definition.R')
```

## Output

All figures are saved to respective output directories:
- `./Figure1/` - Outputs from Figure1.ipynb
- `./Figure2/` - Outputs from Figure2.ipynb
- `./Figure3/` - Outputs from Figure3.ipynb
- `./Figure4/` - Outputs from Figure4.ipynb
- `./Figure5/` - Outputs from Figure5.ipynb
- `./Figure6/` - Outputs from Figure6.ipynb

## Notes

- All paths in the code have been converted to relative paths for portability
- All comments and annotations have been translated to English
- File names have been converted to English
- The code assumes a specific directory structure relative to this repository

## Contact

For questions or issues, please contact the corresponding author.

