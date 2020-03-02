# CDI Simulation

## Introduction

In this GitHub we develop simulation tools for socalled capacitive deionization processes (CDI). The simulation tools are developed by the help of graphical, object-oriented software MODELICA in combination with the 'Chemical' Library 

## Directory structure

The models are sorted by the operational modes and substances.
You can find 2 types of files:
- The .mo-files can be opened with OpenModelica. There are substances-files, containing the parameters of the substances used in the model and files, containing the model itself. You can identify the type of the model by its filename:
  - "CDI" stands for Capacitive Deionization
  - "Flow" stands for a flow-through experiment
  - "Batch" stands for a batch experiment
  - "CC" stands for constant-current-mode
  - "CV" stands for constant-voltage-mode
  - "Ads" stands for adsorption without using any voltage
- The .onb-files can be opened with OMNotebook. These are "superior" models, with which you can edit the models in OpenModelica temporarily and run it with varied parameters.

## How to start a simulation

1. Download the [chemical library](https://github.com/MarekMatejak/Chemical)
2. Download the appropriate substance- and model-file by clicking on the specific file in github and then right-clicking on `raw`
3. Start OpenModelica and load the chemical library by clicking on `data` :arrow_right: `load library`. Find the folder "Chemical-master" and click through, until you see the folder "Resources"
4. Load the substance- and model-file by Drag&Drop the files into the left column `library`, where your chemical library is also listed
5. Open both the model and the substance-file by double-clicking on it
6. Click on the button `simulation setup` on the top bar
7. Fill in the desired stop time (e.g. 8000) and amount of steps (e.g. 1000) and press `ok`. The higher the amount of steps, the longer OpenModelica needs for the simulation

## How to create a simulation

- Click on the button `data` :arrow_right: `new modelica class` in the top left corner
- Type in the name of the model and press on `ok`
- You can change between a graphical view an a text view. On the graphical interface you can build your model by drag & drop the components from your libraries. On the text interface you can add specific calculations (e.g. pH = -log10(H.a);)
- By right-clicking on the components in the graphical interface and `documentation`or `open class` you can see information about the components for example how they are structured or where to find them
- In the substances-file you can define your substances:
  - constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_H(MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, gamma = 55.345) "C_H(s)";
- If something is wrong, error messages will appear on the bottom side. A simulation should never last longer then 3 minutes. To speed it up, you should make the model less complex or decrease the amount of simulation steps
    
## How to plot and save data

- After you run a simulation successfully, the plotting section appears
- On the right side you can see all calculated parameters
- Ticked parameters are plotted over time
- You can create new plot windows and also new parametric plot windows, where the first ticked parameter is on the x-axis and the second one on the y-axis
- To save parameters stay in the normal plot window and tick the desired parameters. Then press `CSV` on the top side to export the variables. In a seperate Excel-file you can extract the parameters.
