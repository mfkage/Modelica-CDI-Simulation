model Ads_maleic_acid_isotherm_ph_var_MgCL
  Chemical.Components.Solution solution1(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {-73, 39}, extent = {{-41, -107}, {41, 107}}, rotation = 0)));
  Chemical.Components.Solution solution2(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {40, 18}, extent = {{-42, -86}, {42, 86}}, rotation = 0)));
  Chemical.Components.Substance C_MaleicAcid(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance MaleicAcid(substanceData = Substances_190425_Ad.MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {14, 14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H2O(amountOfSubstance_start = 55.55, substanceData = Substances_190425_Ad.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {14, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CL(amountOfSubstance_start = 0.003, substanceData = Substances_190425_Ad.Carbon_solid_L) annotation(
    Placement(visible = true, transformation(origin = {-82, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction1_MaleicAcid(KC = 0.001, nP = 1, nS = 2) annotation(
    Placement(visible = true, transformation(origin = {-16, 90}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Real q_bel(start = 0, unit = "mmol/g");
  Real pH(start = 0);
  Real c_ges(start = 0);
  Chemical.Components.Substance Ma(substanceData = Substances_190425_Ad.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {62, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H(substanceData = Substances_190425_Ad.Proton_aqueous) annotation(
    Placement(visible = true, transformation(origin = {66, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction2(KC = 0.001, nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {38, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2(substanceData = Substances_190425_Ad.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {66, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction3(KC = 0.001, nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {38, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_Ma(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MA) annotation(
    Placement(visible = true, transformation(origin = {-96, 134}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction4_Ma(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-16, 134}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_MA2(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MA2) annotation(
    Placement(visible = true, transformation(origin = {-94, 112}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction5_MA2(KC = 0.0001, nP = 2, nS = 2, p = {1, 2}, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-20, 112}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_H(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_H) annotation(
    Placement(visible = true, transformation(origin = {-90, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction1_H(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-16, 74}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_OH(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_OH) annotation(
    Placement(visible = true, transformation(origin = {-88, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction_OH(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-14, 20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH(amountOfSubstance_start = 3.3e-6, substanceData = Substances_190425_Ad.Hydroxide_aqueous) annotation(
    Placement(visible = true, transformation(origin = {46, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction1(KC = 0.01, nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {38, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electronTransfer1 annotation(
    Placement(visible = true, transformation(origin = {-138, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant RC_ads(k = 1E-9) annotation(
    Placement(visible = true, transformation(origin = {-24, 166}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant RC_react(k = 1E-3) annotation(
    Placement(visible = true, transformation(origin = {68, 162}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Sources.SubstanceInflow substanceInflow1(useSubstanceFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {114, 48}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Sources.SubstanceInflow substanceInflow2(useSubstanceFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {118, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant RC_flow(k = 0) annotation(
    Placement(visible = true, transformation(origin = {148, 56}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Mg2(substanceData = Substances_190425_Ad.Magnesium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {16, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Cl(substanceData = Substances_190425_Ad.Chloride_aqueous) annotation(
    Placement(visible = true, transformation(origin = {54, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_Cl(substanceData = Substances_190425_Ad.Carbon_solid_Cl) annotation(
    Placement(visible = true, transformation(origin = {-68, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction4(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-16, -46}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));

  model maleic_acid_isotherm_ph_varMgCL
    Chemical.Components.Solution solution1(ElectricGround = false) annotation(
      Placement(visible = true, transformation(origin = {-73, 33}, extent = {{-41, -107}, {41, 107}}, rotation = 0)));
    Chemical.Components.Solution solution2(ElectricGround = true) annotation(
      Placement(visible = true, transformation(origin = {40, 14}, extent = {{-42, -86}, {42, 86}}, rotation = 0)));
    Chemical.Components.Substance C_MaleicAcid(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MaleicAcid) annotation(
      Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance MaleicAcid(substanceData = Substances_190425_Ad.MaleicAcid) annotation(
      Placement(visible = true, transformation(origin = {14, 14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance H2O(amountOfSubstance_start = 55.55, substanceData = Substances_190425_Ad.Water_liquid) annotation(
      Placement(visible = true, transformation(origin = {14, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance CL(amountOfSubstance_start = 0.003, substanceData = Substances_190425_Ad.Carbon_solid_L) annotation(
      Placement(visible = true, transformation(origin = {-82, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction1_MaleicAcid(KC = 0.001, nP = 1, nS = 2) annotation(
      Placement(visible = true, transformation(origin = {-18, 94}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Real q_bel(start = 0, unit = "mmol/g");
    Real pH(start = 0);
    Real c_ges(start = 0);
    Chemical.Components.Substance Ma(amountOfSubstance_start = 0.04, substanceData = Substances_190425_Ad.MaleicAcid_aqueous) annotation(
      Placement(visible = true, transformation(origin = {62, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance H(amountOfSubstance_start = 1e-2, substanceData = Substances_190425_Ad.Proton_aqueous) annotation(
      Placement(visible = true, transformation(origin = {66, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction2(KC = 0.001, nP = 2, nS = 1, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {38, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance Ma2(substanceData = Substances_190425_Ad.MaleicAcid2_aqueous) annotation(
      Placement(visible = true, transformation(origin = {66, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction3(KC = 0.001, nP = 2, nS = 1, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {38, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_Ma(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MA) annotation(
      Placement(visible = true, transformation(origin = {-96, 134}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction4_Ma(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-16, 134}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_MA2(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MA2) annotation(
      Placement(visible = true, transformation(origin = {-94, 112}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction5_MA2(KC = 0.0001, nP = 2, nS = 2, p = {1, 2}, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-18, 110}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_H(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_H) annotation(
      Placement(visible = true, transformation(origin = {-88, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction1_H(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-16, 74}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_OH(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_OH) annotation(
      Placement(visible = true, transformation(origin = {-88, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction_OH(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-14, 20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Components.Substance OH(amountOfSubstance_start = 1E-9, substanceData = Substances_190425_Ad.Hydroxide_aqueous) annotation(
      Placement(visible = true, transformation(origin = {42, 48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction1(KC = 0.01, nP = 2, nS = 1, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {38, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance Na(amountOfSubstance_start = 0.03, substanceData = Substances_190425_Ad.Sodium_aqueous) annotation(
      Placement(visible = true, transformation(origin = {12, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_Na(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_Na) annotation(
      Placement(visible = true, transformation(origin = {-80, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction_Na(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-20, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Components.ElectronTransfer electronTransfer1 annotation(
      Placement(visible = true, transformation(origin = {-162, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Constant RC_ads(k = 1E-4) annotation(
      Placement(visible = true, transformation(origin = {-60, 178}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Constant RC_react(k = 1E-3) annotation(
      Placement(visible = true, transformation(origin = {68, 176}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Sources.SubstanceInflow substanceInflow1(SubstanceFlow = 0.1, useSubstanceFlowInput = true) annotation(
      Placement(visible = true, transformation(origin = {114, 46}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Sources.SubstanceInflow substanceInflow2(useSubstanceFlowInput = true) annotation(
      Placement(visible = true, transformation(origin = {114, -20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Constant RC_flow(k = 1E-4) annotation(
      Placement(visible = true, transformation(origin = {144, 82}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    Chemical.Components.Substance Mg2(amountOfSubstance_start = 0.02, substanceData = Substances_190425_Ad.Magnesium_aqueous) annotation(
      Placement(visible = true, transformation(origin = {18, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_Mg2(substanceData = Substances_190425_Ad.Magnesium_solid) annotation(
      Placement(visible = true, transformation(origin = {-80, -54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction_Mg(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-16, -54}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));

    model maleic_acid_isotherm_ph_varMgOHtest
      Chemical.Components.Solution solution1(ElectricGround = false) annotation(
        Placement(visible = true, transformation(origin = {-73, 33}, extent = {{-41, -107}, {41, 107}}, rotation = 0)));
      Chemical.Components.Solution solution2(ElectricGround = true) annotation(
        Placement(visible = true, transformation(origin = {40, 14}, extent = {{-42, -86}, {42, 86}}, rotation = 0)));
      Chemical.Components.Substance C_MaleicAcid(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MaleicAcid) annotation(
        Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance MaleicAcid(substanceData = Substances_190425_Ad.MaleicAcid) annotation(
        Placement(visible = true, transformation(origin = {14, 14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance H2O(amountOfSubstance_start = 55.55, substanceData = Substances_190425_Ad.Water_liquid) annotation(
        Placement(visible = true, transformation(origin = {14, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance CL(amountOfSubstance_start = 0.003, substanceData = Substances_190425_Ad.Carbon_solid_L) annotation(
        Placement(visible = true, transformation(origin = {-82, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction1_MaleicAcid(KC = 0.001, nP = 1, nS = 2) annotation(
        Placement(visible = true, transformation(origin = {-18, 94}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Real q_bel(start = 0, unit = "mmol/g");
      Real pH(start = 0);
      Real c_ges(start = 0);
      Chemical.Components.Substance Ma(amountOfSubstance_start = 0.04, substanceData = Substances_190425_Ad.MaleicAcid_aqueous) annotation(
        Placement(visible = true, transformation(origin = {62, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance H(amountOfSubstance_start = 1e-2, substanceData = Substances_190425_Ad.Proton_aqueous) annotation(
        Placement(visible = true, transformation(origin = {66, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction2(KC = 0.001, nP = 2, nS = 1, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {38, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance Ma2(substanceData = Substances_190425_Ad.MaleicAcid2_aqueous) annotation(
        Placement(visible = true, transformation(origin = {66, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction3(KC = 0.001, nP = 2, nS = 1, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {38, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance C_Ma(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MA) annotation(
        Placement(visible = true, transformation(origin = {-96, 134}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction4_Ma(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {-16, 134}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Components.Substance C_MA2(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_MA2) annotation(
        Placement(visible = true, transformation(origin = {-94, 112}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction5_MA2(KC = 0.0001, nP = 2, nS = 2, p = {1, 2}, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {-18, 110}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Components.Substance C_H(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_H) annotation(
        Placement(visible = true, transformation(origin = {-88, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction1_H(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {-16, 74}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Components.Substance C_OH(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_OH) annotation(
        Placement(visible = true, transformation(origin = {-88, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction_OH(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {-14, 20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Components.Substance OH(amountOfSubstance_start = 1E-9, substanceData = Substances_190425_Ad.Hydroxide_aqueous) annotation(
        Placement(visible = true, transformation(origin = {42, 48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction1(KC = 0.01, nP = 2, nS = 1, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {38, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance Na(amountOfSubstance_start = 0.02, substanceData = Substances_190425_Ad.Sodium_aqueous) annotation(
        Placement(visible = true, transformation(origin = {12, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance C_Na(amountOfSubstance_start = 1e-8, substanceData = Substances_190425_Ad.Carbon_solid_Na) annotation(
        Placement(visible = true, transformation(origin = {-80, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction_Na(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {-20, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Components.ElectronTransfer electronTransfer1 annotation(
        Placement(visible = true, transformation(origin = {-162, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant RC_ads(k = 1E-4) annotation(
        Placement(visible = true, transformation(origin = {-60, 178}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant RC_react(k = 1E-3) annotation(
        Placement(visible = true, transformation(origin = {68, 176}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Sources.SubstanceInflow substanceInflow1(SubstanceFlow = 0.1, useSubstanceFlowInput = true) annotation(
        Placement(visible = true, transformation(origin = {114, 46}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Sources.SubstanceInflow substanceInflow2(useSubstanceFlowInput = true) annotation(
        Placement(visible = true, transformation(origin = {114, -20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant RC_flow(k = 1E-4) annotation(
        Placement(visible = true, transformation(origin = {144, 82}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
      Chemical.Components.Substance Mg2(amountOfSubstance_start = 0.02, substanceData = Substances_190425_Ad.Magnesium_aqueous) annotation(
        Placement(visible = true, transformation(origin = {18, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Substance C_Mg2(substanceData = Substances_190425_Ad.Magnesium_solid) annotation(
        Placement(visible = true, transformation(origin = {-80, -54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Chemical.Components.Reaction reaction_Mg(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
        Placement(visible = true, transformation(origin = {-16, -54}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
    equation
      connect(Na.port_a, reaction_Na.substrates[2]) annotation(
        Line(points = {{22, -20}, {6, -20}, {6, -18}, {-10, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction_Na.substrates[3], electronTransfer1.port_a) annotation(
        Line(points = {{-10, -18}, {-10, 39}, {-152, 39}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(RC_ads.y, reaction_Na.kineticsCoefficientInput) annotation(
        Line(points = {{-49, 178}, {-49, -14}, {-14, -14}}, color = {0, 0, 127}));
      connect(reaction_Na.products[1], C_Na.port_a) annotation(
        Line(points = {{-30, -18}, {-30, -19}, {-70, -19}, {-70, -20}}, color = {158, 66, 200}, thickness = 0.5));
      connect(CL.port_a, reaction_Na.substrates[1]) annotation(
        Line(points = {{-72, 28}, {-72, 11}, {-10, 11}, {-10, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(Ma2.port_a, reaction5_MA2.substrates[2]) annotation(
        Line(points = {{76, -30}, {91, -30}, {91, 110}, {-8, 110}}, color = {158, 66, 200}));
      connect(reaction3.products[1], Ma2.port_a) annotation(
        Line(points = {{48, -28}, {61, -28}, {61, -30}, {76, -30}}, color = {158, 66, 200}, thickness = 0.5));
      connect(Ma2.solution, solution2.solution) annotation(
        Line(points = {{60, -40}, {75.5, -40}, {75.5, -70}, {65, -70}}, color = {127, 127, 0}));
      connect(CL.port_a, reaction_Mg.substrates[3]) annotation(
        Line(points = {{-72, 28}, {-6, 28}, {-6, -54}}, color = {158, 66, 200}));
      connect(electronTransfer1.port_a, reaction_Mg.substrates[2]) annotation(
        Line(points = {{-152, -18}, {-140, -18}, {-140, -54}, {-6, -54}}, color = {158, 66, 200}));
      connect(RC_ads.y, reaction_Mg.kineticsCoefficientInput) annotation(
        Line(points = {{-48, 178}, {-48, 66}, {-10, 66}, {-10, -50}}, color = {0, 0, 127}));
      connect(reaction_Mg.products[1], C_Mg2.port_a) annotation(
        Line(points = {{-26, -54}, {-26, -47}, {-70, -47}, {-70, -54}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction_Mg.substrates[1], Mg2.port_a) annotation(
        Line(points = {{-6, -54}, {-6, -65}, {28, -65}, {28, -52}}, color = {158, 66, 200}, thickness = 0.5));
      connect(Mg2.solution, solution2.solution) annotation(
        Line(points = {{12, -62}, {12, -70}, {65, -70}}, color = {127, 127, 0}));
      connect(OH.port_a, reaction_OH.substrates[2]) annotation(
        Line(points = {{52, 48}, {-21, 48}, {-21, 20}, {-4, 20}}, color = {158, 66, 200}));
      connect(reaction_OH.products[2], electronTransfer1.port_a) annotation(
        Line(points = {{-24, 20}, {-90, 20}, {-90, -18}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(RC_ads.y, reaction_OH.kineticsCoefficientInput) annotation(
        Line(points = {{-49, 178}, {-8, 178}, {-8, 24}}, color = {0, 0, 127}));
      connect(CL.port_a, reaction_OH.substrates[1]) annotation(
        Line(points = {{-72, 28}, {-111, 28}, {-111, 20}, {-4, 20}}, color = {158, 66, 200}));
      connect(reaction_OH.products[1], C_OH.port_a) annotation(
        Line(points = {{-24, 20}, {-52, 20}, {-52, 2}, {-78, 2}}, color = {158, 66, 200}, thickness = 0.5));
      connect(CL.solution, solution1.solution) annotation(
        Line(points = {{-88, 18}, {-113, 18}, {-113, -72}, {-48, -72}}, color = {127, 127, 0}));
      connect(CL.port_a, reaction5_MA2.substrates[1]) annotation(
        Line(points = {{-72, 28}, {-83, 28}, {-83, 110}, {-8, 110}}, color = {158, 66, 200}));
      connect(reaction4_Ma.substrates[1], CL.port_a) annotation(
        Line(points = {{-6, 134}, {-6, 80}, {-72, 80}, {-72, 28}}, color = {158, 66, 200}, thickness = 0.5));
      connect(CL.port_a, reaction1_MaleicAcid.substrates[1]) annotation(
        Line(points = {{-72, 28}, {-51, 28}, {-51, 94}, {-8, 94}}, color = {158, 66, 200}));
      connect(CL.port_a, reaction1_H.substrates[1]) annotation(
        Line(points = {{-72, 28}, {5, 28}, {5, 74}, {-6, 74}}, color = {158, 66, 200}));
      connect(OH.solution, solution2.solution) annotation(
        Line(points = {{36, 38}, {65, 38}, {65, -70}}, color = {127, 127, 0}));
      connect(substanceInflow1.port_b, OH.port_a) annotation(
        Line(points = {{104, 46}, {79, 46}, {79, 48}, {52, 48}}, color = {158, 66, 200}));
      connect(OH.port_a, reaction1.products[1]) annotation(
        Line(points = {{52, 48}, {52, 22}, {48, 22}, {48, 20}}, color = {158, 66, 200}));
      connect(reaction4_Ma.products[1], C_Ma.port_a) annotation(
        Line(points = {{-26, 134}, {-86, 134}}, color = {158, 66, 200}, thickness = 0.5));
      connect(Ma.port_a, reaction4_Ma.substrates[2]) annotation(
        Line(points = {{72, 4}, {72, 69}, {-6, 69}, {-6, 134}}, color = {158, 66, 200}, thickness = 0.5));
      connect(RC_ads.y, reaction4_Ma.kineticsCoefficientInput) annotation(
        Line(points = {{-49, 178}, {-10, 178}, {-10, 138}}, color = {0, 0, 127}));
      connect(reaction4_Ma.products[2], electronTransfer1.port_a) annotation(
        Line(points = {{-26, 134}, {-152, 134}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(substanceInflow2.port_b, Na.port_a) annotation(
        Line(points = {{104, -20}, {22, -20}}, color = {158, 66, 200}));
      connect(Na.solution, solution2.solution) annotation(
        Line(points = {{6, -30}, {37, -30}, {37, -70}, {65, -70}}, color = {127, 127, 0}));
      connect(solution1.solution, C_Mg2.solution) annotation(
        Line(points = {{-48, -72}, {-58, -72}, {-58, -64}, {-86, -64}}, color = {127, 127, 0}));
      connect(reaction1_H.products[1], C_H.port_a) annotation(
        Line(points = {{-26, 74}, {-7, 74}, {-7, 50}, {-78, 50}}, color = {158, 66, 200}, thickness = 0.5));
      connect(H.port_a, reaction1_H.substrates[2]) annotation(
        Line(points = {{76, 38}, {76, 50}, {-6, 50}, {-6, 74}}, color = {158, 66, 200}));
      connect(RC_ads.y, reaction1_H.kineticsCoefficientInput) annotation(
        Line(points = {{-49, 178}, {-10, 178}, {-10, 78}}, color = {0, 0, 127}));
      connect(reaction1_H.substrates[3], electronTransfer1.port_a) annotation(
        Line(points = {{-6, 74}, {-152, 74}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction1_MaleicAcid.products[1], C_MaleicAcid.port_a) annotation(
        Line(points = {{-28, 94}, {-28, 65}, {-80, 65}, {-80, 90}}, color = {158, 66, 200}, thickness = 0.5));
      connect(RC_ads.y, reaction1_MaleicAcid.kineticsCoefficientInput) annotation(
        Line(points = {{-49, 178}, {-12, 178}, {-12, 98}}, color = {0, 0, 127}));
      connect(MaleicAcid.port_a, reaction1_MaleicAcid.substrates[2]) annotation(
        Line(points = {{24, 14}, {-5, 14}, {-5, 94}, {-8, 94}}, color = {158, 66, 200}));
      connect(RC_ads.y, reaction5_MA2.kineticsCoefficientInput) annotation(
        Line(points = {{-49, 178}, {-12, 178}, {-12, 114}}, color = {0, 0, 127}));
      connect(reaction5_MA2.products[1], C_MA2.port_a) annotation(
        Line(points = {{-28, 110}, {-28, 111}, {-84, 111}, {-84, 112}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction5_MA2.products[2], electronTransfer1.port_a) annotation(
        Line(points = {{-28, 110}, {-152, 110}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
      connect(C_Na.solution, solution1.solution) annotation(
        Line(points = {{-86, -30}, {-86, -72}, {-48, -72}}, color = {127, 127, 0}));
      connect(C_OH.solution, solution1.solution) annotation(
        Line(points = {{-94, -8}, {-48, -8}, {-48, -72}}, color = {127, 127, 0}));
      connect(C_H.solution, solution1.solution) annotation(
        Line(points = {{-94, 40}, {-96, 40}, {-96, -72}, {-48, -72}}, color = {127, 127, 0}));
      connect(C_MaleicAcid.solution, solution1.solution) annotation(
        Line(points = {{-96, 80}, {-48, 80}, {-48, -72}}, color = {127, 127, 0}));
      connect(C_Ma.solution, solution1.solution) annotation(
        Line(points = {{-102, 124}, {-102, -23}, {-48, -23}, {-48, -72}}, color = {127, 127, 0}));
      connect(electronTransfer1.solution, solution1.solution) annotation(
        Line(points = {{-168, -28}, {-48, -28}, {-48, -72}}, color = {127, 127, 0}));
      connect(C_MA2.solution, solution1.solution) annotation(
        Line(points = {{-100, 102}, {-48, 102}, {-48, -72}}, color = {127, 127, 0}));
      connect(H2O.solution, solution2.solution) annotation(
        Line(points = {{8, 30}, {65, 30}, {65, -70}}, color = {127, 127, 0}));
      connect(H.solution, solution2.solution) annotation(
        Line(points = {{60, 28}, {60, -40}, {65, -40}, {65, -70}}, color = {127, 127, 0}));
      connect(MaleicAcid.solution, solution2.solution) annotation(
        Line(points = {{8, 4}, {8, -26.5}, {65, -26.5}, {65, -70}}, color = {127, 127, 0}));
      connect(Ma.solution, solution2.solution) annotation(
        Line(points = {{56, -6}, {56, -31.5}, {65, -31.5}, {65, -70}}, color = {127, 127, 0}));
      connect(MaleicAcid.port_a, reaction2.substrates[1]) annotation(
        Line(points = {{24, 14}, {24, 18}, {28, 18}, {28, -8}}, color = {158, 66, 200}));
      connect(reaction1.substrates[1], H2O.port_a) annotation(
        Line(points = {{28, 20}, {28, 60}, {24, 60}, {24, 40}}, color = {158, 66, 200}, thickness = 0.5));
      connect(RC_react.y, reaction1.kineticsCoefficientInput) annotation(
        Line(points = {{57, 176}, {32, 176}, {32, 24}}, color = {0, 0, 127}));
      connect(RC_react.y, reaction2.kineticsCoefficientInput) annotation(
        Line(points = {{57, 176}, {32, 176}, {32, -4}}, color = {0, 0, 127}));
      connect(RC_react.y, reaction3.kineticsCoefficientInput) annotation(
        Line(points = {{57, 176}, {32, 176}, {32, -24}}, color = {0, 0, 127}));
      connect(RC_flow.y, substanceInflow2.substanceFlow) annotation(
        Line(points = {{133, 82}, {110, 82}, {110, -16}}, color = {0, 0, 127}));
      connect(reaction3.substrates[1], Ma.port_a) annotation(
        Line(points = {{28, -28}, {72, -28}, {72, 4}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction2.products[1], Ma.port_a) annotation(
        Line(points = {{48, -8}, {58, -8}, {58, 4}, {72, 4}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction3.products[2], H.port_a) annotation(
        Line(points = {{48, -28}, {76, -28}, {76, 38}}, color = {158, 66, 200}, thickness = 0.5));
      connect(reaction2.products[2], H.port_a) annotation(
        Line(points = {{48, -8}, {76, -8}, {76, 38}}, color = {158, 66, 200}, thickness = 0.5));
      connect(H.port_a, reaction1.products[2]) annotation(
        Line(points = {{76, 38}, {48, 38}, {48, 20}}, color = {158, 66, 200}));
      connect(RC_flow.y, substanceInflow1.substanceFlow) annotation(
        Line(points = {{133, 82}, {109, 82}, {109, 66}, {109, 66}, {109, 50}}, color = {0, 0, 127}));
      q_bel = (C_MaleicAcid.amountOfSubstance + C_Ma.amountOfSubstance + C_MA2.amountOfSubstance) * 1000;
      c_ges = MaleicAcid.c + Ma.c + Ma2.c;
      pH = -log10(H.a);
      annotation(
        uses(Chemical(version = "1.1.1-beta"), Modelica(version = "3.2.2")),
        Diagram(coordinateSystem(extent = {{-300, -200}, {300, 200}}, initialScale = 0.1), graphics = {Text(origin = {-112, -69}, lineThickness = 0.5, extent = {{-34, 7}, {34, -7}}, textString = "Sorbenskapazität in mol für 1g Sorbens")}),
        Icon(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
        version = "",
        __OpenModelica_commandLineOptions = "");
    end maleic_acid_isotherm_ph_varMgOHtest;

    Chemical.Components.Substance Cl(amountOfSubstance_start = 0.01, substanceData = Substances_190425_Ad.Chloride_aqueous) annotation(
      Placement(visible = true, transformation(origin = {60, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Substance C_Cl(substanceData = Substances_190425_Ad.Carbon_solid_Cl) annotation(
      Placement(visible = true, transformation(origin = {-68, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Chemical.Components.Reaction reaction4(KC = 0.0001, nP = 2, nS = 2, useKineticsInput = true) annotation(
      Placement(visible = true, transformation(origin = {-14, -96}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  equation
    connect(RC_ads.y, reaction4.kineticsCoefficientInput) annotation(
      Line(points = {{-48, 178}, {-8, 178}, {-8, -92}, {-8, -92}}, color = {0, 0, 127}));
    connect(reaction4.products[2], electronTransfer1.port_a) annotation(
      Line(points = {{-24, -96}, {-152, -96}, {-152, -18}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction4.products[1], C_Cl.port_a) annotation(
      Line(points = {{-24, -96}, {-58, -96}, {-58, -94}, {-58, -94}}, color = {158, 66, 200}, thickness = 0.5));
    connect(CL.port_a, reaction4.substrates[2]) annotation(
      Line(points = {{-72, 28}, {-4, 28}, {-4, -96}, {-4, -96}}, color = {158, 66, 200}));
    connect(Cl.port_a, reaction4.substrates[1]) annotation(
      Line(points = {{70, -94}, {-4, -94}, {-4, -96}, {-4, -96}}, color = {158, 66, 200}));
    connect(C_Cl.solution, solution1.solution) annotation(
      Line(points = {{-74, -104}, {-48, -104}, {-48, -72}, {-48, -72}}, color = {127, 127, 0}));
    connect(Cl.solution, solution2.solution) annotation(
      Line(points = {{54, -104}, {64, -104}, {64, -70}, {66, -70}}, color = {127, 127, 0}));
    connect(Na.port_a, reaction_Na.substrates[2]) annotation(
      Line(points = {{22, -20}, {6, -20}, {6, -18}, {-10, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction_Na.substrates[3], electronTransfer1.port_a) annotation(
      Line(points = {{-10, -18}, {-10, 39}, {-152, 39}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(RC_ads.y, reaction_Na.kineticsCoefficientInput) annotation(
      Line(points = {{-49, 178}, {-49, -14}, {-14, -14}}, color = {0, 0, 127}));
    connect(reaction_Na.products[1], C_Na.port_a) annotation(
      Line(points = {{-30, -18}, {-30, -19}, {-70, -19}, {-70, -20}}, color = {158, 66, 200}, thickness = 0.5));
    connect(CL.port_a, reaction_Na.substrates[1]) annotation(
      Line(points = {{-72, 28}, {-72, 11}, {-10, 11}, {-10, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(Ma2.port_a, reaction5_MA2.substrates[2]) annotation(
      Line(points = {{76, -30}, {91, -30}, {91, 110}, {-8, 110}}, color = {158, 66, 200}));
    connect(reaction3.products[1], Ma2.port_a) annotation(
      Line(points = {{48, -28}, {61, -28}, {61, -30}, {76, -30}}, color = {158, 66, 200}, thickness = 0.5));
    connect(Ma2.solution, solution2.solution) annotation(
      Line(points = {{60, -40}, {75.5, -40}, {75.5, -70}, {65, -70}}, color = {127, 127, 0}));
    connect(CL.port_a, reaction_Mg.substrates[3]) annotation(
      Line(points = {{-72, 28}, {-6, 28}, {-6, -54}}, color = {158, 66, 200}));
    connect(electronTransfer1.port_a, reaction_Mg.substrates[2]) annotation(
      Line(points = {{-152, -18}, {-140, -18}, {-140, -54}, {-6, -54}}, color = {158, 66, 200}));
    connect(RC_ads.y, reaction_Mg.kineticsCoefficientInput) annotation(
      Line(points = {{-48, 178}, {-48, 66}, {-10, 66}, {-10, -50}}, color = {0, 0, 127}));
    connect(reaction_Mg.products[1], C_Mg2.port_a) annotation(
      Line(points = {{-26, -54}, {-26, -47}, {-70, -47}, {-70, -54}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction_Mg.substrates[1], Mg2.port_a) annotation(
      Line(points = {{-6, -54}, {-6, -65}, {28, -65}, {28, -52}}, color = {158, 66, 200}, thickness = 0.5));
    connect(Mg2.solution, solution2.solution) annotation(
      Line(points = {{12, -62}, {12, -70}, {65, -70}}, color = {127, 127, 0}));
    connect(OH.port_a, reaction_OH.substrates[2]) annotation(
      Line(points = {{52, 48}, {-21, 48}, {-21, 20}, {-4, 20}}, color = {158, 66, 200}));
    connect(reaction_OH.products[2], electronTransfer1.port_a) annotation(
      Line(points = {{-24, 20}, {-90, 20}, {-90, -18}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(RC_ads.y, reaction_OH.kineticsCoefficientInput) annotation(
      Line(points = {{-49, 178}, {-8, 178}, {-8, 24}}, color = {0, 0, 127}));
    connect(CL.port_a, reaction_OH.substrates[1]) annotation(
      Line(points = {{-72, 28}, {-111, 28}, {-111, 20}, {-4, 20}}, color = {158, 66, 200}));
    connect(reaction_OH.products[1], C_OH.port_a) annotation(
      Line(points = {{-24, 20}, {-52, 20}, {-52, 2}, {-78, 2}}, color = {158, 66, 200}, thickness = 0.5));
    connect(CL.solution, solution1.solution) annotation(
      Line(points = {{-88, 18}, {-113, 18}, {-113, -72}, {-48, -72}}, color = {127, 127, 0}));
    connect(CL.port_a, reaction5_MA2.substrates[1]) annotation(
      Line(points = {{-72, 28}, {-83, 28}, {-83, 110}, {-8, 110}}, color = {158, 66, 200}));
    connect(reaction4_Ma.substrates[1], CL.port_a) annotation(
      Line(points = {{-6, 134}, {-6, 80}, {-72, 80}, {-72, 28}}, color = {158, 66, 200}, thickness = 0.5));
    connect(CL.port_a, reaction1_MaleicAcid.substrates[1]) annotation(
      Line(points = {{-72, 28}, {-51, 28}, {-51, 94}, {-8, 94}}, color = {158, 66, 200}));
    connect(CL.port_a, reaction1_H.substrates[1]) annotation(
      Line(points = {{-72, 28}, {5, 28}, {5, 74}, {-6, 74}}, color = {158, 66, 200}));
    connect(OH.solution, solution2.solution) annotation(
      Line(points = {{36, 38}, {65, 38}, {65, -70}}, color = {127, 127, 0}));
    connect(substanceInflow1.port_b, OH.port_a) annotation(
      Line(points = {{104, 46}, {79, 46}, {79, 48}, {52, 48}}, color = {158, 66, 200}));
    connect(OH.port_a, reaction1.products[1]) annotation(
      Line(points = {{52, 48}, {52, 22}, {48, 22}, {48, 20}}, color = {158, 66, 200}));
    connect(reaction4_Ma.products[1], C_Ma.port_a) annotation(
      Line(points = {{-26, 134}, {-86, 134}}, color = {158, 66, 200}, thickness = 0.5));
    connect(Ma.port_a, reaction4_Ma.substrates[2]) annotation(
      Line(points = {{72, 4}, {72, 69}, {-6, 69}, {-6, 134}}, color = {158, 66, 200}, thickness = 0.5));
    connect(RC_ads.y, reaction4_Ma.kineticsCoefficientInput) annotation(
      Line(points = {{-49, 178}, {-10, 178}, {-10, 138}}, color = {0, 0, 127}));
    connect(reaction4_Ma.products[2], electronTransfer1.port_a) annotation(
      Line(points = {{-26, 134}, {-152, 134}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(substanceInflow2.port_b, Na.port_a) annotation(
      Line(points = {{104, -20}, {22, -20}}, color = {158, 66, 200}));
    connect(Na.solution, solution2.solution) annotation(
      Line(points = {{6, -30}, {37, -30}, {37, -70}, {65, -70}}, color = {127, 127, 0}));
    connect(solution1.solution, C_Mg2.solution) annotation(
      Line(points = {{-48, -72}, {-58, -72}, {-58, -64}, {-86, -64}}, color = {127, 127, 0}));
    connect(reaction1_H.products[1], C_H.port_a) annotation(
      Line(points = {{-26, 74}, {-7, 74}, {-7, 50}, {-78, 50}}, color = {158, 66, 200}, thickness = 0.5));
    connect(H.port_a, reaction1_H.substrates[2]) annotation(
      Line(points = {{76, 38}, {76, 50}, {-6, 50}, {-6, 74}}, color = {158, 66, 200}));
    connect(RC_ads.y, reaction1_H.kineticsCoefficientInput) annotation(
      Line(points = {{-49, 178}, {-10, 178}, {-10, 78}}, color = {0, 0, 127}));
    connect(reaction1_H.substrates[3], electronTransfer1.port_a) annotation(
      Line(points = {{-6, 74}, {-152, 74}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction1_MaleicAcid.products[1], C_MaleicAcid.port_a) annotation(
      Line(points = {{-28, 94}, {-28, 65}, {-80, 65}, {-80, 90}}, color = {158, 66, 200}, thickness = 0.5));
    connect(RC_ads.y, reaction1_MaleicAcid.kineticsCoefficientInput) annotation(
      Line(points = {{-49, 178}, {-12, 178}, {-12, 98}}, color = {0, 0, 127}));
    connect(MaleicAcid.port_a, reaction1_MaleicAcid.substrates[2]) annotation(
      Line(points = {{24, 14}, {-5, 14}, {-5, 94}, {-8, 94}}, color = {158, 66, 200}));
    connect(RC_ads.y, reaction5_MA2.kineticsCoefficientInput) annotation(
      Line(points = {{-49, 178}, {-12, 178}, {-12, 114}}, color = {0, 0, 127}));
    connect(reaction5_MA2.products[1], C_MA2.port_a) annotation(
      Line(points = {{-28, 110}, {-28, 111}, {-84, 111}, {-84, 112}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction5_MA2.products[2], electronTransfer1.port_a) annotation(
      Line(points = {{-28, 110}, {-152, 110}, {-152, -18}}, color = {158, 66, 200}, thickness = 0.5));
    connect(C_Na.solution, solution1.solution) annotation(
      Line(points = {{-86, -30}, {-86, -72}, {-48, -72}}, color = {127, 127, 0}));
    connect(C_OH.solution, solution1.solution) annotation(
      Line(points = {{-94, -8}, {-48, -8}, {-48, -72}}, color = {127, 127, 0}));
    connect(C_H.solution, solution1.solution) annotation(
      Line(points = {{-94, 40}, {-96, 40}, {-96, -72}, {-48, -72}}, color = {127, 127, 0}));
    connect(C_MaleicAcid.solution, solution1.solution) annotation(
      Line(points = {{-96, 80}, {-48, 80}, {-48, -72}}, color = {127, 127, 0}));
    connect(C_Ma.solution, solution1.solution) annotation(
      Line(points = {{-102, 124}, {-102, -23}, {-48, -23}, {-48, -72}}, color = {127, 127, 0}));
    connect(electronTransfer1.solution, solution1.solution) annotation(
      Line(points = {{-168, -28}, {-48, -28}, {-48, -72}}, color = {127, 127, 0}));
    connect(C_MA2.solution, solution1.solution) annotation(
      Line(points = {{-100, 102}, {-48, 102}, {-48, -72}}, color = {127, 127, 0}));
    connect(H2O.solution, solution2.solution) annotation(
      Line(points = {{8, 30}, {65, 30}, {65, -70}}, color = {127, 127, 0}));
    connect(H.solution, solution2.solution) annotation(
      Line(points = {{60, 28}, {60, -40}, {65, -40}, {65, -70}}, color = {127, 127, 0}));
    connect(MaleicAcid.solution, solution2.solution) annotation(
      Line(points = {{8, 4}, {8, -26.5}, {65, -26.5}, {65, -70}}, color = {127, 127, 0}));
    connect(Ma.solution, solution2.solution) annotation(
      Line(points = {{56, -6}, {56, -31.5}, {65, -31.5}, {65, -70}}, color = {127, 127, 0}));
    connect(MaleicAcid.port_a, reaction2.substrates[1]) annotation(
      Line(points = {{24, 14}, {24, 18}, {28, 18}, {28, -8}}, color = {158, 66, 200}));
    connect(reaction1.substrates[1], H2O.port_a) annotation(
      Line(points = {{28, 20}, {28, 60}, {24, 60}, {24, 40}}, color = {158, 66, 200}, thickness = 0.5));
    connect(RC_react.y, reaction1.kineticsCoefficientInput) annotation(
      Line(points = {{57, 176}, {32, 176}, {32, 24}}, color = {0, 0, 127}));
    connect(RC_react.y, reaction2.kineticsCoefficientInput) annotation(
      Line(points = {{57, 176}, {32, 176}, {32, -4}}, color = {0, 0, 127}));
    connect(RC_react.y, reaction3.kineticsCoefficientInput) annotation(
      Line(points = {{57, 176}, {32, 176}, {32, -24}}, color = {0, 0, 127}));
    connect(RC_flow.y, substanceInflow2.substanceFlow) annotation(
      Line(points = {{133, 82}, {110, 82}, {110, -16}}, color = {0, 0, 127}));
    connect(reaction3.substrates[1], Ma.port_a) annotation(
      Line(points = {{28, -28}, {72, -28}, {72, 4}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction2.products[1], Ma.port_a) annotation(
      Line(points = {{48, -8}, {58, -8}, {58, 4}, {72, 4}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction3.products[2], H.port_a) annotation(
      Line(points = {{48, -28}, {76, -28}, {76, 38}}, color = {158, 66, 200}, thickness = 0.5));
    connect(reaction2.products[2], H.port_a) annotation(
      Line(points = {{48, -8}, {76, -8}, {76, 38}}, color = {158, 66, 200}, thickness = 0.5));
    connect(H.port_a, reaction1.products[2]) annotation(
      Line(points = {{76, 38}, {48, 38}, {48, 20}}, color = {158, 66, 200}));
    connect(RC_flow.y, substanceInflow1.substanceFlow) annotation(
      Line(points = {{133, 82}, {109, 82}, {109, 66}, {109, 66}, {109, 50}}, color = {0, 0, 127}));
    q_bel = (C_MaleicAcid.amountOfSubstance + C_Ma.amountOfSubstance + C_MA2.amountOfSubstance) * 1000;
    c_ges = MaleicAcid.c + Ma.c + Ma2.c;
    pH = -log10(H.a);
    annotation(
      uses(Chemical(version = "1.1.1-beta"), Modelica(version = "3.2.2")),
      Diagram(coordinateSystem(extent = {{-300, -200}, {300, 200}}, initialScale = 0.1), graphics = {Text(origin = {-112, -69}, lineThickness = 0.5, extent = {{-34, 7}, {34, -7}}, textString = "Sorbenskapazität in mol für 1g Sorbens")}),
      Icon(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
      version = "",
      __OpenModelica_commandLineOptions = "");
  end maleic_acid_isotherm_ph_varMgCL;

  Modelica.Blocks.Math.Division nAnpassung annotation(
    Placement(visible = true, transformation(origin = {126, 6}, extent = {{-10, 10}, {10, -10}}, rotation = 180)));
  Modelica.Blocks.Sources.Constant const(k = 2) annotation(
    Placement(visible = true, transformation(origin = {158, 0}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_NaCarb(amountOfSubstance_start = 0.0003, substanceData = Substances_190425_Ad.NaCarboxy_solid) annotation(
    Placement(visible = true, transformation(origin = {-154, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_HCarb(substanceData = Substances_190425_Ad.HCarboxy_solid) annotation(
    Placement(visible = true, transformation(origin = {-152, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction5(KC = 0.0001, nP = 1, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-152, 80}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_Na(substanceData = Substances_190425_Ad.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {-100, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na(amountOfSubstance_start = 3.3e-6, substanceData = Substances_190425_Ad.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {26, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction6(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-20, -58}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction7(KC = 0.0001, nP = 1, nS = 3, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-16, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_Mg(substanceData = Substances_190425_Ad.Magnesium_solid) annotation(
    Placement(visible = true, transformation(origin = {-54, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_Base(amountOfSubstance_start = 0.0003) annotation(
    Placement(visible = true, transformation(origin = {-152, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction BasicCarbon(KC = 0.0001, nP = 1, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-152, 20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance C_BaseOH(substanceData = Substances_190425_Ad.BaseOH_solid) annotation(
    Placement(visible = true, transformation(origin = {-152, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(BasicCarbon.products[1], C_BaseOH.port_a) annotation(
    Line(points = {{-162, 20}, {-168, 20}, {-168, 4}, {-142, 4}}, color = {158, 66, 200}, thickness = 0.5));
  connect(C_BaseOH.solution, solution1.solution) annotation(
    Line(points = {{-158, -6}, {-118, -6}, {-118, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(RC_ads.y, BasicCarbon.kineticsCoefficientInput) annotation(
    Line(points = {{-12, 166}, {-146, 166}, {-146, 24}}, color = {0, 0, 127}));
  connect(C_Base.port_a, BasicCarbon.substrates[1]) annotation(
    Line(points = {{-142, 40}, {-142, 20}}, color = {158, 66, 200}));
  connect(OH.port_a, BasicCarbon.substrates[2]) annotation(
    Line(points = {{56, 62}, {-142, 62}, {-142, 20}}, color = {158, 66, 200}));
  connect(C_Base.solution, solution1.solution) annotation(
    Line(points = {{-158, 30}, {-48, 30}, {-48, -66}}, color = {127, 127, 0}));
  connect(OH.port_a, reaction1.products[1]) annotation(
    Line(points = {{56, 62}, {56, 22}, {48, 22}, {48, 20}}, color = {158, 66, 200}));
  connect(substanceInflow1.port_b, OH.port_a) annotation(
    Line(points = {{104, 48}, {79, 48}, {79, 62}, {56, 62}}, color = {158, 66, 200}));
  connect(OH.port_a, reaction_OH.substrates[2]) annotation(
    Line(points = {{56, 62}, {-21, 62}, {-21, 20}, {-4, 20}}, color = {158, 66, 200}));
  connect(OH.solution, solution2.solution) annotation(
    Line(points = {{40, 52}, {65, 52}, {65, -66}}, color = {127, 127, 0}));
  connect(RC_flow.y, substanceInflow1.substanceFlow) annotation(
    Line(points = {{139, 56}, {110, 56}, {110, 52}}, color = {0, 0, 127}));
  connect(reaction5.products[1], C_HCarb.port_a) annotation(
    Line(points = {{-162, 80}, {-167, 80}, {-167, 64}, {-142, 64}}, color = {158, 66, 200}, thickness = 0.5));
  connect(C_Mg.solution, solution1.solution) annotation(
    Line(points = {{-60, -28}, {-48, -28}, {-48, -66}}, color = {127, 127, 0}));
  connect(reaction7.products[1], C_Mg.port_a) annotation(
    Line(points = {{-26, -18}, {-44, -18}}, color = {158, 66, 200}, thickness = 0.5));
  connect(RC_react.y, reaction3.kineticsCoefficientInput) annotation(
    Line(points = {{57, 162}, {32, 162}, {32, -24}}, color = {0, 0, 127}));
  connect(RC_react.y, reaction2.kineticsCoefficientInput) annotation(
    Line(points = {{57, 162}, {32, 162}, {32, -4}}, color = {0, 0, 127}));
  connect(RC_react.y, reaction1.kineticsCoefficientInput) annotation(
    Line(points = {{57, 162}, {32, 162}, {32, 24}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction1_H.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-10, 166}, {-10, 78}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction4_Ma.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-10, 166}, {-10, 138}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction_OH.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-8, 166}, {-8, 24}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction4.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-10, 166}, {-10, -42}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction6.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-13, 61}, {-14, 61}, {-14, -54}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction7.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-13, 90}, {-10, 90}, {-10, -14}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction1_MaleicAcid.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-10, 166}, {-10, 94}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction5_MA2.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-91.5, 166}, {-91.5, 116}, {-14, 116}}, color = {0, 0, 127}));
  connect(RC_ads.y, reaction5.kineticsCoefficientInput) annotation(
    Line(points = {{-13, 166}, {-13, 98}, {-146, 98}, {-146, 84}}, color = {0, 0, 127}));
  connect(electronTransfer1.port_a, reaction7.substrates[3]) annotation(
    Line(points = {{-128, -16}, {-67, -16}, {-67, -18}, {-6, -18}}, color = {158, 66, 200}));
  connect(electronTransfer1.port_a, reaction6.substrates[3]) annotation(
    Line(points = {{-128, -16}, {-128, -59}, {-10, -59}, {-10, -58}}, color = {158, 66, 200}));
  connect(reaction4.products[2], electronTransfer1.port_a) annotation(
    Line(points = {{-26, -46}, {-74, -46}, {-74, -16}, {-128, -16}}, color = {158, 66, 200}, thickness = 0.5));
  connect(electronTransfer1.solution, solution1.solution) annotation(
    Line(points = {{-144, -26}, {-40, -26}, {-40, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(reaction1_H.substrates[3], electronTransfer1.port_a) annotation(
    Line(points = {{-6, 74}, {-128, 74}, {-128, -16}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction4_Ma.products[2], electronTransfer1.port_a) annotation(
    Line(points = {{-26, 134}, {-128, 134}, {-128, -16}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction_OH.products[2], electronTransfer1.port_a) annotation(
    Line(points = {{-24, 20}, {-79, 20}, {-79, -16}, {-128, -16}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction5_MA2.products[2], electronTransfer1.port_a) annotation(
    Line(points = {{-30, 112}, {-30, 17}, {-128, 17}, {-128, -16}}, color = {158, 66, 200}, thickness = 0.5));
  connect(C_HCarb.solution, solution1.solution) annotation(
    Line(points = {{-158, 54}, {-121, 54}, {-121, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(H.port_a, reaction5.substrates[2]) annotation(
    Line(points = {{76, 38}, {-142, 38}, {-142, 80}}, color = {158, 66, 200}));
  connect(C_NaCarb.port_a, reaction5.substrates[1]) annotation(
    Line(points = {{-144, 98}, {-144, 80}, {-142, 80}}, color = {158, 66, 200}));
  connect(C_NaCarb.solution, solution1.solution) annotation(
    Line(points = {{-160, 88}, {-48, 88}, {-48, -66}}, color = {127, 127, 0}));
  connect(Ma2.port_a, reaction5_MA2.substrates[2]) annotation(
    Line(points = {{76, -30}, {91, -30}, {91, 112}, {-10, 112}}, color = {158, 66, 200}));
  connect(CL.port_a, reaction5_MA2.substrates[1]) annotation(
    Line(points = {{-72, 28}, {-111, 28}, {-111, 112}, {-10, 112}}, color = {158, 66, 200}));
  connect(reaction5_MA2.products[1], C_MA2.port_a) annotation(
    Line(points = {{-30, 112}, {-84, 112}}, color = {158, 66, 200}, thickness = 0.5));
  connect(MaleicAcid.port_a, reaction1_MaleicAcid.substrates[2]) annotation(
    Line(points = {{24, 14}, {-90, 14}, {-90, 90}, {-6, 90}}, color = {158, 66, 200}));
  connect(reaction1_MaleicAcid.products[1], C_MaleicAcid.port_a) annotation(
    Line(points = {{-26, 90}, {-26, 65}, {-80, 65}, {-80, 90}}, color = {158, 66, 200}, thickness = 0.5));
  connect(CL.port_a, reaction1_MaleicAcid.substrates[1]) annotation(
    Line(points = {{-72, 28}, {-51, 28}, {-51, 90}, {-6, 90}}, color = {158, 66, 200}));
  connect(Mg2.port_a, reaction7.substrates[1]) annotation(
    Line(points = {{26, -18}, {-6, -18}}, color = {158, 66, 200}));
  connect(CL.port_a, reaction7.substrates[2]) annotation(
    Line(points = {{-72, 28}, {-6, 28}, {-6, -18}}, color = {158, 66, 200}));
  connect(RC_flow.y, nAnpassung.u1) annotation(
    Line(points = {{139, 56}, {139, 48}, {138, 48}, {138, 12}}, color = {0, 0, 127}));
  connect(Mg2.solution, solution2.solution) annotation(
    Line(points = {{10, -28}, {11.5, -28}, {11.5, -66}, {65, -66}}, color = {127, 127, 0}));
  connect(substanceInflow2.port_b, Mg2.port_a) annotation(
    Line(points = {{108, -18}, {26, -18}}, color = {158, 66, 200}));
  connect(C_Na.solution, solution1.solution) annotation(
    Line(points = {{-106, -68}, {-76, -68}, {-76, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(reaction6.products[1], C_Na.port_a) annotation(
    Line(points = {{-30, -58}, {-90, -58}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Na.port_a, reaction6.substrates[1]) annotation(
    Line(points = {{36, -58}, {-10, -58}}, color = {158, 66, 200}));
  connect(CL.port_a, reaction6.substrates[2]) annotation(
    Line(points = {{-72, 28}, {-10, 28}, {-10, -58}}, color = {158, 66, 200}));
  connect(C_Cl.solution, solution1.solution) annotation(
    Line(points = {{-74, -56}, {-64, -56}, {-64, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(reaction4.products[1], C_Cl.port_a) annotation(
    Line(points = {{-26, -46}, {-58, -46}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Cl.port_a, reaction4.substrates[1]) annotation(
    Line(points = {{64, -50}, {27, -50}, {27, -46}, {-6, -46}}, color = {158, 66, 200}));
  connect(CL.port_a, reaction4.substrates[2]) annotation(
    Line(points = {{-72, 28}, {-6, 28}, {-6, -46}}, color = {158, 66, 200}));
  connect(Ma.solution, solution2.solution) annotation(
    Line(points = {{56, -6}, {56, -31.5}, {65, -31.5}, {65, -66}}, color = {127, 127, 0}));
  connect(MaleicAcid.solution, solution2.solution) annotation(
    Line(points = {{8, 4}, {8, -26.5}, {65, -26.5}, {65, -66}}, color = {127, 127, 0}));
  connect(H.solution, solution2.solution) annotation(
    Line(points = {{60, 28}, {60, -40}, {65, -40}, {65, -66}}, color = {127, 127, 0}));
  connect(H2O.solution, solution2.solution) annotation(
    Line(points = {{8, 30}, {65, 30}, {65, -66}}, color = {127, 127, 0}));
  connect(Ma2.solution, solution2.solution) annotation(
    Line(points = {{60, -40}, {75.5, -40}, {75.5, -66}, {65, -66}}, color = {127, 127, 0}));
  connect(Cl.solution, solution2.solution) annotation(
    Line(points = {{48, -60}, {48, -66}, {65, -66}}, color = {127, 127, 0}));
  connect(Na.solution, solution2.solution) annotation(
    Line(points = {{20, -68}, {42.5, -68}, {42.5, -66}, {65, -66}}, color = {127, 127, 0}));
  connect(C_MA2.solution, solution1.solution) annotation(
    Line(points = {{-100, 102}, {-48, 102}, {-48, -66}}, color = {127, 127, 0}));
  connect(C_Ma.solution, solution1.solution) annotation(
    Line(points = {{-102, 124}, {-102, -23}, {-48, -23}, {-48, -66}}, color = {127, 127, 0}));
  connect(C_MaleicAcid.solution, solution1.solution) annotation(
    Line(points = {{-96, 80}, {-48, 80}, {-48, -66}}, color = {127, 127, 0}));
  connect(C_OH.solution, solution1.solution) annotation(
    Line(points = {{-94, -8}, {-48, -8}, {-48, -66}}, color = {127, 127, 0}));
  connect(CL.solution, solution1.solution) annotation(
    Line(points = {{-88, 18}, {-113, 18}, {-113, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(C_H.solution, solution1.solution) annotation(
    Line(points = {{-96, 48}, {-96, -66}, {-48, -66}}, color = {127, 127, 0}));
  connect(reaction1_H.products[1], C_H.port_a) annotation(
    Line(points = {{-26, 74}, {-7, 74}, {-7, 58}, {-80, 58}}, color = {158, 66, 200}, thickness = 0.5));
  connect(const.y, nAnpassung.u2) annotation(
    Line(points = {{149, 0}, {138, 0}}, color = {0, 0, 127}));
  connect(nAnpassung.y, substanceInflow2.substanceFlow) annotation(
    Line(points = {{115, 6}, {114, 6}, {114, -14}}, color = {0, 0, 127}));
  connect(reaction3.products[1], Ma2.port_a) annotation(
    Line(points = {{48, -28}, {61, -28}, {61, -30}, {76, -30}}, color = {158, 66, 200}, thickness = 0.5));
  connect(CL.port_a, reaction_OH.substrates[1]) annotation(
    Line(points = {{-72, 28}, {-111, 28}, {-111, 20}, {-4, 20}}, color = {158, 66, 200}));
  connect(reaction_OH.products[1], C_OH.port_a) annotation(
    Line(points = {{-24, 20}, {-52, 20}, {-52, 2}, {-78, 2}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction4_Ma.substrates[1], CL.port_a) annotation(
    Line(points = {{-6, 134}, {-6, 80}, {-72, 80}, {-72, 28}}, color = {158, 66, 200}, thickness = 0.5));
  connect(CL.port_a, reaction1_H.substrates[1]) annotation(
    Line(points = {{-72, 28}, {5, 28}, {5, 74}, {-6, 74}}, color = {158, 66, 200}));
  connect(reaction4_Ma.products[1], C_Ma.port_a) annotation(
    Line(points = {{-26, 134}, {-86, 134}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Ma.port_a, reaction4_Ma.substrates[2]) annotation(
    Line(points = {{72, 4}, {72, 69}, {-6, 69}, {-6, 134}}, color = {158, 66, 200}, thickness = 0.5));
  connect(H.port_a, reaction1_H.substrates[2]) annotation(
    Line(points = {{76, 38}, {76, 50}, {-6, 50}, {-6, 74}}, color = {158, 66, 200}));
  connect(MaleicAcid.port_a, reaction2.substrates[1]) annotation(
    Line(points = {{24, 14}, {24, 18}, {28, 18}, {28, -8}}, color = {158, 66, 200}));
  connect(reaction1.substrates[1], H2O.port_a) annotation(
    Line(points = {{28, 20}, {28, 60}, {24, 60}, {24, 40}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction3.substrates[1], Ma.port_a) annotation(
    Line(points = {{28, -28}, {72, -28}, {72, 4}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction2.products[1], Ma.port_a) annotation(
    Line(points = {{48, -8}, {58, -8}, {58, 4}, {72, 4}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction3.products[2], H.port_a) annotation(
    Line(points = {{48, -28}, {76, -28}, {76, 38}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reaction2.products[2], H.port_a) annotation(
    Line(points = {{48, -8}, {76, -8}, {76, 38}}, color = {158, 66, 200}, thickness = 0.5));
  connect(H.port_a, reaction1.products[2]) annotation(
    Line(points = {{76, 38}, {48, 38}, {48, 20}}, color = {158, 66, 200}));
  q_bel = (C_MaleicAcid.amountOfSubstance + C_Ma.amountOfSubstance + C_MA2.amountOfSubstance) * 1000;
  c_ges = MaleicAcid.c + Ma.c + Ma2.c;
  pH = -log10(H.a);
  annotation(
    uses(Chemical(version = "1.1.1-beta"), Modelica(version = "3.2.2")),
    Diagram(coordinateSystem(extent = {{-300, -200}, {300, 200}}, initialScale = 0.1), graphics = {Text(origin = {-112, -69}, lineThickness = 0.5, extent = {{-34, 7}, {34, -7}}, textString = "Sorbenskapazität in mol für 1g Sorbens")}),
    Icon(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    version = "",
    __OpenModelica_commandLineOptions = "");
end Ads_maleic_acid_isotherm_ph_var_MgCL;
