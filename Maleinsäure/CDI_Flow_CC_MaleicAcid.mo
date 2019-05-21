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
  Real SAC(start = 0);
  Real ASAR(start = 0);
  parameter Real m_AK(unit = "g") = 3.32;
  parameter Real Cal_factor = 1000;
  Real Adsorptionszeit(unit = "s");
  //Real test(unit = "mol");
  Chemical.Components.Solution Feed(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-123, -159}, extent = {{-99, -41}, {99, 41}}, rotation = 0)));
  Chemical.Components.Substance H2O_in(amountOfSubstance_start = 5555.55, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-174, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma1_in(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-122, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2_in(substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-148, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Solution Effluent(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {83, -159}, extent = {{-99, -41}, {99, 41}}, rotation = 0)));
  Chemical.Components.Substance Ma1_out(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {82, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2_out(substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {108, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H2O_out(substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {134, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Water_liquid, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-174, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma2_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-148, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma1_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-122, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Water_liquid, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {134, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma2_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {108, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma1_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {82, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Solution cathode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {-124, -29}, extent = {{-24, -71}, {24, 71}}, rotation = 0)));
  Chemical.Components.Solution bulk(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-19, -17}, extent = {{-31, -83}, {31, 83}}, rotation = 0)));
  Chemical.Components.Solution anode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {90, -29}, extent = {{-22, -71}, {22, 71}}, rotation = 0)));
  Chemical.Components.Substance H2O(amountOfSubstance_start = 0.1111, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-16, -88}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2(substanceData = Substances_MaleicAcid.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-16, 6}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_H2O(amountOfSubstance_start = 0.05555, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-124, -82}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Ma2(substanceData = Substances_MaleicAcid.Carbon_solid_Ma2) annotation(
    Placement(visible = true, transformation(origin = {90, 6}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_H2O(amountOfSubstance_start = 0.05555, substanceData = Substances_MaleicAcid.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {90, -80}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_c annotation(
    Placement(visible = true, transformation(origin = {-126, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_a annotation(
    Placement(visible = true, transformation(origin = {90, -58}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Ma2(nP = 2, nS = 1, rr(fixed = false), useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {42, 6}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_C(C = 50, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {-179, 19}, extent = {{-15, -15}, {15, 15}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_A(C = 50, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {141, 21}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  Chemical.Components.Substance CC_Ma2(substanceData = Substances_MaleicAcid.Carbon_solid_Ma2) annotation(
    Placement(visible = true, transformation(origin = {-126, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma1(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-16, 28}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Ma1(substanceData = Substances_MaleicAcid.Carbon_solid_Ma1) annotation(
    Placement(visible = true, transformation(origin = {-126, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Ma1(substanceData = Substances_MaleicAcid.Carbon_solid_Ma1) annotation(
    Placement(visible = true, transformation(origin = {90, 28}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Ma1(nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-75, 28}, extent = {{14, -13}, {-14, 13}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Ma1(nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {42, 27}, extent = {{-13, -14}, {13, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_C(k = 1E-9) annotation(
    Placement(visible = true, transformation(origin = {-74, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_A(k = 1E-5) annotation(
    Placement(visible = true, transformation(origin = {40, -98}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Ma2(KC = 1E-8, nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-74, 6}, extent = {{14, -14}, {-14, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const(k = 8.3e-9) annotation(
    Placement(visible = true, transformation(origin = {-46, -220}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 8.3e-9) annotation(
    Placement(visible = true, transformation(origin = {12, -220}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Sensors.MolarConcentrationSensor molarConcentrationSensor1(substanceData = Substances_MaleicAcid.MaleicAcid1_aqueous) annotation(
    Placement(visible = true, transformation(origin = {22, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableResistor variableResistor1 annotation(
    Placement(visible = true, transformation(origin = {-170, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableResistor variableResistor2 annotation(
    Placement(visible = true, transformation(origin = {126, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant RC(k = 30) annotation(
    Placement(visible = true, transformation(origin = {72, 100}, extent = {{8, -8}, {-8, 8}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant R0(k = 3) annotation(
    Placement(visible = true, transformation(origin = {-90, 94}, extent = {{8, -8}, {-8, 8}}, rotation = 0)));
  Modelica.Blocks.Math.Division division1 annotation(
    Placement(visible = true, transformation(origin = {-58, 94}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1(k1 = 1) annotation(
    Placement(visible = true, transformation(origin = {-126, 88}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanPulse booleanPulse1(period = 5000, startTime = 3000, width = 100) annotation(
    Placement(visible = true, transformation(origin = {-86, 172}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.TrapezoidCurrent trapezoidCurrent1(I = 0.016, falling = 1, nperiod = 1, period = 6000, rising = 1, startTime = 3000, width = 5998) annotation(
    Placement(visible = true, transformation(origin = {-36, 140}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch1(Goff = 1E-4, Ron = 0.01) annotation(
    Placement(visible = true, transformation(origin = {8, 140}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 130) annotation(
    Placement(visible = true, transformation(origin = {-36, 116}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {-4, 166}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Ideal.IdealCommutingSwitch idealCommutingSwitch2(Goff = 1E-4, Ron = 0.01) annotation(
    Placement(visible = true, transformation(origin = {-98, 140}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor2(R = 10000) annotation(
    Placement(visible = true, transformation(origin = {-30, 176}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Ma(substanceData = Substances_MaleicAcid.Carbon_solid_Ma)  annotation(
    Placement(visible = true, transformation(origin = {-126, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Ma(substanceData = Substances_MaleicAcid.Carbon_solid_Ma)  annotation(
    Placement(visible = true, transformation(origin = {90, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma(amountOfSubstance_start = 0.00002, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-16, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Ma(nP = 1, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-74, -18}, extent = {{14, -14}, {-14, 14}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Ma(nP = 1, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {43, -18}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
  Chemical.Components.Substance Ma_out(substanceData = Substances_MaleicAcid.MaleicAcid_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {56, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {56, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma_in(amountOfSubstance_start = 1, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-96, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.MaleicAcid_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-96, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H(substanceData = Substances_MaleicAcid.Proton_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-16, -40}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH(amountOfSubstance_start = 0.001, substanceData = Substances_MaleicAcid.Hydroxide_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-16, -64}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_out(substanceData = Substances_MaleicAcid.Proton_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {30, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_out(substanceData = Substances_MaleicAcid.Hydroxide_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {4, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Proton_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {30, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_OH_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Hydroxide_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {4, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_in(substanceData = Substances_MaleicAcid.Proton_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-70, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_in(substanceData = Substances_MaleicAcid.Hydroxide_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-44, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Proton_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-70, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_OH_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Hydroxide_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-44, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction_diss_Ma1(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {42, -40}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Chemical.Components.Reaction reaction_diss_Ma2(nP = 2, nS = 1, useKineticsInput = true)  annotation(
    Placement(visible = true, transformation(origin = {42, -64}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Chemical.Components.Substance Na(amountOfSubstance_start = 0.001, substanceData = Substances_MaleicAcid.Sodium_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-16, 50}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na_in(substanceData = Substances_MaleicAcid.Sodium_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {-200, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na_out(substanceData = Substances_MaleicAcid.Sodium_aqueous)  annotation(
    Placement(visible = true, transformation(origin = {160, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_in(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Sodium_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {-200, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_out(AmountOfSolutionIn1L = 55.555, substanceData = Substances_MaleicAcid.Sodium_aqueous, useSolutionFlowInput = true)  annotation(
    Placement(visible = true, transformation(origin = {160, -162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(R0.y, add1.u1) annotation(
    Line(points = {{-99, 94}, {-114, 94}}, color = {0, 0, 127}));
  connect(reactionA_Ma1.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{34, 32}, {-56, 32}, {-56, -86}, {-62, -86}, {-62, -86}}, color = {0, 0, 127}));
  connect(reactionA_Ma2.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{34, 12}, {-56, 12}, {-56, -86}, {-62, -86}, {-62, -86}}, color = {0, 0, 127}));
  connect(reactionA_Ma.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{36, -14}, {-56, -14}, {-56, -86}, {-62, -86}, {-62, -86}}, color = {0, 0, 127}));
  connect(stream_Na_in.solutionFlow, const.y) annotation(
    Line(points = {{-200, -158}, {-200, -158}, {-200, -220}, {-34, -220}, {-34, -220}}, color = {0, 0, 127}));
  connect(stream_Na_out.solutionFlow, const1.y) annotation(
    Line(points = {{160, -158}, {160, -158}, {160, -220}, {24, -220}, {24, -220}}, color = {0, 0, 127}));
  connect(Na.solution, bulk.solution) annotation(
    Line(points = {{-10, 40}, {0, 40}, {0, -98}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_Na_out.solution, bulk.solution) annotation(
    Line(points = {{154, -172}, {0, -172}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_Ma_out.solution, bulk.solution) annotation(
    Line(points = {{50, -172}, {0, -172}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_Ma1_out.solution, bulk.solution) annotation(
    Line(points = {{76, -172}, {0, -172}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_Ma2_out.solution, bulk.solution) annotation(
    Line(points = {{102, -172}, {0, -172}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_H2O_out.solution, bulk.solution) annotation(
    Line(points = {{128, -172}, {0, -172}, {0, -98}}, color = {127, 127, 0}));
  connect(H2O.solution, bulk.solution) annotation(
    Line(points = {{-10, -98}, {0, -98}}, color = {127, 127, 0}));
  connect(Ma1.solution, bulk.solution) annotation(
    Line(points = {{-10, 18}, {0, 18}, {0, -98}}, color = {127, 127, 0}));
  connect(Ma2.solution, bulk.solution) annotation(
    Line(points = {{-10, -4}, {0, -4}, {0, -98}}, color = {127, 127, 0}));
  connect(Ma.solution, bulk.solution) annotation(
    Line(points = {{-10, -28}, {0, -28}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_H_out.solution, bulk.solution) annotation(
    Line(points = {{24, -172}, {24, -135}, {0, -135}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_OH_out.solution, bulk.solution) annotation(
    Line(points = {{-2, -172}, {0, -172}, {0, -98}}, color = {127, 127, 0}));
  connect(molarConcentrationSensor1.solution, bulk.solution) annotation(
    Line(points = {{16, 78}, {16, -10}, {0, -10}, {0, -98}}, color = {127, 127, 0}));
  connect(OH.solution, bulk.solution) annotation(
    Line(points = {{-10, -74}, {0, -74}, {0, -98}}, color = {127, 127, 0}));
  connect(H.solution, bulk.solution) annotation(
    Line(points = {{-10, -50}, {0, -50}, {0, -98}}, color = {127, 127, 0}));
  connect(stream_Na_in.solution, Feed.solution) annotation(
    Line(points = {{-206, -172}, {-64, -172}, {-64, -200}, {-64, -200}}, color = {127, 127, 0}));
  connect(Na_in.solution, Feed.solution) annotation(
    Line(points = {{-194, -146}, {-64, -146}, {-64, -200}, {-64, -200}}, color = {127, 127, 0}));
  connect(Na_out.solution, Effluent.solution) annotation(
    Line(points = {{154, -146}, {142, -146}, {142, -200}, {142, -200}}, color = {127, 127, 0}));
  connect(H2O_out.solution, Effluent.solution) annotation(
    Line(points = {{128, -146}, {142, -146}, {142, -199}}, color = {127, 127, 0}));
  connect(OH_out.solution, Effluent.solution) annotation(
    Line(points = {{-2, -146}, {142, -146}, {142, -199}}, color = {127, 127, 0}));
  connect(H_out.solution, Effluent.solution) annotation(
    Line(points = {{24, -146}, {142, -146}, {142, -199}}, color = {127, 127, 0}));
  connect(Ma_out.solution, Effluent.solution) annotation(
    Line(points = {{50, -146}, {142, -146}, {142, -199}}, color = {127, 127, 0}));
  connect(Ma1_out.solution, Effluent.solution) annotation(
    Line(points = {{76, -146}, {142, -146}, {142, -199}}, color = {127, 127, 0}));
  connect(Ma2_out.solution, Effluent.solution) annotation(
    Line(points = {{102, -146}, {142, -146}, {142, -199}}, color = {127, 127, 0}));
  connect(stream_OH_in.solution, Feed.solution) annotation(
    Line(points = {{-50, -172}, {-64, -172}, {-64, -199}}, color = {127, 127, 0}));
  connect(stream_H_in.solution, Feed.solution) annotation(
    Line(points = {{-76, -172}, {-64, -172}, {-64, -199}}, color = {127, 127, 0}));
  connect(H_in.solution, Feed.solution) annotation(
    Line(points = {{-64, -146}, {-64, -199}}, color = {127, 127, 0}));
  connect(Ma_in.solution, Feed.solution) annotation(
    Line(points = {{-90, -146}, {-64, -146}, {-64, -199}}, color = {127, 127, 0}));
  connect(stream_Ma_in.solution, Feed.solution) annotation(
    Line(points = {{-102, -172}, {-64, -172}, {-64, -199}}, color = {127, 127, 0}));
  connect(H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-168, -146}, {-64, -146}, {-64, -199}}, color = {127, 127, 0}));
  connect(Ma2_in.solution, Feed.solution) annotation(
    Line(points = {{-142, -146}, {-64, -146}, {-64, -199}}, color = {127, 127, 0}));
  connect(Ma1_in.solution, Feed.solution) annotation(
    Line(points = {{-116, -146}, {-64, -146}, {-64, -199}}, color = {127, 127, 0}));
  connect(stream_H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-180, -172}, {-64, -172}, {-64, -199}}, color = {127, 127, 0}));
  connect(stream_Ma2_in.solution, Feed.solution) annotation(
    Line(points = {{-154, -172}, {-64, -172}, {-64, -199}}, color = {127, 127, 0}));
  connect(stream_Ma1_in.solution, Feed.solution) annotation(
    Line(points = {{-128, -172}, {-64, -172}, {-64, -199}}, color = {127, 127, 0}));
  connect(OH_in.solution, Feed.solution) annotation(
    Line(points = {{-38, -146}, {-64, -146}, {-64, -199}}, color = {127, 127, 0}));
  connect(Na.port_a, stream_Na_out.port_b) annotation(
    Line(points = {{-26, 50}, {-38, 50}, {-38, -162}, {150, -162}, {150, -162}}, color = {158, 66, 200}));
  connect(Na.port_a, stream_Na_in.port_a) annotation(
    Line(points = {{-26, 50}, {-38, 50}, {-38, -162}, {-190, -162}, {-190, -162}}, color = {158, 66, 200}));
  connect(Na_in.port_a, stream_Na_in.port_b) annotation(
    Line(points = {{-210, -136}, {-210, -136}, {-210, -162}, {-210, -162}}, color = {158, 66, 200}));
  connect(Na_out.port_a, stream_Na_out.port_a) annotation(
    Line(points = {{170, -136}, {170, -136}, {170, -162}, {170, -162}}, color = {158, 66, 200}));
  connect(add1.y, variableResistor2.R) annotation(
    Line(points = {{-136, 88}, {-170, 88}, {-170, 74}, {126, 74}, {126, -46}, {126, -46}}, color = {0, 0, 127}));
  connect(molarConcentrationSensor1.molarConcentration, division1.u2) annotation(
    Line(points = {{12, 88}, {-46, 88}}, color = {0, 0, 127}));
  connect(molarConcentrationSensor1.port_a, Ma.port_a) annotation(
    Line(points = {{32, 88}, {-38, 88}, {-38, -18}, {-26, -18}}, color = {158, 66, 200}));
  connect(division1.y, add1.u2) annotation(
    Line(points = {{-69, 94}, {-91, 94}, {-91, 82}, {-114, 82}}, color = {0, 0, 127}));
  connect(add1.y, variableResistor1.R) annotation(
    Line(points = {{-137, 88}, {-170, 88}, {-170, -47}}, color = {0, 0, 127}));
  connect(RC.y, division1.u1) annotation(
    Line(points = {{63, 100}, {-46, 100}}, color = {0, 0, 127}));
  connect(reactionC_Ma.products[1], CC_Ma.port_a) annotation(
    Line(points = {{-88, -18}, {-116, -18}, {-116, -18}, {-116, -18}}, color = {158, 66, 200}));
  connect(reactionC_Ma.substrates[1], Ma.port_a) annotation(
    Line(points = {{-60, -18}, {-26, -18}, {-26, -18}, {-26, -18}}, color = {158, 66, 200}));
  connect(reactionC_Ma2.products[2], electron_c.port_a) annotation(
    Line(points = {{-88, 6}, {-96, 6}, {-96, -58}, {-116, -58}, {-116, -58}}, color = {158, 66, 200}));
  connect(reactionC_Ma2.products[1], CC_Ma2.port_a) annotation(
    Line(points = {{-88, 6}, {-116, 6}, {-116, 6}, {-116, 6}}, color = {158, 66, 200}));
  connect(reactionC_Ma2.substrates[1], Ma2.port_a) annotation(
    Line(points = {{-60, 6}, {-26, 6}, {-26, 6}, {-26, 6}}, color = {158, 66, 200}));
  connect(reactionC_Ma1.products[2], electron_c.port_a) annotation(
    Line(points = {{-88, 28}, {-96, 28}, {-96, -58}, {-116, -58}, {-116, -58}}, color = {158, 66, 200}));
  connect(reactionC_Ma1.products[1], CC_Ma1.port_a) annotation(
    Line(points = {{-88, 28}, {-116, 28}, {-116, 28}, {-116, 28}}, color = {158, 66, 200}));
  connect(reactionC_Ma1.substrates[1], Ma1.port_a) annotation(
    Line(points = {{-60, 28}, {-26, 28}, {-26, 28}, {-26, 28}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma2.products[2], H.port_a) annotation(
    Line(points = {{54, -64}, {-38, -64}, {-38, -40}, {-26, -40}, {-26, -40}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma2.products[1], Ma2.port_a) annotation(
    Line(points = {{54, -64}, {-38, -64}, {-38, 6}, {-26, 6}, {-26, 6}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma2.substrates[1], Ma1.port_a) annotation(
    Line(points = {{30, -64}, {-38, -64}, {-38, 28}, {-26, 28}, {-26, 28}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma1.products[2], H.port_a) annotation(
    Line(points = {{54, -40}, {-26, -40}, {-26, -40}, {-26, -40}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma1.products[1], Ma1.port_a) annotation(
    Line(points = {{54, -40}, {-38, -40}, {-38, 28}, {-26, 28}, {-26, 28}}, color = {158, 66, 200}));
  connect(reaction_diss_Ma1.substrates[1], Ma.port_a) annotation(
    Line(points = {{30, -40}, {-38, -40}, {-38, -18}, {-26, -18}, {-26, -18}}, color = {158, 66, 200}));
  connect(reactionA_Ma.products[1], CA_Ma.port_a) annotation(
    Line(points = {{56, -18}, {80, -18}, {80, -18}, {80, -18}}, color = {158, 66, 200}));
  connect(reactionA_Ma.substrates[1], Ma.port_a) annotation(
    Line(points = {{30, -18}, {-26, -18}, {-26, -18}, {-26, -18}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.products[2], electron_a.port_a) annotation(
    Line(points = {{56, 6}, {64, 6}, {64, -58}, {80, -58}, {80, -58}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.products[1], CA_Ma2.port_a) annotation(
    Line(points = {{56, 6}, {80, 6}, {80, 6}, {80, 6}}, color = {158, 66, 200}));
  connect(reactionA_Ma2.substrates[1], Ma2.port_a) annotation(
    Line(points = {{30, 6}, {-26, 6}, {-26, 6}, {-26, 6}}, color = {158, 66, 200}));
  connect(reactionA_Ma1.products[2], electron_a.port_a) annotation(
    Line(points = {{56, 28}, {64, 28}, {64, -58}, {80, -58}, {80, -58}}, color = {158, 66, 200}));
  connect(reactionA_Ma1.products[1], CA_Ma1.port_a) annotation(
    Line(points = {{56, 28}, {80, 28}, {80, 28}, {80, 28}}, color = {158, 66, 200}));
  connect(reactionA_Ma1.substrates[1], Ma1.port_a) annotation(
    Line(points = {{30, 28}, {-26, 28}, {-26, 28}, {-26, 28}}, color = {158, 66, 200}));
  connect(H2O.port_a, stream_H2O_out.port_b) annotation(
    Line(points = {{-26, -88}, {-38, -88}, {-38, -162}, {124, -162}, {124, -162}}, color = {158, 66, 200}));
  connect(H2O.port_a, stream_H2O_in.port_a) annotation(
    Line(points = {{-26, -88}, {-38, -88}, {-38, -162}, {-164, -162}, {-164, -162}}, color = {158, 66, 200}));
  connect(Ma2.port_a, stream_Ma2_out.port_b) annotation(
    Line(points = {{-26, 6}, {-38, 6}, {-38, -162}, {98, -162}, {98, -162}}, color = {158, 66, 200}));
  connect(Ma2.port_a, stream_Ma2_in.port_a) annotation(
    Line(points = {{-26, 6}, {-38, 6}, {-38, -162}, {-138, -162}, {-138, -162}}, color = {158, 66, 200}));
  connect(Ma1.port_a, stream_Ma1_out.port_b) annotation(
    Line(points = {{-26, 28}, {-38, 28}, {-38, -162}, {72, -162}, {72, -162}}, color = {158, 66, 200}));
  connect(Ma1.port_a, stream_Ma1_in.port_a) annotation(
    Line(points = {{-26, 28}, {-38, 28}, {-38, -162}, {-112, -162}, {-112, -162}}, color = {158, 66, 200}));
  connect(Ma.port_a, stream_Ma_out.port_b) annotation(
    Line(points = {{-26, -18}, {-38, -18}, {-38, -162}, {46, -162}, {46, -162}}, color = {158, 66, 200}));
  connect(Ma.port_a, stream_Ma_in.port_a) annotation(
    Line(points = {{-26, -18}, {-38, -18}, {-38, -162}, {-86, -162}, {-86, -162}}, color = {158, 66, 200}));
  connect(H.port_a, stream_H_out.port_b) annotation(
    Line(points = {{-26, -40}, {-38, -40}, {-38, -162}, {20, -162}, {20, -162}}, color = {158, 66, 200}));
  connect(H.port_a, stream_H_in.port_a) annotation(
    Line(points = {{-26, -40}, {-38, -40}, {-38, -162}, {-60, -162}, {-60, -162}}, color = {158, 66, 200}));
  connect(OH.port_a, stream_OH_out.port_b) annotation(
    Line(points = {{-26, -64}, {-38, -64}, {-38, -162}, {-6, -162}, {-6, -162}}, color = {158, 66, 200}));
  connect(OH.port_a, stream_OH_in.port_a) annotation(
    Line(points = {{-26, -64}, {-38, -64}, {-38, -162}, {-34, -162}, {-34, -162}}, color = {158, 66, 200}));
  connect(OH_in.port_a, stream_OH_in.port_b) annotation(
    Line(points = {{-54, -136}, {-54, -136}, {-54, -162}, {-54, -162}}, color = {158, 66, 200}));
  connect(H_in.port_a, stream_H_in.port_b) annotation(
    Line(points = {{-80, -136}, {-80, -136}, {-80, -162}, {-80, -162}}, color = {158, 66, 200}));
  connect(Ma_in.port_a, stream_Ma_in.port_b) annotation(
    Line(points = {{-106, -136}, {-106, -136}, {-106, -162}, {-106, -162}}, color = {158, 66, 200}));
  connect(Ma1_in.port_a, stream_Ma1_in.port_b) annotation(
    Line(points = {{-132, -136}, {-132, -136}, {-132, -162}, {-132, -162}}, color = {158, 66, 200}));
  connect(Ma2_in.port_a, stream_Ma2_in.port_b) annotation(
    Line(points = {{-158, -136}, {-158, -136}, {-158, -162}, {-158, -162}}, color = {158, 66, 200}));
  connect(H2O_in.port_a, stream_H2O_in.port_b) annotation(
    Line(points = {{-184, -136}, {-184, -136}, {-184, -162}, {-184, -162}}, color = {158, 66, 200}));
  connect(stream_OH_in.solutionFlow, const.y) annotation(
    Line(points = {{-44, -158}, {-44, -220}, {-35, -220}}, color = {0, 0, 127}));
  connect(stream_H_in.solutionFlow, const.y) annotation(
    Line(points = {{-70, -158}, {-70, -220}, {-35, -220}}, color = {0, 0, 127}));
  connect(stream_Ma_in.solutionFlow, const.y) annotation(
    Line(points = {{-96, -158}, {-96, -189}, {-96, -189}, {-96, -220}, {-35, -220}}, color = {0, 0, 127}));
  connect(const.y, stream_H2O_in.solutionFlow) annotation(
    Line(points = {{-35, -220}, {-174, -220}, {-174, -189}, {-174, -189}, {-174, -158}}, color = {0, 0, 127}));
  connect(const.y, stream_Ma2_in.solutionFlow) annotation(
    Line(points = {{-35, -220}, {-148, -220}, {-148, -189}, {-148, -189}, {-148, -158}}, color = {0, 0, 127}));
  connect(stream_Ma1_in.solutionFlow, const.y) annotation(
    Line(points = {{-122, -158}, {-122, -220}, {-35, -220}}, color = {0, 0, 127}));
  connect(H2O_out.port_a, stream_H2O_out.port_a) annotation(
    Line(points = {{144, -136}, {144, -136}, {144, -162}, {144, -162}}, color = {158, 66, 200}));
  connect(Ma2_out.port_a, stream_Ma2_out.port_a) annotation(
    Line(points = {{118, -136}, {118, -136}, {118, -162}, {118, -162}}, color = {158, 66, 200}));
  connect(Ma1_out.port_a, stream_Ma1_out.port_a) annotation(
    Line(points = {{92, -136}, {92, -136}, {92, -162}, {92, -162}}, color = {158, 66, 200}));
  connect(Ma_out.port_a, stream_Ma_out.port_a) annotation(
    Line(points = {{66, -136}, {66, -136}, {66, -162}, {66, -162}}, color = {158, 66, 200}));
  connect(H_out.port_a, stream_H_out.port_a) annotation(
    Line(points = {{40, -136}, {40, -136}, {40, -162}, {40, -162}}, color = {158, 66, 200}));
  connect(OH_out.port_a, stream_OH_out.port_a) annotation(
    Line(points = {{14, -136}, {14, -136}, {14, -162}, {14, -162}}, color = {158, 66, 200}));
  connect(stream_H_out.solutionFlow, const1.y) annotation(
    Line(points = {{30, -158}, {30, -158}, {30, -220}, {24, -220}, {24, -220}}, color = {0, 0, 127}));
  connect(stream_OH_out.solutionFlow, const1.y) annotation(
    Line(points = {{4, -158}, {4, -220}, {23, -220}}, color = {0, 0, 127}));
  connect(stream_Ma1_out.solutionFlow, const1.y) annotation(
    Line(points = {{82, -158}, {82, -220}, {23, -220}}, color = {0, 0, 127}));
  connect(stream_Ma2_out.solutionFlow, const1.y) annotation(
    Line(points = {{108, -158}, {108, -220}, {23, -220}}, color = {0, 0, 127}));
  connect(stream_H2O_out.solutionFlow, const1.y) annotation(
    Line(points = {{134, -158}, {134, -220}, {23, -220}}, color = {0, 0, 127}));
  connect(stream_Ma_out.solutionFlow, const1.y) annotation(
    Line(points = {{56, -158}, {56, -220}, {23, -220}}, color = {0, 0, 127}));
  connect(Cap_C.p, variableResistor1.p) annotation(
    Line(points = {{-179, 4}, {-180, 4}, {-180, -58}}, color = {0, 0, 255}));
  connect(Cap_C.n, idealCommutingSwitch2.p) annotation(
    Line(points = {{-179, 34}, {-179, 140}, {-108, 140}}, color = {0, 0, 255}));
  connect(reaction_diss_Ma2.kineticsCoefficientInput, rrate_A.y) annotation(
    Line(points = {{34, -60}, {18, -60}, {18, -98}, {30, -98}, {30, -98}}, color = {0, 0, 127}));
  connect(reaction_diss_Ma1.kineticsCoefficientInput, rrate_A.y) annotation(
    Line(points = {{34, -36}, {18, -36}, {18, -98}, {30, -98}, {30, -98}}, color = {0, 0, 127}));
  connect(CA_Ma.solution, anode.solution) annotation(
    Line(points = {{96, -28}, {103, -28}, {103, -99}}, color = {127, 127, 0}));
  connect(CA_Ma1.solution, anode.solution) annotation(
    Line(points = {{96, 18}, {103, 18}, {103, -99}}, color = {127, 127, 0}));
  connect(CA_Ma2.solution, anode.solution) annotation(
    Line(points = {{96, -4}, {103, -4}, {103, -99}}, color = {127, 127, 0}));
  connect(CC_Ma.solution, cathode.solution) annotation(
    Line(points = {{-132, -28}, {-110, -28}, {-110, -98}}, color = {127, 127, 0}));
  connect(CC_Ma2.solution, cathode.solution) annotation(
    Line(points = {{-132, -4}, {-110, -4}, {-110, -98}}, color = {127, 127, 0}));
  connect(reactionC_Ma2.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-66, 12}, {-56, 12}, {-56, -86}, {-62, -86}}, color = {0, 0, 127}));
  connect(reactionC_Ma.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-66, -12}, {-56, -12}, {-56, -86}, {-62, -86}}, color = {0, 0, 127}));
  connect(CC_Ma1.solution, cathode.solution) annotation(
    Line(points = {{-132, 18}, {-110, 18}, {-110, -98}}, color = {127, 127, 0}));
  connect(reactionC_Ma1.kineticsCoefficientInput, rrate_C.y) annotation(
    Line(points = {{-67, 33}, {-56, 33}, {-56, -86}, {-62, -86}}, color = {0, 0, 127}));
  connect(CA_H2O.solution, anode.solution) annotation(
    Line(points = {{96, -90}, {96, -91}, {103, -91}, {103, -99}}, color = {127, 127, 0}));
  connect(electron_c.solution, cathode.solution) annotation(
    Line(points = {{-132, -68}, {-110, -68}, {-110, -98}, {-110, -98}}, color = {127, 127, 0}));
  connect(CC_H2O.solution, cathode.solution) annotation(
    Line(points = {{-118, -92}, {-110, -92}, {-110, -98}, {-110, -98}}, color = {127, 127, 0}));
  connect(variableResistor1.n, electron_c.pin) annotation(
    Line(points = {{-160, -58}, {-136, -58}}, color = {0, 0, 255}));
  connect(electron_a.solution, anode.solution) annotation(
    Line(points = {{96, -68}, {103, -68}, {103, -99}}, color = {127, 127, 0}));
  connect(variableResistor2.p, electron_a.pin) annotation(
    Line(points = {{116, -58}, {100, -58}}, color = {0, 0, 255}));
  connect(Cap_A.n, variableResistor2.n) annotation(
    Line(points = {{142, 6}, {140, 6}, {140, -58}, {136, -58}}, color = {0, 0, 255}));
  connect(resistor1.p, trapezoidCurrent1.p) annotation(
    Line(points = {{-46, 116}, {-46, 116}, {-46, 140}, {-46, 140}}, color = {0, 0, 255}));
  connect(resistor1.n, trapezoidCurrent1.n) annotation(
    Line(points = {{-26, 116}, {-26, 116}, {-26, 140}, {-26, 140}}, color = {0, 0, 255}));
  connect(trapezoidCurrent1.p, idealCommutingSwitch2.n2) annotation(
    Line(points = {{-46, 140}, {-88, 140}, {-88, 140}, {-88, 140}}, color = {0, 0, 255}));
  connect(trapezoidCurrent1.n, idealCommutingSwitch1.n2) annotation(
    Line(points = {{-26, 140}, {-2, 140}, {-2, 140}, {-2, 140}}, color = {0, 0, 255}));
  connect(idealCommutingSwitch1.n1, resistor2.p) annotation(
    Line(points = {{-2, 146}, {-40, 146}, {-40, 176}, {-40, 176}}, color = {0, 0, 255}));
  connect(idealCommutingSwitch2.n1, idealCommutingSwitch1.n1) annotation(
    Line(points = {{-88, 146}, {-2, 146}}, color = {0, 0, 255}));
  connect(resistor2.n, ground1.p) annotation(
    Line(points = {{-20, 176}, {-4, 176}}, color = {0, 0, 255}));
  connect(booleanPulse1.y, idealCommutingSwitch1.control) annotation(
    Line(points = {{-75, 172}, {8, 172}, {8, 148}}, color = {255, 0, 255}));
  connect(booleanPulse1.y, idealCommutingSwitch2.control) annotation(
    Line(points = {{-75, 172}, {-98, 172}, {-98, 148}}, color = {255, 0, 255}));
  connect(idealCommutingSwitch1.p, Cap_A.p) annotation(
    Line(points = {{18, 140}, {142, 140}, {142, 36}, {142, 36}}, color = {0, 0, 255}));
  
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
  SAC = (n_diff_Ma1 + n_diff_Ma2 + n_diff_Ma) / m_AK; //[mmol/g]
  Adsorptionszeit = time - trapezoidCurrent1.startTime + 0.0000001; //[s] +0.0000001 weil sonst bei time = 3000 s die Adsorptionszeit 0 beträgt
  ASAR = SAC / Adsorptionszeit; //[mmol/(g*s)]
  
  when trapezoidCurrent1.v < (-1.5) then //Wird eine bestimmte Spannung erreicht, so wird die Simulation abgebrochen
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
