model CDI_Flow_CC_MaleicAcid
  extends Chemical;
  Real n0_CA_Ma2(unit = "mol");
  Real n0_CA_Ma1(unit = "mol");
  Real n0_CA_Ma(unit = "mol");
  Real n0_CC_Ma2(unit = "mol");
  Real n0_CC_Ma1(unit = "mol");
  Real n0_CC_Ma(unit = "mol");
  Real n_diff_Ma2(unit = "mol");
  Real n_diff_Ma1(unit = "mol");
  Real n_diff_Ma(unit = "mol");
  Real pH;
  Real U_max(unit = "V");
  Real SAC(start = 0);
  Real ASAR(start = 0);
  parameter Real m_AK(unit = "g") = 3.32;
  parameter Real Cal_factor = 1000;
  Real Adsorptionszeit(unit = "s");
  //Real test(unit = "mol");
  Chemical.Components.Solution Feed(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-112, -159}, extent = {{-111, -41}, {111, 41}}, rotation = 0)));
  Chemical.Components.Substance H2O_in(amountOfSubstance_start = 5555.55, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-151, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma1_in(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-99, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2_in(substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-125, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Solution Effluent(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {118, -159}, extent = {{-111, -41}, {111, 41}}, rotation = 0)));
  Chemical.Components.Substance Ma1_out(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {105, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2_out(substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {131, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H2O_out(substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {157, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Water_liquid, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-151, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma2_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-125, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma1_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-99, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Water_liquid, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {157, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma2_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {131, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma1_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {105, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Solution cathode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {-100, 2}, extent = {{-25, -102}, {25, 102}}, rotation = 0)));
  Chemical.Components.Solution bulk(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {4.44089e-16, 2}, extent = {{-31, -102}, {31, 102}}, rotation = 0)));
  Chemical.Components.Solution anode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {113, 2}, extent = {{-22, -102}, {22, 102}}, rotation = 0)));
  Chemical.Components.Substance H2O(amountOfSubstance_start = 0.5982, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {7, -88}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2(substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {7, 22}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_H2O(amountOfSubstance_start = 0.05677, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-97, -84}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Ma2(substanceData = Substances_MaleicAcid.Carbon_solid_Ma2) annotation(
    Placement(visible = true, transformation(origin = {113, 22}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_H2O(amountOfSubstance_start = 0.05677, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {113, -84}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_c annotation(
    Placement(visible = true, transformation(origin = {-103, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_a annotation(
    Placement(visible = true, transformation(origin = {113, -62}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Ma2(nP = 2, nS = 1, p = {1, 2}, rr(fixed = false), useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {65, 22}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_C(C = 120, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {-156, 19}, extent = {{-15, -15}, {15, 15}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_A(C = 120, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {162, 21}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  Chemical.Components.Substance CC_Ma2(substanceData = Substances_MaleicAcid.Carbon_solid_Ma2) annotation(
    Placement(visible = true, transformation(origin = {-103, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma1(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {7, 44}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Ma1(substanceData = Substances_MaleicAcid.Carbon_solid_Ma1) annotation(
    Placement(visible = true, transformation(origin = {-103, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Ma1(substanceData = Substances_MaleicAcid.Carbon_solid_Ma1) annotation(
    Placement(visible = true, transformation(origin = {113, 44}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Ma1(nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-52, 44}, extent = {{14, -13}, {-14, 13}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Ma1(nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {65, 44}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_C(k = 1E-8) annotation(
    Placement(visible = true, transformation(origin = {-51, -102}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_A(k = 1E-8) annotation(
    Placement(visible = true, transformation(origin = {63, -102}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Ma2(KC = 1E-8, nP = 2, nS = 1, p = {1, 2}, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-51, 22}, extent = {{14, -14}, {-14, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const(k = 1.6666667e-8)  annotation(
    Placement(visible = true, transformation(origin = {-23, -220}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 1.6666667e-8) annotation(
    Placement(visible = true, transformation(origin = {35, -220}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Sensors.MolarConcentrationSensor molarConcentrationSensor1(substanceData = Substances_MaleicAcid.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {53, 122}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableResistor variableResistor1 annotation(
    Placement(visible = true, transformation(origin = {-147, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableResistor variableResistor2 annotation(
    Placement(visible = true, transformation(origin = {149, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant RC(k = 10) annotation(
    Placement(visible = true, transformation(origin = {79, 134}, extent = {{8, -8}, {-8, 8}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant R0(k = 3) annotation(
    Placement(visible = true, transformation(origin = {-95, 130}, extent = {{8, -8}, {-8, 8}}, rotation = 0)));
  Modelica.Blocks.Math.Division division1 annotation(
    Placement(visible = true, transformation(origin = {-61, 128}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1(k1 = 1) annotation(
    Placement(visible = true, transformation(origin = {-127, 124}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanPulse booleanPulse1(period = 5000, startTime = 3000, width = 100) annotation(
    Placement(visible = true, transformation(origin = {-63, 184}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.TrapezoidCurrent trapezoidCurrent1(I = 0.160, falling = 1, nperiod = 1, period = 6000, rising = 1, startTime = 3000, width = 5998) annotation(
    Placement(visible = true, transformation(origin = {-13, 152}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch1(Goff = 1E-4, Ron = 0.01) annotation(
    Placement(visible = true, transformation(origin = {31, 152}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 20) annotation(
    Placement(visible = true, transformation(origin = {-13, 130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {19, 178}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch2(Goff = 1E-4, Ron = 0.01) annotation(
    Placement(visible = true, transformation(origin = {-75, 152}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor2(R = 10000) annotation(
    Placement(visible = true, transformation(origin = {-7, 188}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Ma(substanceData = Substances_MaleicAcid.Carbon_solid_Ma)  annotation(
    Placement(visible = true, transformation(origin = {-103, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Ma(substanceData = Substances_MaleicAcid.Carbon_solid_Ma)  annotation(
    Placement(visible = true, transformation(origin = {113, 0}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma(amountOfSubstance_start = 0.00002, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {7, 0}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Ma(nP = 1, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-51, 0}, extent = {{14, -14}, {-14, 14}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Ma(nP = 1, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {66, 0}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
  Chemical.Components.Substance Ma_out(substanceData = Substances_MaleicAcid.MaleicAcid_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {79, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {79, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma_in(amountOfSubstance_start = 1, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-73, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-73, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H(substanceData = Substances_MaleicAcid.Proton_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {7, -22}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH(amountOfSubstance_start = 0.00019251, substanceData = Substances_MaleicAcid.Hydroxide_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {7, -44}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_out(substanceData = Substances_MaleicAcid.Proton_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {53, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_out(substanceData = Substances_MaleicAcid.Hydroxide_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {27, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Proton_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {53, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_OH_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Hydroxide_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {27, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_in(substanceData = Substances_MaleicAcid.Proton_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-47, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_in(amountOfSubstance_start = 1.7825, substanceData = Substances_MaleicAcid.Hydroxide_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-21, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Proton_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-47, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_OH_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Hydroxide_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-21, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction_diss_Ma1(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {65, -64}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Chemical.Components.Reaction reaction_diss_Ma2(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {65, -78}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Chemical.Components.Substance Na(amountOfSubstance_start = 0.00019251, substanceData = Substances_MaleicAcid.Sodium_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {7, 66}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na_in(amountOfSubstance_start = 1.7825, substanceData = Substances_MaleicAcid.Sodium_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-177, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na_out(substanceData = Substances_MaleicAcid.Sodium_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {183, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Sodium_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-177, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Sodium_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {183, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Cl(substanceData = Substances_MaleicAcid.Chloride_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {7, 88}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Na(substanceData = Substances_MaleicAcid.Carbon_solid_Na)  annotation(
    Placement(visible = true, transformation(origin = {-103, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Na(substanceData = Substances_MaleicAcid.Carbon_solid_Na)  annotation(
    Placement(visible = true, transformation(origin = {113, 66}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Cl(substanceData = Substances_MaleicAcid.Carbon_solid_Cl)  annotation(
    Placement(visible = true, transformation(origin = {-103, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Cl(substanceData = Substances_MaleicAcid.Carbon_solid_Cl)  annotation(
    Placement(visible = true, transformation(origin = {113, 88}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_H(substanceData = Substances_MaleicAcid.Carbon_solid_H)  annotation(
    Placement(visible = true, transformation(origin = {-103, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_H(substanceData = Substances_MaleicAcid.Carbon_solid_H)  annotation(
    Placement(visible = true, transformation(origin = {113, -22}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_OH(substanceData = Substances_MaleicAcid.Carbon_solid_OH)  annotation(
    Placement(visible = true, transformation(origin = {-103, -44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_OH(substanceData = Substances_MaleicAcid.Carbon_solid_OH)  annotation(
    Placement(visible = true, transformation(origin = {113, -44}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Na(nP = 1, nS = 2, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-51, 66}, extent = {{14, -12}, {-14, 12}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Cl(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-51, 88}, extent = {{14, -12}, {-14, 12}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Na(nP = 1, nS = 2, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {66, 66}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Cl(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {66, 88}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_H(nP = 1, nS = 2, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-51, -22}, extent = {{14, -12}, {-14, 12}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_H(nP = 1, nS = 2, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {66, -22}, extent = {{-13, -14}, {13, 14}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_OH(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-51, -44}, extent = {{14, -12}, {-14, 12}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_OH(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {66, -44}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
  Chemical.Components.Substance Cl_out(substanceData = Substances_MaleicAcid.Chloride_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {209, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CL_in(substanceData = Substances_MaleicAcid.Chloride_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-203, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Cl_in(AmountOfSolutionIn1L = 55.555,substanceData = Substances_MaleicAcid.Chloride_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-203, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Cl_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Chloride_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {209, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction_in_diss_Ma1(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-86, -188}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Chemical.Components.Reaction reaction_in_diss_Ma2(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-128, -188}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
equation
  connect(Ma.port_a, molarConcentrationSensor1.port_a) annotation(
    Line(points = {{-2, 0}, {-14, 0}, {-14, 114}, {62, 114}, {62, 122}, {64, 122}}, color = {158, 66, 200}));
  connect(molarConcentrationSensor1.molarConcentration, division1.u2) annotation(
    Line(points = {{44, 122}, {-48, 122}, {-48, 122}, {-48, 122}}, color = {0, 0, 127}));
  connect(RC.y, division1.u1) annotation(
    Line(points = {{70, 134}, {-48, 134}, {-48, 134}, {-48, 134}}, color = {0, 0, 127}));
  connect(R0.y, add1.u1) annotation(
    Line(points = {{-104, 130}, {-116, 130}, {-116, 130}, {-114, 130}}, color = {0, 0, 127}));
  connect(division1.y, add1.u2) annotation(
    Line(points = {{-72, 128}, {-72, 128}, {-72, 118}, {-114, 118}, {-114, 118}}, color = {0, 0, 127}));
  connect(add1.y, variableResistor2.R) annotation(
    Line(points = {{-138, 124}, {-148, 124}, {-148, 110}, {148, 110}, {148, -50}, {150, -50}}, color = {0, 0, 127}));
  connect(add1.y, variableResistor1.R) annotation(
    Line(points = {{-138, 124}, {-148, 124}, {-148, -50}, {-146, -50}}, color = {0, 0, 127}));
  connect(Cap_A.n, variableResistor2.n) annotation(
    Line(points = {{162, 6}, {162, -62}, {158, -62}}, color = {0, 0, 255}));
  connect(idealCommutingSwitch1.p, Cap_A.p) annotation(
    Line(points = {{41, 152}, {162, 152}, {162, 36}}, color = {0, 0, 255}));
  connect(CA_Na.solution, anode.solution) annotation(
    Line(points = {{119, 56}, {126, 56}, {126, -98}}, color = {127, 127, 0}));
  connect(reactionA_Na.products[1], CA_Na.port_a) annotation(
    Line(points = {{79, 66}, {103, 66}}, color = {158, 66, 200}));
  connect(CC_OH.solution, cathode.solution) annotation(
    Line(points = {{-109, -54}, {-85, -54}, {-85, -98}}, color = {127, 127, 0}));
  connect(reactionC_OH.products[1], CC_OH.port_a) annotation(
    Line(points = {{-65, -44}, {-93, -44}}, color = {158, 66, 200}));
  connect(reaction_in_diss_Ma2.kineticsCoefficientInput, rrate_A.y) annotation(
    Line(points = {{-136, -184}, {-136, -184}, {-136, -102}, {52, -102}, {52, -102}}, color = {0, 0, 127}));
  connect(reaction_in_diss_Ma1.kineticsCoefficientInput, rrate_A.y) annotation(
    Line(points = {{-94, -184}, {-94, -184}, {-94, -102}, {52, -102}, {52, -102}}, color = {0, 0, 127}));
  connect(reaction_in_diss_Ma2.products[2], H_in.port_a) annotation(
    Line(points = {{-116, -188}, {-58, -188}, {-58, -136}, {-56, -136}}, color = {158, 66, 200}));
  connect(reaction_in_diss_Ma2.products[1], Ma2_in.port_a) annotation(
    Line(points = {{-116, -188}, {-136, -188}, {-136, -136}, {-134, -136}}, color = {158, 66, 200}));
  connect(reaction_in_diss_Ma2.substrates[1], Ma1_in.port_a) annotation(
    Line(points = {{-140, -188}, {-110, -188}, {-110, -136}, {-108, -136}}, color = {158, 66, 200}));
  connect(reaction_in_diss_Ma1.products[2], H_in.port_a) annotation(
    Line(points = {{-74, -188}, {-58, -188}, {-58, -136}, {-56, -136}}, color = {158, 66, 200}));
  connect(reaction_in_diss_Ma1.products[1], Ma1_in.port_a) annotation(
    Line(points = {{-74, -188}, {-110, -188}, {-110, -136}, {-108, -136}}, color = {158, 66, 200}));
  connect(reaction_in_diss_Ma1.substrates[1], Ma_in.port_a) annotation(
    Line(points = {{-98, -188}, {-84, -188}, {-84, -136}, {-82, -136}}, color = {158, 66, 200}));
  connect(reactionC_OH.substrates[1], OH.port_a) annotation(
    Line(points = {{-37, -44}, {-3, -44}}, color = {158, 66, 200}));
  connect(reactionC_OH.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-43, -39}, {-32.6, -39}, {-32.6, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reactionC_OH.products[2], electron_c.port_a) annotation(
    Line(points = {{-65, -44}, {-73, -44}, {-73, -62}, {-93, -62}}, color = {158, 66, 200}));
  connect(reactionA_OH.products[1], CA_OH.port_a) annotation(
    Line(points = {{79, -44}, {103, -44}}, color = {158, 66, 200}));
  connect(reactionA_OH.substrates[1], OH.port_a) annotation(
    Line(points = {{53, -44}, {-3, -44}}, color = {158, 66, 200}));
  connect(reactionA_OH.products[2], electron_a.port_a) annotation(
    Line(points = {{79, -44}, {87, -44}, {87, -62}, {103, -62}}, color = {158, 66, 200}));
  connect(reactionA_OH.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{58, -39}, {-32.8, -39}, {-32.8, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(OH.port_a, stream_OH_in.port_a) annotation(
    Line(points = {{-3, -44}, {-15, -44}, {-15, -162}, {-11, -162}}, color = {158, 66, 200}));
  connect(OH.port_a, stream_OH_out.port_b) annotation(
    Line(points = {{-3, -44}, {-15, -44}, {-15, -162}, {17, -162}}, color = {158, 66, 200}));
  connect(OH.solution, bulk.solution) annotation(
    Line(points = {{13, -54}, {19, -54}, {19, -98}}, color = {127, 127, 0}));
  connect(reactionA_H.products[1], CA_H.port_a) annotation(
    Line(points = {{79, -22}, {103, -22}}, color = {158, 66, 200}));
  connect(CA_H.solution, anode.solution) annotation(
    Line(points = {{119, -32}, {126, -32}, {126, -98}}, color = {127, 127, 0}));
  connect(reactionA_H.substrates[1], H.port_a) annotation(
    Line(points = {{53, -22}, {-3, -22}}, color = {158, 66, 200}));
  connect(reactionA_H.substrates[2], electron_a.port_a) annotation(
    Line(points = {{53, -22}, {87, -22}, {87, -62}, {103, -62}}, color = {158, 66, 200}));
  connect(reactionA_H.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{58, -16}, {-32.8, -16}, {-32.8, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reaction_diss_Ma1.products[2], H.port_a) annotation(
    Line(points = {{78, -64}, {-14, -64}, {-14, -22}, {-3, -22}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma2.products[2], H.port_a) annotation(
    Line(points = {{77, -78}, {-15, -78}, {-15, -22}, {-3, -22}}, color = {158, 66, 200}));
  connect(H.port_a, stream_H_out.port_b) annotation(
    Line(points = {{-3, -22}, {-15, -22}, {-15, -162}, {43, -162}}, color = {158, 66, 200}));
  connect(H.solution, bulk.solution) annotation(
    Line(points = {{13, -32}, {19, -32}, {19, -98}}, color = {127, 127, 0}));
  connect(reactionC_H.substrates[1], H.port_a) annotation(
    Line(points = {{-37, -22}, {-3, -22}}, color = {158, 66, 200}));
  connect(H.port_a, stream_H_in.port_a) annotation(
    Line(points = {{-3, -22}, {-15, -22}, {-15, -162}, {-37, -162}}, color = {158, 66, 200}));
  connect(reactionC_H.products[1], CC_H.port_a) annotation(
    Line(points = {{-65, -22}, {-93, -22}}, color = {158, 66, 200}));
  connect(reactionC_H.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-43, -17}, {-32.6, -17}, {-32.6, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reactionC_H.substrates[2], electron_c.port_a) annotation(
    Line(points = {{-37, -22}, {-73, -22}, {-73, -62}, {-93, -62}}, color = {158, 66, 200}));
  connect(CA_OH.solution, anode.solution) annotation(
    Line(points = {{119, -54}, {126, -54}, {126, -98}}, color = {127, 127, 0}));
  connect(reactionC_Cl.products[2], electron_c.port_a) annotation(
    Line(points = {{-65, 88}, {-73, 88}, {-73, -62}, {-93, -62}}, color = {158, 66, 200}));
  connect(reactionC_Cl.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-43, 93}, {-32.6, 93}, {-32.6, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reactionC_Cl.products[1], CC_Cl.port_a) annotation(
    Line(points = {{-65, 88}, {-79, 88}, {-79, 87}, {-93, 87}}, color = {158, 66, 200}));
  connect(reactionC_Cl.substrates[1], Cl.port_a) annotation(
    Line(points = {{-37, 88}, {-3, 88}}, color = {158, 66, 200}));
  connect(reactionA_Cl.products[2], electron_a.port_a) annotation(
    Line(points = {{79, 88}, {87, 88}, {87, -61}, {103, -61}}, color = {158, 66, 200}));
  connect(reactionA_Cl.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{58, 93}, {-32.8, 93}, {-32.8, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reactionA_Cl.products[1], CA_Cl.port_a) annotation(
    Line(points = {{79, 88}, {91, 88}, {91, 89}, {103, 89}}, color = {158, 66, 200}));
  connect(reactionA_Cl.substrates[1], Cl.port_a) annotation(
    Line(points = {{53, 88}, {-3, 88}}, color = {158, 66, 200}));
  connect(reactionC_Na.products[1], CC_Na.port_a) annotation(
    Line(points = {{-65, 66}, {-79, 66}, {-79, 65}, {-93, 65}}, color = {158, 66, 200}));
  connect(reactionC_Na.substrates[1], Na.port_a) annotation(
    Line(points = {{-37, 66}, {-3, 66}}, color = {158, 66, 200}));
  connect(reactionC_Na.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-43, 71}, {-32.6, 71}, {-32.6, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reactionC_Na.substrates[2], electron_c.port_a) annotation(
    Line(points = {{-37, 66}, {-73, 66}, {-73, -62}, {-93, -62}}, color = {158, 66, 200}));
  connect(reactionA_Na.substrates[2], electron_a.port_a) annotation(
    Line(points = {{53, 66}, {87, 66}, {87, -63}, {103, -63}}, color = {158, 66, 200}));
  connect(reactionA_Na.substrates[1], Na.port_a) annotation(
    Line(points = {{53, 66}, {-3, 66}}, color = {158, 66, 200}));
  connect(reactionA_Na.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{58, 71}, {-33.8, 71}, {-33.8, -102}, {-40, -102}}, color = {0, 0, 127}));
  connect(reaction_diss_Ma1.products[1], Ma1.port_a) annotation(
    Line(points = {{78, -64}, {-14, -64}, {-14, 44}, {-2, 44}, {-2, 44}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma1.substrates[1], Ma.port_a) annotation(
    Line(points = {{54, -64}, {-14, -64}, {-14, 0}, {-2, 0}, {-2, 0}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma2.kineticsCoefficientInput, rrate_A.y) annotation(
    Line(points = {{58, -73}, {40.8, -73}, {40.8, -102.2}, {51.8, -102.2}}, color = {0, 0, 127}));
  connect(reaction_diss_Ma2.substrates[1], Ma1.port_a) annotation(
    Line(points = {{53, -78}, {-15, -78}, {-15, 44}, {-3, 44}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma2.products[1], Ma2.port_a) annotation(
    Line(points = {{77, -78}, {-15, -78}, {-15, 22}, {-3, 22}}, color = {158, 66, 200}));
  connect(stream_Cl_out.solution, bulk.solution) annotation(
    Line(points = {{203, -172}, {19, -172}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_OH_out.solution, bulk.solution) annotation(
    Line(points = {{21, -172}, {21, -135}, {19, -135}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_H_out.solution, bulk.solution) annotation(
    Line(points = {{47, -172}, {47, -135}, {19, -135}, {19, -98}}, color = {127, 127, 0}));
  connect(H2O.solution, bulk.solution) annotation(
    Line(points = {{13, -98}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_H2O_out.solution, bulk.solution) annotation(
    Line(points = {{151, -172}, {19, -172}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_Ma2_out.solution, bulk.solution) annotation(
    Line(points = {{125, -172}, {19, -172}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_Ma_out.solution, bulk.solution) annotation(
    Line(points = {{73, -172}, {19, -172}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_Na_out.solution, bulk.solution) annotation(
    Line(points = {{177, -172}, {19, -172}, {19, -98}}, color = {127, 127, 0}));
  connect(stream_Ma1_out.solution, bulk.solution) annotation(
    Line(points = {{99, -172}, {19, -172}, {19, -98}}, color = {127, 127, 0}));
  connect(Na.solution, bulk.solution) annotation(
    Line(points = {{13, 56}, {19, 56}, {19, -98}}, color = {127, 127, 0}));
  connect(Ma.solution, bulk.solution) annotation(
    Line(points = {{13, -10}, {19, -10}, {19, -98}}, color = {127, 127, 0}));
  connect(Ma1.solution, bulk.solution) annotation(
    Line(points = {{13, 34}, {19, 34}, {19, -98}}, color = {127, 127, 0}));
  connect(Ma2.solution, bulk.solution) annotation(
    Line(points = {{13, 12}, {19, 12}, {19, -98}}, color = {127, 127, 0}));
  connect(Cl.solution, bulk.solution) annotation(
    Line(points = {{13, 78}, {19, 78}, {19, -98}}, color = {127, 127, 0}));
  connect(molarConcentrationSensor1.solution, bulk.solution) annotation(
    Line(points = {{47, 112}, {47, -10}, {19, -10}, {19, -98}}, color = {127, 127, 0}));
  connect(reaction_diss_Ma1.kineticsCoefficientInput, rrate_A.y) annotation(
    Line(points = {{58, -59}, {40.8, -59}, {40.8, -102.2}, {51.8, -102.2}}, color = {0, 0, 127}));
  connect(booleanPulse1.y, idealCommutingSwitch2.control) annotation(
    Line(points = {{-52, 184}, {-75, 184}, {-75, 160}}, color = {255, 0, 255}));
  connect(booleanPulse1.y, idealCommutingSwitch1.control) annotation(
    Line(points = {{-52, 184}, {-52, 184}, {-52, 170}, {30, 170}, {30, 160}, {30, 160}}, color = {255, 0, 255}));
  connect(idealCommutingSwitch1.n1, resistor2.p) annotation(
    Line(points = {{21, 157}, {-17, 157}, {-17, 188}}, color = {0, 0, 255}));
  connect(resistor2.n, ground1.p) annotation(
    Line(points = {{3, 188}, {19, 188}}, color = {0, 0, 255}));
  connect(trapezoidCurrent1.n, idealCommutingSwitch1.n2) annotation(
    Line(points = {{-3, 152}, {21, 152}}, color = {0, 0, 255}));
  connect(trapezoidCurrent1.p, idealCommutingSwitch2.n2) annotation(
    Line(points = {{-23, 152}, {-65, 152}}, color = {0, 0, 255}));
  connect(resistor1.p, trapezoidCurrent1.p) annotation(
    Line(points = {{-23, 130}, {-23, 152}}, color = {0, 0, 255}));
  connect(resistor1.n, trapezoidCurrent1.n) annotation(
    Line(points = {{-3, 130}, {-3, 152}}, color = {0, 0, 255}));
  connect(idealCommutingSwitch2.n1, idealCommutingSwitch1.n1) annotation(
    Line(points = {{-65, 157}, {-43.5, 157}, {-43.5, 157}, {-22, 157}, {-22, 156}, {-0.5, 156}, {-0.5, 156}, {21, 156}}, color = {0, 0, 255}));
  connect(Cap_C.n, idealCommutingSwitch2.p) annotation(
    Line(points = {{-156, 34}, {-156, 152}, {-85, 152}}, color = {0, 0, 255}));
  connect(CL_in.solution, Feed.solution) annotation(
    Line(points = {{-197, -146}, {-45, -146}, {-45, -200}, {-45, -200}}, color = {127, 127, 0}));
  connect(CL_in.port_a, stream_Cl_in.port_b) annotation(
    Line(points = {{-213, -136}, {-213, -136}, {-213, -162}, {-213, -162}}, color = {158, 66, 200}));
  connect(stream_Cl_in.solution, Feed.solution) annotation(
    Line(points = {{-209, -172}, {-45, -172}, {-45, -200}, {-45, -200}}, color = {127, 127, 0}));
  connect(stream_Cl_in.port_a, Cl.port_a) annotation(
    Line(points = {{-193, -162}, {-15, -162}, {-15, 88}, {-3, 88}, {-3, 88}}, color = {158, 66, 200}));
  connect(stream_Cl_in.solutionFlow, const.y) annotation(
    Line(points = {{-203, -158}, {-203, -158}, {-203, -220}, {-11, -220}, {-11, -220}}, color = {0, 0, 127}));
  connect(Na_in.port_a, stream_Na_in.port_b) annotation(
    Line(points = {{-187, -136}, {-187, -136}, {-187, -162}, {-187, -162}}, color = {158, 66, 200}));
  connect(Na_in.solution, Feed.solution) annotation(
    Line(points = {{-171, -146}, {-45, -146}, {-45, -199}}, color = {127, 127, 0}));
  connect(stream_Na_in.solutionFlow, const.y) annotation(
    Line(points = {{-177, -158}, {-177, -158}, {-177, -220}, {-11, -220}, {-11, -220}}, color = {0, 0, 127}));
  connect(Na.port_a, stream_Na_in.port_a) annotation(
    Line(points = {{-3, 66}, {-15, 66}, {-15, -162}, {-167, -162}}, color = {158, 66, 200}));
  connect(stream_Na_in.solution, Feed.solution) annotation(
    Line(points = {{-183, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(stream_Cl_out.port_b, Cl.port_a) annotation(
    Line(points = {{199, -162}, {-15, -162}, {-15, 88}, {-3, 88}, {-3, 88}}, color = {158, 66, 200}));
  connect(CC_Cl.solution, cathode.solution) annotation(
    Line(points = {{-109, 78}, {-85, 78}, {-85, -98}, {-85, -98}}, color = {127, 127, 0}));
  connect(CA_Cl.solution, anode.solution) annotation(
    Line(points = {{119, 78}, {126, 78}, {126, -98}}, color = {127, 127, 0}));
  connect(H2O_in.port_a, stream_H2O_in.port_b) annotation(
    Line(points = {{-161, -136}, {-161, -136}, {-161, -162}, {-161, -162}}, color = {158, 66, 200}));
  connect(H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-145, -146}, {-45, -146}, {-45, -199}}, color = {127, 127, 0}));
  connect(Ma1_in.port_a, stream_Ma1_in.port_b) annotation(
    Line(points = {{-109, -136}, {-109, -136}, {-109, -162}, {-109, -162}}, color = {158, 66, 200}));
  connect(Ma1_in.solution, Feed.solution) annotation(
    Line(points = {{-93, -146}, {-45, -146}, {-45, -199}}, color = {127, 127, 0}));
  connect(Ma2_in.port_a, stream_Ma2_in.port_b) annotation(
    Line(points = {{-135, -136}, {-135, -136}, {-135, -162}, {-135, -162}}, color = {158, 66, 200}));
  connect(Ma2_in.solution, Feed.solution) annotation(
    Line(points = {{-119, -146}, {-45, -146}, {-45, -199}}, color = {127, 127, 0}));
  connect(const.y, stream_H2O_in.solutionFlow) annotation(
    Line(points = {{-12, -220}, {-151, -220}, {-151, -189}, {-151, -189}, {-151, -158}}, color = {0, 0, 127}));
  connect(H2O.port_a, stream_H2O_in.port_a) annotation(
    Line(points = {{-3, -88}, {-15, -88}, {-15, -162}, {-141, -162}, {-141, -162}}, color = {158, 66, 200}));
  connect(stream_H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-157, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(const.y, stream_Ma2_in.solutionFlow) annotation(
    Line(points = {{-12, -220}, {-125, -220}, {-125, -189}, {-125, -189}, {-125, -158}}, color = {0, 0, 127}));
  connect(Ma2.port_a, stream_Ma2_in.port_a) annotation(
    Line(points = {{-3, 22}, {-15, 22}, {-15, -162}, {-115, -162}}, color = {158, 66, 200}));
  connect(stream_Ma2_in.solution, Feed.solution) annotation(
    Line(points = {{-131, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(stream_Ma1_in.solutionFlow, const.y) annotation(
    Line(points = {{-99, -158}, {-99, -220}, {-12, -220}}, color = {0, 0, 127}));
  connect(Ma1.port_a, stream_Ma1_in.port_a) annotation(
    Line(points = {{-3, 44}, {-15, 44}, {-15, -162}, {-89, -162}}, color = {158, 66, 200}));
  connect(stream_Ma1_in.solution, Feed.solution) annotation(
    Line(points = {{-105, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(CC_H2O.solution, cathode.solution) annotation(
    Line(points = {{-91, -94}, {-85, -94}, {-85, -98}}, color = {127, 127, 0}));
  connect(electron_c.solution, cathode.solution) annotation(
    Line(points = {{-109, -72}, {-85, -72}, {-85, -98}}, color = {127, 127, 0}));
  connect(CC_Ma1.solution, cathode.solution) annotation(
    Line(points = {{-109, 34}, {-85, 34}, {-85, -98}}, color = {127, 127, 0}));
  connect(CC_Ma2.solution, cathode.solution) annotation(
    Line(points = {{-109, 12}, {-85, 12}, {-85, -98}}, color = {127, 127, 0}));
  connect(CC_Ma.solution, cathode.solution) annotation(
    Line(points = {{-109, -10}, {-85, -10}, {-85, -98}}, color = {127, 127, 0}));
  connect(CC_Na.solution, cathode.solution) annotation(
    Line(points = {{-109, 56}, {-85, 56}, {-85, -98}, {-85, -98}}, color = {127, 127, 0}));
  connect(CC_H.solution, cathode.solution) annotation(
    Line(points = {{-109, -32}, {-85, -32}, {-85, -98}, {-85, -98}}, color = {127, 127, 0}));
  connect(Ma2.port_a, stream_Ma2_out.port_b) annotation(
    Line(points = {{-3, 22}, {-15, 22}, {-15, -162}, {121, -162}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.substrates[1], Ma2.port_a) annotation(
    Line(points = {{52, 22}, {-3, 22}}, color = {158, 66, 200}));
  connect(reactionC_Ma2.substrates[1], Ma2.port_a) annotation(
    Line(points = {{-37, 22}, {-3, 22}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.products[1], CA_Ma2.port_a) annotation(
    Line(points = {{78, 22}, {103, 22}}, color = {158, 66, 200}));
  connect(CA_Ma2.solution, anode.solution) annotation(
    Line(points = {{119, 12}, {126, 12}, {126, -98}}, color = {127, 127, 0}));
  connect(variableResistor1.n, electron_c.pin) annotation(
    Line(points = {{-137, -62}, {-113, -62}}, color = {0, 0, 255}));
  connect(reactionC_Ma1.products[2], electron_c.port_a) annotation(
    Line(points = {{-66, 44}, {-73, 44}, {-73, -62}, {-93, -62}}, color = {158, 66, 200}));
  connect(reactionC_Ma2.products[2], electron_c.port_a) annotation(
    Line(points = {{-65, 22}, {-73, 22}, {-73, -62}, {-93, -62}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.products[2], electron_a.port_a) annotation(
    Line(points = {{78, 22}, {87, 22}, {87, -62}, {103, -62}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{57.2, 27.2}, {-32.8, 27.2}, {-32.8, -101.8}, {-39.8, -101.8}}, color = {0, 0, 127}));
  connect(Cap_C.p, variableResistor1.p) annotation(
    Line(points = {{-156, 4}, {-157, 4}, {-157, -62}}, color = {0, 0, 255}));
  connect(reactionC_Ma2.products[1], CC_Ma2.port_a) annotation(
    Line(points = {{-65, 22}, {-93, 22}}, color = {158, 66, 200}));
  connect(Ma1.port_a, stream_Ma1_out.port_b) annotation(
    Line(points = {{-3, 44}, {-15, 44}, {-15, -162}, {95, -162}}, color = {158, 66, 200}));
  connect(reactionA_Ma1.substrates[1], Ma1.port_a) annotation(
    Line(points = {{52, 44}, {-3, 44}}, color = {158, 66, 200}));
  connect(reactionC_Ma1.substrates[1], Ma1.port_a) annotation(
    Line(points = {{-38, 44}, {-3, 44}}, color = {158, 66, 200}));
  connect(reactionC_Ma1.products[1], CC_Ma1.port_a) annotation(
    Line(points = {{-66, 44}, {-93, 44}}, color = {158, 66, 200}));
  connect(reactionA_Ma1.products[1], CA_Ma1.port_a) annotation(
    Line(points = {{78, 44}, {103, 44}}, color = {158, 66, 200}));
  connect(CA_Ma1.solution, anode.solution) annotation(
    Line(points = {{119, 34}, {126, 34}, {126, -98}}, color = {127, 127, 0}));
  connect(reactionC_Ma1.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-43.6, 49.2}, {-32.6, 49.2}, {-32.6, -101.8}, {-39.6, -101.8}}, color = {0, 0, 127}));
  connect(reactionA_Ma1.products[2], electron_a.port_a) annotation(
    Line(points = {{78, 44}, {87, 44}, {87, -62}, {103, -62}}, color = {158, 66, 200}));
  connect(reactionA_Ma1.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{57.2, 49.2}, {-32.8, 49.2}, {-32.8, -101.8}, {-39.8, -101.8}}, color = {0, 0, 127}));
  connect(reactionA_Ma.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{58.2, 4.8}, {-32.8, 4.8}, {-32.8, -102.2}, {-39.8, -102.2}}, color = {0, 0, 127}));
  connect(reactionC_Ma2.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-42.6, 27.6}, {-32.6, 27.6}, {-32.6, -102.4}, {-39.6, -102.4}}, color = {0, 0, 127}));
  connect(reactionC_Ma.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-42.6, 5.6}, {-32.6, 5.6}, {-32.6, -102.4}, {-39.6, -102.4}}, color = {0, 0, 127}));
  connect(reactionC_Ma.products[1], CC_Ma.port_a) annotation(
    Line(points = {{-65, 0}, {-93, 0}}, color = {158, 66, 200}));
  connect(reactionA_Ma.products[1], CA_Ma.port_a) annotation(
    Line(points = {{79, 0}, {103, 0}}, color = {158, 66, 200}));
  connect(CA_Ma.solution, anode.solution) annotation(
    Line(points = {{119, -10}, {126, -10}, {126, -98}}, color = {127, 127, 0}));
  connect(Ma.port_a, stream_Ma_out.port_b) annotation(
    Line(points = {{-3, 0}, {-15, 0}, {-15, -162}, {69, -162}}, color = {158, 66, 200}));
  connect(Ma.port_a, stream_Ma_in.port_a) annotation(
    Line(points = {{-3, 0}, {-15, 0}, {-15, -162}, {-63, -162}}, color = {158, 66, 200}));
  connect(reactionA_Ma.substrates[1], Ma.port_a) annotation(
    Line(points = {{53, 0}, {-3, 0}}, color = {158, 66, 200}));
  connect(reactionC_Ma.substrates[1], Ma.port_a) annotation(
    Line(points = {{-37, 0}, {-3, 0}}, color = {158, 66, 200}));
  connect(Ma_in.port_a, stream_Ma_in.port_b) annotation(
    Line(points = {{-83, -136}, {-83, -136}, {-83, -162}, {-83, -162}}, color = {158, 66, 200}));
  connect(Ma_in.solution, Feed.solution) annotation(
    Line(points = {{-67, -146}, {-45, -146}, {-45, -199}}, color = {127, 127, 0}));
  connect(stream_Ma_in.solutionFlow, const.y) annotation(
    Line(points = {{-73, -158}, {-73, -189}, {-73, -189}, {-73, -220}, {-12, -220}}, color = {0, 0, 127}));
  connect(stream_Ma_in.solution, Feed.solution) annotation(
    Line(points = {{-79, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(H_in.port_a, stream_H_in.port_b) annotation(
    Line(points = {{-57, -136}, {-57, -162}}, color = {158, 66, 200}));
  connect(H_in.solution, Feed.solution) annotation(
    Line(points = {{-41, -146}, {-45, -146}, {-45, -200}}, color = {127, 127, 0}));
  connect(stream_H_in.solutionFlow, const.y) annotation(
    Line(points = {{-47, -158}, {-47, -220}, {-12, -220}}, color = {0, 0, 127}));
  connect(stream_H_in.solution, Feed.solution) annotation(
    Line(points = {{-53, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(Na.port_a, stream_Na_out.port_b) annotation(
    Line(points = {{-3, 66}, {-15, 66}, {-15, -162}, {173, -162}}, color = {158, 66, 200}));
  connect(stream_OH_in.solution, Feed.solution) annotation(
    Line(points = {{-27, -172}, {-45, -172}, {-45, -199}}, color = {127, 127, 0}));
  connect(OH_in.solution, Feed.solution) annotation(
    Line(points = {{-15, -146}, {-45, -146}, {-45, -199}}, color = {127, 127, 0}));
  connect(Ma1_out.port_a, stream_Ma1_out.port_a) annotation(
    Line(points = {{115, -136}, {115, -136}, {115, -162}, {115, -162}}, color = {158, 66, 200}));
  connect(Ma1_out.solution, Effluent.solution) annotation(
    Line(points = {{99, -146}, {185, -146}, {185, -199}}, color = {127, 127, 0}));
  connect(Ma2_out.port_a, stream_Ma2_out.port_a) annotation(
    Line(points = {{141, -136}, {141, -136}, {141, -162}, {141, -162}}, color = {158, 66, 200}));
  connect(Ma2_out.solution, Effluent.solution) annotation(
    Line(points = {{125, -146}, {185, -146}, {185, -199}}, color = {127, 127, 0}));
  connect(H2O_out.port_a, stream_H2O_out.port_a) annotation(
    Line(points = {{167, -136}, {167, -136}, {167, -162}, {167, -162}}, color = {158, 66, 200}));
  connect(H2O_out.solution, Effluent.solution) annotation(
    Line(points = {{151, -146}, {185, -146}, {185, -199}}, color = {127, 127, 0}));
  connect(stream_Ma1_out.solutionFlow, const1.y) annotation(
    Line(points = {{105, -158}, {105, -220}, {46, -220}}, color = {0, 0, 127}));
  connect(CA_H2O.solution, anode.solution) annotation(
    Line(points = {{119, -94}, {119, -91}, {126, -91}, {126, -98}}, color = {127, 127, 0}));
  connect(electron_a.solution, anode.solution) annotation(
    Line(points = {{119, -72}, {126, -72}, {126, -98}}, color = {127, 127, 0}));
  connect(H2O.port_a, stream_H2O_out.port_b) annotation(
    Line(points = {{-3, -88}, {-15, -88}, {-15, -162}, {147, -162}, {147, -162}}, color = {158, 66, 200}));
  connect(variableResistor2.p, electron_a.pin) annotation(
    Line(points = {{139, -62}, {123, -62}}, color = {0, 0, 255}));
  connect(stream_OH_in.solutionFlow, const.y) annotation(
    Line(points = {{-21, -158}, {-21, -220}, {-12, -220}}, color = {0, 0, 127}));
  connect(stream_Ma_out.solutionFlow, const1.y) annotation(
    Line(points = {{79, -158}, {79, -220}, {46, -220}}, color = {0, 0, 127}));
  connect(stream_H2O_out.solutionFlow, const1.y) annotation(
    Line(points = {{157, -158}, {157, -220}, {46, -220}}, color = {0, 0, 127}));
  connect(stream_Ma2_out.solutionFlow, const1.y) annotation(
    Line(points = {{131, -158}, {131, -220}, {46, -220}}, color = {0, 0, 127}));
  connect(stream_OH_out.solutionFlow, const1.y) annotation(
    Line(points = {{27, -158}, {27, -220}, {46, -220}}, color = {0, 0, 127}));
  connect(stream_H_out.solutionFlow, const1.y) annotation(
    Line(points = {{53, -158}, {53, -158}, {53, -220}, {47, -220}, {47, -220}}, color = {0, 0, 127}));
  connect(stream_Na_out.solutionFlow, const1.y) annotation(
    Line(points = {{183, -158}, {183, -158}, {183, -220}, {47, -220}, {47, -220}}, color = {0, 0, 127}));
  connect(stream_Cl_out.solutionFlow, const1.y) annotation(
    Line(points = {{209, -158}, {209, -158}, {209, -220}, {47, -220}, {47, -220}}, color = {0, 0, 127}));
  connect(Ma_out.port_a, stream_Ma_out.port_a) annotation(
    Line(points = {{89, -136}, {89, -136}, {89, -162}, {89, -162}}, color = {158, 66, 200}));
  connect(Ma_out.solution, Effluent.solution) annotation(
    Line(points = {{73, -146}, {185, -146}, {185, -199}}, color = {127, 127, 0}));
  connect(H_out.port_a, stream_H_out.port_a) annotation(
    Line(points = {{63, -136}, {63, -136}, {63, -162}, {63, -162}}, color = {158, 66, 200}));
  connect(H_out.solution, Effluent.solution) annotation(
    Line(points = {{47, -146}, {185, -146}, {185, -199}}, color = {127, 127, 0}));
  connect(OH_out.port_a, stream_OH_out.port_a) annotation(
    Line(points = {{37, -136}, {37, -136}, {37, -162}, {37, -162}}, color = {158, 66, 200}));
  connect(OH_out.solution, Effluent.solution) annotation(
    Line(points = {{21, -146}, {185, -146}, {185, -199}}, color = {127, 127, 0}));
  connect(OH_in.port_a, stream_OH_in.port_b) annotation(
    Line(points = {{-31, -136}, {-31, -136}, {-31, -162}, {-31, -162}}, color = {158, 66, 200}));
  connect(Na_out.port_a, stream_Na_out.port_a) annotation(
    Line(points = {{193, -136}, {193, -136}, {193, -162}, {193, -162}}, color = {158, 66, 200}));
  connect(Na_out.solution, Effluent.solution) annotation(
    Line(points = {{177, -146}, {177, -171.5}, {185, -171.5}, {185, -199}}, color = {127, 127, 0}));
  connect(Cl_out.solution, Effluent.solution) annotation(
    Line(points = {{203, -146}, {185, -146}, {185, -200}, {185, -200}}, color = {127, 127, 0}));
  connect(Cl_out.port_a, stream_Cl_out.port_a) annotation(
    Line(points = {{219, -136}, {219, -136}, {219, -162}, {219, -162}}, color = {158, 66, 200}));
  
  when sample(3000, 10000) then //Adsorbierte Stoffmenge ohne angelegte Spannung. Intervall muss länger sein als die Adsorptionszeit
    n0_CA_Ma2 = CA_Ma2.amountOfSubstance;
    n0_CA_Ma1 = CA_Ma1.amountOfSubstance;
    n0_CA_Ma = CA_Ma.amountOfSubstance;
    n0_CC_Ma2 = CC_Ma2.amountOfSubstance;
    n0_CC_Ma1 = CC_Ma1.amountOfSubstance;
    n0_CC_Ma = CC_Ma.amountOfSubstance;
  end when;

  n_diff_Ma1 = (CA_Ma1.amountOfSubstance - n0_CA_Ma1 + CC_Ma1.amountOfSubstance - n0_CC_Ma1) * Cal_factor; //[mmol]
  n_diff_Ma2 = (CA_Ma2.amountOfSubstance - n0_CA_Ma2 + CC_Ma2.amountOfSubstance - n0_CC_Ma2) * Cal_factor; //[mmol]
  n_diff_Ma = (CA_Ma.amountOfSubstance - n0_CA_Ma + CC_Ma.amountOfSubstance - n0_CC_Ma) * Cal_factor; //[mmol]
  
  pH = -log10(H.a);
  U_max = 1.2 + (trapezoidCurrent1.I*2);
  SAC = (n_diff_Ma1 + n_diff_Ma2 + n_diff_Ma) / m_AK; //[mmol/g]
  Adsorptionszeit = time - trapezoidCurrent1.startTime + 0.0000001; //[s] +0.0000001 weil sonst bei time = 3000 s die Adsorptionszeit 0 beträgt
  ASAR = SAC / Adsorptionszeit; //[mmol/(g*s)]

  when trapezoidCurrent1.v < -(U_max) then //Wird eine bestimmte Spannung erreicht, so wird die Simulation abgebrochen
  terminate("done");
  end when;
  
//test := val(CA_Ma2.amountOfSubstance, 1000);
  annotation(
    uses(Chemical(version = "1.1.0"), Modelica(version = "3.2.2")),
    Diagram(coordinateSystem(extent = {{-250, -250}, {250, 200}})),
    Icon(coordinateSystem(extent = {{-250, -250}, {250, 200}})),
    version = "",
    __OpenModelica_commandLineOptions = "",
  Documentation(info = "<html><head></head><body>Oben Redoxwiderstand<div>Unten Kinetikwiderstand</div><div><br></div><div>Bei erhöhter Stromstärke überwiegt der Redoxwiderstand</div></body></html>"));
end CDI_Flow_CC_MaleicAcid;
