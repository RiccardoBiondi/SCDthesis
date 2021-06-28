| **Author**  | **Project** |  **Supervisor** | **Co-Supervisor** | **Build Status** |
|:------------:|:-----------:|:-----------------:|:-----------:|:-----------:
| [**R. Biondi**](https://github.com/RiccardoBiondi) | **SCDthesis**| [**Prof. G. Castellani**](https://www.unibo.it/sitoweb/gastone.castellani) |[**Dr. N. Curti**](https://github.com/Nico-Curti) | **Linux** : miss **Windows** : miss|

[![GitHub pull-requests](https://img.shields.io/github/issues-pr/RiccardoBiondi/segmentation.svg?style=plastic)](https://github.com/RiccardoBiondi/SCDthesis/pulls)
[![GitHub issues](https://img.shields.io/github/issues/RiccardoBiondi/SCDthesis.svg?style=plastic)](https://github.com/RiccardoBiondi/segmentation/issues)
[![GitHub stars](https://img.shields.io/github/stars/RiccardoBiondi/SCDthesis.svg?label=Stars&style=social)](https://github.com/RiccardoBiondi/segmentation/stargazers)
[![GitHub watchers](https://img.shields.io/github/watchers/RiccardoBiondi/SCDthesis.svg?label=Watch&style=social)](https://github.com/RiccardoBiondi/SCDthesis/watchers)

# SCDthesis
Second Cycle Degree final dissertantion in Applied Physics

## Abstract

COronaVirus Disease (COVID-19) has widely spread all over the world since the beginning of 2020. It is acute, highly contagious, viral infection mainly involving the respiratory system.

Chest CT scans of patients affected by this condition have shown peculiar patterns of Ground Glass Opacities (GGO) and Consolidation (CS) related to the severity and the stage of the disease.

In this scenario, the correct and fast identification of these patterns is a fundamental task. Up to now this task is performed mainly using manual or semi-automatic techniques, which are time-consuming (hours or days) and subjected to the operator expertise.

In this work of thesis, I have developed and implemented an automated pipeline for the identification of GGO and CS patterns in chest CT scans. To achieve this purpose, I have applied colour quantization and obtained a hard classification based on voxel intensities. I have used the way in which digital images encodes colour to takes into account also properties related to the voxel neighbourhood, useful since lesions involve many close voxels.

The pipeline was tested on three different datasets and compared with manual annotation by checking specificity and sensitivity and with a blind evaluation made by experts. The results of these preliminary tests show that the pipeline is able to achieve segmentation with high specificity in less than $3\,min$. Even if the total lesion volume is underestimated, the pipeline has shown to achieve segmentation consistent with annotation.

## Citation

If you have found this work useful in your research, please consider to cite it:

```BibTeX
@mastersthesis{mastersthesis,
  author       = {Riccardo Biondi},
  title        = {Implementation of an Authomated Pipeline for the Identification of Ground Glass Opacities in Chest CT Scans of Patient Affected by COVID-19},
  school       = {Alma Mater Studiorum - Università di Bologna, School of Science},
  year         = 2020,
  address      = {riccardo.biondi7@unibo.it},
  month        = 12,
}
```
