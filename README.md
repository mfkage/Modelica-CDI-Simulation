# Modelica Simulation

## Introduction

The Hello-World-Tutorial is quick to do and works well to learn the basics of GitHub. 

General procedure:
- You can upload your versions of a model by Drag&Drop to the corresponding subfolder.
- An already existing model can be changed/replaced by uploading a file with the same filename. Please comment and reason your changes, so others can understand.
- The changes made can be tracked in the tab `commits`.
- You can read the comments by clicking on `...` next to the name.

## Directory structure

The models are sorted by the adsorption types and substances.
You can find 2 types of files:
- The .mo-files can be opened with OpenModelica. There are substances-files, containing the parameters of the substances used in the model and files, containing the model itself. You can identify the type of the model by its filename:
  - "CDI" stands for Capacitive Deionization
  - "Flow" stands for a flow-through experiment
  - "Batch" stands for a batch experiment
  - "CC" stands for constant-current-mode
  - "CV" stands for constant-voltage-mode
  - "Ads" stands for adsorption without using any voltage
- The .onb-files can be opened with OMNotebook. These are "superior" models, with which you can edit the models in OpenModelica temporarily and run it with varied parameters.

## How to start a simulation with OpenModelica

1. Download the [chemical library](https://github.com/MarekMatejak/Chemical)
2. Download the appropriate substance- and model-file by clicking on the specific file in github and then right-clicking on `raw`
3. Start OpenModelica and load the chemical library by clicking on `data` :arrow_right: `load library`. Find your folder "Chemical-master" and click through, until you see the folder "Resources"
4. Load the substance- and model-file by Drag&Drop the files into the left column `library`, where your chemical library is also listed
5. Open both the model and the substance-file by double-clicking on it
6. Click on the button `simulation setup` on the top bar
7. Fill in the desired stop time (e.g. 8000) and amount of steps (e.g. 1000) and press `ok`. The higher the amount of steps, the longer OpenModelica needs for the simulation

