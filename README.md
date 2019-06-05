# Modelica Simulation

## Introduction

The Hello-World-Tutorial is quick to do and works well to learn the basics of GitHub. 

General procedure:

- You can upload your versions of a model by Drag&Drop to the corresponding subfolder.
- An already existing model can be changed/replaced by uploading a file with the same filename. Please comment and reason your changes, so others can understand them.
- The changes made can be tracked in the tab `commits`.
- You can read the comments by clicking on `...` next to the name.


## Directory structure

You can find here 2 types of files: the .mo-Files can be opened with OpenModelica and the .onb-Files with OMNotebook.
- There is always one Substances-File, containing all substances parameter used in the model and one file representing the model itself
- You can identify the type of the model by its filename
  - "CDI" stands for Capacitive Deionization
  - "Flow" stands for a flow-through experiment
  - "Batch" stands for a batch experiment
  - "CC" stands for concstant-current-mode
  - "CV" stands for constant-voltage-mode
  - "Ads" stands for adsorption without using any voltage
