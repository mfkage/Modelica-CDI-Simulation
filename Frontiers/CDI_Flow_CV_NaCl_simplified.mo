model CDI_Flow_CV_NaCl_simplified
  extends Chemical;
  Chemical.Components.Solution Feed(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-76, -155}, extent = {{-50, -39}, {50, 39}}, rotation = 0)));
  Chemical.Components.Substance H2O_in(amountOfSubstance_start = 5555.55, substanceData = Substances_simplified.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-98, -134}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na_in(amountOfSubstance_start = 1, substanceData = Substances_simplified.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-42, -136}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Cl_in(amountOfSubstance_start = 1, substanceData = Substances_simplified.Chloride_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-68, -136}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Solution Effluent(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {51, -153}, extent = {{-55, -39}, {55, 39}}, rotation = 0)));
  Chemical.Components.Substance Na_out(amountOfSubstance_start = 1E-8, substanceData = Substances_simplified.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {22, -138}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Cl_out(amountOfSubstance_start = 1E-8, substanceData = Substances_simplified.Chloride_aqueous) annotation(
    Placement(visible = true, transformation(origin = {50, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H2O_out(amountOfSubstance_start = 1E-8, substanceData = Substances_simplified.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {86, -142}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_in(AmountOfSolutionIn1L = 55.543, SolutionFlow = 1.6666667e-7, substanceData = Substances_simplified.Water_liquid, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-98, -160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Cl_in(AmountOfSolutionIn1L = 55.543, SolutionFlow = 1.6666667e-7, substanceData = Substances_simplified.Chloride_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-70, -182}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_in(AmountOfSolutionIn1L = 55.543, SolutionFlow = 1.6666667e-7, substanceData = Substances_simplified.Sodium_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {-44, -163}, extent = {{-10, -11}, {10, 11}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_out(AmountOfSolutionIn1L = 55.543, SolutionFlow = 1.6666667e-7, substanceData = Substances_simplified.Water_liquid, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {80, -174}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Cl_out(AmountOfSolutionIn1L = 55.543, SolutionFlow = 1.6666667e-7, substanceData = Substances_simplified.Chloride_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {46, -178}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_out(AmountOfSolutionIn1L = 55.543, SolutionFlow = 1.6666667e-7, substanceData = Substances_simplified.Sodium_aqueous, useSolutionFlowInput = true) annotation(
    Placement(visible = true, transformation(origin = {18, -166}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Solution cathode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {-125, -30}, extent = {{-23, -74}, {23, 74}}, rotation = 0)));
  Chemical.Components.Solution bulk(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-19, -36}, extent = {{-31, -68}, {31, 68}}, rotation = 0)));
  Chemical.Components.Solution anode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {91, -25}, extent = {{-17, -69}, {17, 69}}, rotation = 0)));
  Chemical.Components.Substance H2O(amountOfSubstance_start = 0.11111, substanceData = Substances_simplified.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-16, -90}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Cl(amountOfSubstance_start = 2E-5, substanceData = Substances_simplified.Chloride_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-18, -12}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_H2O(amountOfSubstance_start = 0.05555, substanceData = Substances_simplified.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-124, -80}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Cl(amountOfSubstance_start = 0.1E-3, substanceData = Substances_simplified.Carbon_solid_Cl) annotation(
    Placement(visible = true, transformation(origin = {90, -4}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA(amountOfSubstance_start = 0.05555, substanceData = Substances_simplified.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {92, -80}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_c annotation(
    Placement(visible = true, transformation(origin = {-128, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_a annotation(
    Placement(visible = true, transformation(origin = {92, -58}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Cl(nP = 2, nS = 1, rr(fixed = false), useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {54, -2}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_C(C = 70, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {-173, 7}, extent = {{-15, -15}, {15, 15}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_A(C = 70, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {141, 21}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  Chemical.Components.Substance CC_Cl(amountOfSubstance_start = 0.1E-3, substanceData = Substances_simplified.Carbon_solid_Cl) annotation(
    Placement(visible = true, transformation(origin = {-124, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Real c_ad_A(start = 0);
  Real c_ges_bulk(start = 0);
  Real n_ad_ges(start = 0);
  Chemical.Components.Substance Na(amountOfSubstance_start = 2E-5, substanceData = Substances_simplified.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-18, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Na(amountOfSubstance_start = 0.1E-3, substanceData = Substances_simplified.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {-126, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Na(amountOfSubstance_start = 0.1E-3, substanceData = Substances_simplified.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {90, 24}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Na(nP = 1, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-75, 26}, extent = {{14, -13}, {-14, 13}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Na(nP = 1, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {50, 23}, extent = {{-13, -14}, {13, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_C(k = 1E-9) annotation(
    Placement(visible = true, transformation(origin = {-74, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_A(k = 1E-9) annotation(
    Placement(visible = true, transformation(origin = {36, -66}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Cl(KC = 1E-8, nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-76, -13}, extent = {{12, -13}, {-12, 13}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const(k = 3.3333E-8) annotation(
    Placement(visible = true, transformation(origin = {-78, -208}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 3.3333E-8) annotation(
    Placement(visible = true, transformation(origin = {52, -214}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.TrapezoidVoltage trapezoidVoltage1(V = 1.2, falling = 1, period = 6000, rising = 1, startTime = 3600, width = 3599) annotation(
    Placement(visible = true, transformation(origin = {-17, 111}, extent = {{9, -9}, {-9, 9}}, rotation = 0)));
  Chemical.Sensors.MolarConcentrationSensor molarConcentrationSensor1(substanceData = Substances_simplified.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {10, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableResistor variableResistor1 annotation(
    Placement(visible = true, transformation(origin = {-158, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableResistor variableResistor2 annotation(
    Placement(visible = true, transformation(origin = {122, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant RC(k = 250) annotation(
    Placement(visible = true, transformation(origin = {40, 96}, extent = {{8, -8}, {-8, 8}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant R0(k = 1) annotation(
    Placement(visible = true, transformation(origin = {-90, 92}, extent = {{8, -8}, {-8, 8}}, rotation = 0)));
  Modelica.Blocks.Math.Division division1 annotation(
    Placement(visible = true, transformation(origin = {-58, 74}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1(k1 = 1) annotation(
    Placement(visible = true, transformation(origin = {-126, 80}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product1 annotation(
    Placement(visible = true, transformation(origin = {-22, 64}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 120) annotation(
    Placement(visible = true, transformation(origin = {-16, 146}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(Na_in.solution, Feed.solution) annotation(
    Line(points = {{-48, -146}, {-57.5, -146}, {-57.5, -173}, {-55.25, -173}, {-55.25, -193}, {-46, -193}}, color = {127, 127, 0}));
  connect(stream_Na_in.solution, Feed.solution) annotation(
    Line(points = {{-50, -174}, {-56.5, -174}, {-56.5, -175}, {-56.75, -175}, {-56.75, -193}, {-46, -193}}, color = {127, 127, 0}));
  connect(const.y, stream_Cl_in.solutionFlow) annotation(
    Line(points = {{-67, -208}, {-70, -208}, {-70, -178}}, color = {0, 0, 127}));
  connect(const.y, stream_Na_in.solutionFlow) annotation(
    Line(points = {{-67, -208}, {-82, -208}, {-82, -159}, {-44, -159}}, color = {0, 0, 127}));
  connect(const.y, stream_H2O_in.solutionFlow) annotation(
    Line(points = {{-67, -208}, {-98, -208}, {-98, -156}}, color = {0, 0, 127}));
  connect(const1.y, stream_Cl_out.solutionFlow) annotation(
    Line(points = {{63, -214}, {46, -214}, {46, -174}}, color = {0, 0, 127}));
  connect(const1.y, stream_Na_out.solutionFlow) annotation(
    Line(points = {{63, -214}, {18, -214}, {18, -162}}, color = {0, 0, 127}));
  connect(const1.y, stream_H2O_out.solutionFlow) annotation(
    Line(points = {{63, -214}, {80, -214}, {80, -170}}, color = {0, 0, 127}));
  connect(resistor1.p, trapezoidVoltage1.n) annotation(
    Line(points = {{-26, 146}, {-26, 146}, {-26, 112}, {-26, 112}}, color = {0, 0, 255}));
  connect(resistor1.n, trapezoidVoltage1.p) annotation(
    Line(points = {{-6, 146}, {-8, 146}, {-8, 112}, {-8, 112}}, color = {0, 0, 255}));
  connect(division1.y, add1.u2) annotation(
    Line(points = {{-68, 74}, {-112, 74}, {-112, 74}, {-114, 74}}, color = {0, 0, 127}));
  connect(product1.y, division1.u2) annotation(
    Line(points = {{-34, 64}, {-40, 64}, {-40, 68}, {-46, 68}}, color = {0, 0, 127}));
  connect(RC.y, division1.u1) annotation(
    Line(points = {{31, 96}, {-38, 96}, {-38, 80}, {-46, 80}}, color = {0, 0, 127}));
  connect(Cl_in.solution, Feed.solution) annotation(
    Line(points = {{-62, -146}, {-62, -170.5}, {-46, -170.5}, {-46, -193}}, color = {127, 127, 0}));
  connect(Cl_in.port_a, stream_Cl_in.port_b) annotation(
    Line(points = {{-78, -136}, {-78, -158}, {-80, -158}, {-80, -182}}, color = {158, 66, 200}));
  connect(molarConcentrationSensor1.molarConcentration, product1.u2) annotation(
    Line(points = {{0, 64}, {-2, 64}, {-2, 58}, {-10, 58}, {-10, 58}}, color = {0, 0, 127}));
  connect(molarConcentrationSensor1.molarConcentration, product1.u1) annotation(
    Line(points = {{0, 64}, {-2, 64}, {-2, 70}, {-10, 70}, {-10, 70}}, color = {0, 0, 127}));
  connect(molarConcentrationSensor1.solution, bulk.solution) annotation(
    Line(points = {{4, 54}, {4, -24}, {0, -24}, {0, -102}}, color = {127, 127, 0}));
  connect(Na.port_a, molarConcentrationSensor1.port_a) annotation(
    Line(points = {{-8, 16}, {-8, 39}, {20, 39}, {20, 64}}, color = {158, 66, 200}));
  connect(add1.y, variableResistor2.R) annotation(
    Line(points = {{-138, 80}, {-158, 80}, {-158, 48}, {122, 48}, {122, -46}, {122, -46}}, color = {0, 0, 127}));
  connect(add1.y, variableResistor1.R) annotation(
    Line(points = {{-138, 80}, {-158, 80}, {-158, -40}, {-158, -40}}, color = {0, 0, 127}));
  connect(R0.y, add1.u1) annotation(
    Line(points = {{-98, 92}, {-106, 92}, {-106, 86}, {-114, 86}, {-114, 86}}, color = {0, 0, 127}));
  connect(trapezoidVoltage1.n, Cap_C.n) annotation(
    Line(points = {{-26, 111}, {-174, 111}, {-174, 22}, {-172, 22}}, color = {0, 0, 255}));
  connect(trapezoidVoltage1.p, Cap_A.p) annotation(
    Line(points = {{-8, 111}, {144, 111}, {144, 60}, {142, 60}, {142, 36}, {141, 36}}, color = {0, 0, 255}));
  connect(variableResistor2.p, electron_a.pin) annotation(
    Line(points = {{112, -58}, {102, -58}}, color = {0, 0, 255}));
  connect(Cap_A.n, variableResistor2.n) annotation(
    Line(points = {{142, 6}, {140, 6}, {140, -58}, {132, -58}}, color = {0, 0, 255}));
  connect(variableResistor1.n, electron_c.pin) annotation(
    Line(points = {{-148, -52}, {-136, -52}, {-136, -52}, {-138, -52}, {-138, -52}}, color = {0, 0, 255}));
  connect(Cap_C.p, variableResistor1.p) annotation(
    Line(points = {{-172, -8}, {-174, -8}, {-174, -52}, {-168, -52}, {-168, -52}}, color = {0, 0, 255}));
  connect(Na.port_a, reactionC_Na.substrates[1]) annotation(
    Line(points = {{-8, 16}, {-47, 16}, {-47, 28}, {-62, 28}, {-62, 26}, {-61, 26}}, color = {158, 66, 200}));
  connect(reactionC_Na.products[1], CC_Na.port_a) annotation(
    Line(points = {{-89, 26}, {-93.25, 26}, {-93.25, 28}, {-101.5, 28}, {-101.5, 30}, {-106.75, 30}, {-106.75, 28}, {-116, 28}}, color = {158, 66, 200}, thickness = 0.5));
  connect(electron_c.port_a, reactionC_Na.substrates[2]) annotation(
    Line(points = {{-118, -52}, {-61, -52}, {-61, 26}}, color = {158, 66, 200}));
  connect(rrate_C.y, reactionC_Na.kineticsCoefficientInput) annotation(
    Line(points = {{-63, -86}, {-86, -86}, {-86, -55}, {-67, -55}, {-67, 31}}, color = {0, 0, 127}));
  connect(stream_H2O_in.port_a, H2O.port_a) annotation(
    Line(points = {{-88, -160}, {-26, -160}, {-26, -90}}, color = {158, 66, 200}));
  connect(H2O_in.port_a, stream_H2O_in.port_b) annotation(
    Line(points = {{-108, -134}, {-108, -160}}, color = {158, 66, 200}));
  connect(stream_H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-104, -170}, {-125, -170}, {-125, -196}, {-56, -196}, {-56, -170}, {-56.5, -170}, {-56.5, -193}, {-46, -193}}, color = {127, 127, 0}));
  connect(stream_Na_out.port_a, Na_out.port_a) annotation(
    Line(points = {{28, -166}, {75, -166}, {75, -138}, {32, -138}}, color = {158, 66, 200}));
  connect(Na_out.solution, Effluent.solution) annotation(
    Line(points = {{16, -148}, {16, -214}, {84, -214}, {84, -191}}, color = {127, 127, 0}));
  connect(stream_Cl_out.port_a, Cl_out.port_a) annotation(
    Line(points = {{56, -178}, {116, -178}, {116, -144}, {60, -144}}, color = {158, 66, 200}));
  connect(Cl_out.solution, Effluent.solution) annotation(
    Line(points = {{44, -154}, {76, -154}, {76, -191}, {84, -191}}, color = {127, 127, 0}));
  connect(stream_H2O_out.port_a, H2O_out.port_a) annotation(
    Line(points = {{90, -174}, {96, -174}, {96, -142}}, color = {158, 66, 200}));
  connect(H2O_out.solution, Effluent.solution) annotation(
    Line(points = {{80, -152}, {80, -178.5}, {84, -178.5}, {84, -191}}, color = {127, 127, 0}));
  connect(Na_in.port_a, stream_Na_in.port_b) annotation(
    Line(points = {{-32, -136}, {-32, -153.5}, {-54, -153.5}, {-54, -163}}, color = {158, 66, 200}));
  connect(H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-92, -144}, {-123.188, -144}, {-123.188, -160}, {-120.375, -160}, {-120.375, -142}, {-120.75, -142}, {-120.75, -150}, {-119.5, -150}, {-119.5, -158}, {-46, -158}, {-46, -193}}, color = {127, 127, 0}));
  connect(CA.solution, anode.solution) annotation(
    Line(points = {{98, -90}, {98, -91}, {103, -91}, {103, -92}, {101, -92}, {101, -93}}, color = {127, 127, 0}));
  connect(CC_H2O.solution, cathode.solution) annotation(
    Line(points = {{-118, -90}, {-115, -90}, {-115, -103}, {-111, -103}}, color = {127, 127, 0}));
  connect(stream_Na_in.port_a, Na.port_a) annotation(
    Line(points = {{-34, -163}, {-8, -163}, {-8, 16}}, color = {158, 66, 200}));
  connect(stream_Cl_in.solution, Feed.solution) annotation(
    Line(points = {{-76, -192}, {-56, -192}, {-56, -170}, {-56.5, -170}, {-56.5, -193}, {-46, -193}}, color = {127, 127, 0}));
  connect(Cl.port_a, reactionC_Cl.substrates[1]) annotation(
    Line(points = {{-28, -12}, {-81, -12}, {-81, -13}, {-64, -13}}, color = {158, 66, 200}));
  connect(reactionC_Cl.products[1], CC_Cl.port_a) annotation(
    Line(points = {{-88, -13}, {-101, -13}, {-101, 1}, {-112, 1}, {-112, 0.5}, {-114, 0.5}, {-114, 2}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reactionC_Cl.products[2], electron_c.port_a) annotation(
    Line(points = {{-88, -13}, {-88, -50}, {-113, -50}, {-113, -52}, {-118, -52}}, color = {158, 66, 200}, thickness = 0.5));
  connect(rrate_C.y, reactionC_Cl.kineticsCoefficientInput) annotation(
    Line(points = {{-63, -86}, {-69, -86}, {-69, -8}}, color = {0, 0, 127}));
  connect(stream_Cl_in.port_a, Cl.port_a) annotation(
    Line(points = {{-60, -182}, {-28, -182}, {-28, -12}}, color = {158, 66, 200}));
  connect(H2O.port_a, stream_H2O_out.port_b) annotation(
    Line(points = {{-26, -90}, {-14, -90}, {-14, -170}, {70, -170}, {70, -174}}, color = {158, 66, 200}));
  connect(stream_H2O_out.solution, bulk.solution) annotation(
    Line(points = {{74, -184}, {-8, -184}, {-8, -162.5}, {0, -162.5}, {0, -103}}, color = {127, 127, 0}));
  connect(Na.port_a, stream_Na_out.port_b) annotation(
    Line(points = {{-8, 16}, {8, 16}, {8, -166}}, color = {158, 66, 200}));
  connect(stream_Na_out.solution, bulk.solution) annotation(
    Line(points = {{12, -176}, {-8, -176}, {-8, -147.5}, {0, -147.5}, {0, -103}}, color = {127, 127, 0}));
  connect(Cl.port_a, stream_Cl_out.port_b) annotation(
    Line(points = {{-28, -12}, {-4, -12}, {-4, -178}, {36, -178}}, color = {158, 66, 200}));
  connect(stream_Cl_out.solution, bulk.solution) annotation(
    Line(points = {{40, -188}, {-8, -188}, {-8, -153.5}, {0, -153.5}, {0, -103}}, color = {127, 127, 0}));
  connect(rrate_A.y, reactionA_Na.kineticsCoefficientInput) annotation(
    Line(points = {{25, -66}, {42, -66}, {42, 28}}, color = {0, 0, 127}));
  connect(rrate_A.y, reactionA_Cl.kineticsCoefficientInput) annotation(
    Line(points = {{25, -66}, {46, -66}, {46, 3}}, color = {0, 0, 127}));
  connect(electron_a.port_a, reactionA_Na.substrates[2]) annotation(
    Line(points = {{82, -58}, {60.5, -58}, {60.5, -34}, {37, -34}, {37, 23}}, color = {158, 66, 200}));
  connect(reactionA_Na.products[1], CA_Na.port_a) annotation(
    Line(points = {{63, 23}, {65, 23}, {65, 23}, {91, 23}, {91, 24}, {83.5, 24}, {83.5, 24}, {80, 24}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Na.port_a, reactionA_Na.substrates[1]) annotation(
    Line(points = {{-8, 16}, {39, 16}, {39, 23}, {37, 23}}, color = {158, 66, 200}));
  connect(CA_Na.solution, anode.solution) annotation(
    Line(points = {{96, 14}, {96, -13}, {98, -13}, {98, -40}, {101, -40}, {101, -93}}, color = {127, 127, 0}));
  connect(CA_Cl.port_a, reactionA_Cl.products[1]) annotation(
    Line(points = {{80, -4}, {75.25, -4}, {75.25, -4}, {74.5, -4}, {74.5, -2}, {58.75, -2}, {58.75, -2}, {67, -2}}, color = {158, 66, 200}));
  connect(electron_a.port_a, reactionA_Cl.products[2]) annotation(
    Line(points = {{82, -58}, {60, -58}, {60, 18}, {67, 18}, {67, -2}}, color = {158, 66, 200}));
  connect(Cl.port_a, reactionA_Cl.substrates[1]) annotation(
    Line(points = {{-28, -12}, {17.5, -12}, {17.5, -4}, {41, -4}, {41, -2}}, color = {158, 66, 200}));
  connect(electron_a.solution, anode.solution) annotation(
    Line(points = {{98, -68}, {98, -74}, {100, -74}, {100, -80}, {101, -80}, {101, -93}}, color = {127, 127, 0}));
  connect(CA_Cl.solution, anode.solution) annotation(
    Line(points = {{96, -14}, {96, -34}, {98, -34}, {98, -54}, {103, -54}, {103, -73.5}, {101, -73.5}, {101, -93}}, color = {127, 127, 0}));
  connect(CC_Na.solution, cathode.solution) annotation(
    Line(points = {{-132, 18}, {-132, 6}, {-109, 6}, {-109, -48.5}, {-111, -48.5}, {-111, -103}}, color = {127, 127, 0}));
  connect(CC_Cl.solution, cathode.solution) annotation(
    Line(points = {{-130, -8}, {-116.5, -8}, {-116.5, -6}, {-109, -6}, {-109, -55.5}, {-111, -55.5}, {-111, -103}}, color = {127, 127, 0}));
  connect(electron_c.solution, cathode.solution) annotation(
    Line(points = {{-134, -62}, {-111, -62}, {-111, -103}}, color = {127, 127, 0}));
  connect(Na.solution, bulk.solution) annotation(
    Line(points = {{-24, 6}, {-14, 6}, {-14, -54}, {-2, -54}, {-2, -103}, {0, -103}}, color = {127, 127, 0}));
  connect(Cl.solution, bulk.solution) annotation(
    Line(points = {{-12, -22}, {0, -22}, {0, -103}}, color = {127, 127, 0}));
  connect(H2O.solution, bulk.solution) annotation(
    Line(points = {{-10, -100}, {-2, -100}, {-2, -103}, {0, -103}}, color = {127, 127, 0}));
  c_ges_bulk = Cl.c + Na.c;
  c_ad_A = CA_Cl.c + CA_Na.c;
  n_ad_ges = CA_Cl.amountOfSubstance + CA_Na.amountOfSubstance + CC_Cl.amountOfSubstance + CC_Na.amountOfSubstance;
  annotation(
    uses(Chemical(version = "1.1.0"), Modelica(version = "3.2.2")),
    Diagram(coordinateSystem(extent = {{-250, -250}, {250, 200}})),
    Icon(coordinateSystem(extent = {{-250, -250}, {250, 200}})),
    version = "",
    __OpenModelica_commandLineOptions = "");
end CDI_Flow_CV_NaCl_simplified;
