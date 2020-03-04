model CDI_Batch_CV_NaCl_simplified_equilibrium
  extends Chemical;
  Chemical.Components.Solution cathode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {-125, -30}, extent = {{-23, -74}, {23, 74}}, rotation = 0)));
  Chemical.Components.Solution bulk(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-19, -36}, extent = {{-31, -68}, {31, 68}}, rotation = 0)));
  Chemical.Components.Solution anode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {96, -34}, extent = {{-22, -78}, {22, 78}}, rotation = 0)));
  Chemical.Components.Substance H2O(amountOfSubstance_start = 55.55, substanceData = Substances_simplified_equilibrium.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-16, -90}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Cl(amountOfSubstance_start = 0.02, substanceData = Substances_simplified_equilibrium.Chloride_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-18, -12}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_H2O(amountOfSubstance_start = 0.0353, substanceData = Substances_simplified_equilibrium.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-122, -76}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Cl(amountOfSubstance_start = 1E-7, substanceData = Substances_simplified_equilibrium.Carbon_solid_Cl) annotation(
    Placement(visible = true, transformation(origin = {90, -4}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_H2O(amountOfSubstance_start = 0.0353, substanceData = Substances_simplified_equilibrium.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {94, -80}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_c annotation(
    Placement(visible = true, transformation(origin = {-128, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_a annotation(
    Placement(visible = true, transformation(origin = {92, -58}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Cl(nP = 2, nS = 1, rr(fixed = false), useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {54, -2}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor currentSensor1 annotation(
    Placement(visible = true, transformation(origin = {-86, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.VoltageSensor voltageSensor1 annotation(
    Placement(visible = true, transformation(origin = {8, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor Res_C(R = 0.01) annotation(
    Placement(visible = true, transformation(origin = {-166, -70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor Res_A(R = 0.01) annotation(
    Placement(visible = true, transformation(origin = {132, -44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Cl(amountOfSubstance_start = 1E-7, substanceData = Substances_simplified_equilibrium.Carbon_solid_Cl) annotation(
    Placement(visible = true, transformation(origin = {-124, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Real c_ad_A(start = 0);
  Real c_ges_bulk(start = 0);
  Real n_ad_ges(start = 0);
  Real Q_ges(start = 1e-8);
  Chemical.Components.Substance Na(amountOfSubstance_start = 0.02, substanceData = Substances_simplified_equilibrium.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-18, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Na(amountOfSubstance_start = 1E-7, substanceData = Substances_simplified_equilibrium.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {-126, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Na(amountOfSubstance_start = 1E-7, substanceData = Substances_simplified_equilibrium.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {90, 24}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Na(nP = 1, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-77, 26}, extent = {{14, -13}, {-14, 13}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Na(nP = 1, nS = 2, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {50, 23}, extent = {{-13, -14}, {13, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_C(k = 1E-6) annotation(
    Placement(visible = true, transformation(origin = {-74, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rrate_A(k = 1E-6) annotation(
    Placement(visible = true, transformation(origin = {34, -92}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Cl(KC = 1E-8, nP = 2, nS = 1, useKineticsInput = true) annotation(
    Placement(visible = true, transformation(origin = {-76, -13}, extent = {{12, -13}, {-12, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.TrapezoidVoltage trapezoidVoltage1(V = 1.4, falling = 1, period = 4000, rising = 1000, startTime = 0, width = 2000) annotation(
    Placement(visible = true, transformation(origin = {91, 63}, extent = {{9, -9}, {-9, 9}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableCapacitor variableCapacitor1 annotation(
    Placement(visible = true, transformation(origin = {-186, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.VariableCapacitor variableCapacitor2 annotation(
    Placement(visible = true, transformation(origin = {192, -10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Blocks.Math.Product product1 annotation(
    Placement(visible = true, transformation(origin = {-218, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product2 annotation(
    Placement(visible = true, transformation(origin = {-224, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1 annotation(
    Placement(visible = true, transformation(origin = {-238, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const(k = 10) annotation(
    Placement(visible = true, transformation(origin = {-214, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 75) annotation(
    Placement(visible = true, transformation(origin = {-274, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(const.y, product2.u2) annotation(
    Line(points = {{-203, -22}, {-249, -22}, {-249, -2}, {-236, -2}}, color = {0, 0, 127}));
  connect(voltageSensor1.n, trapezoidVoltage1.p) annotation(
    Line(points = {{18, 90}, {100, 90}, {100, 64}, {100, 64}}, color = {0, 0, 255}));
  connect(voltageSensor1.p, trapezoidVoltage1.n) annotation(
    Line(points = {{-2, 90}, {82, 90}, {82, 64}, {82, 64}}, color = {0, 0, 255}));
  connect(product1.y, product2.u1) annotation(
    Line(points = {{-207, 42}, {-238, 42}, {-238, 10}, {-236, 10}}, color = {0, 0, 127}));
  connect(voltageSensor1.v, product1.u2) annotation(
    Line(points = {{8, 80}, {-242, 80}, {-242, 36}, {-230, 36}}, color = {0, 0, 127}));
  connect(voltageSensor1.v, product1.u1) annotation(
    Line(points = {{8, 80}, {-242, 80}, {-242, 48}, {-230, 48}}, color = {0, 0, 127}));
  connect(const1.y, add1.u2) annotation(
    Line(points = {{-263, -46}, {-250, -46}}, color = {0, 0, 127}));
  connect(add1.y, variableCapacitor2.C) annotation(
    Line(points = {{-226, -40}, {204, -40}, {204, -10}, {204, -10}}, color = {0, 0, 127}));
  connect(add1.y, variableCapacitor1.C) annotation(
    Line(points = {{-226, -40}, {-186, -40}, {-186, -6}, {-186, -6}}, color = {0, 0, 127}));
  connect(product2.y, add1.u1) annotation(
    Line(points = {{-212, 4}, {-252, 4}, {-252, -34}, {-250, -34}}, color = {0, 0, 127}));
  connect(Res_C.n, electron_c.pin) annotation(
    Line(points = {{-156, -70}, {-141, -70}, {-141, -52}, {-138, -52}}, color = {0, 0, 255}));
  connect(variableCapacitor1.n, Res_C.p) annotation(
    Line(points = {{-176, -18}, {-176, -70}}, color = {0, 0, 255}));
  connect(variableCapacitor2.n, trapezoidVoltage1.p) annotation(
    Line(points = {{202, -10}, {148, -10}, {148, 64}, {100, 64}}, color = {0, 0, 255}));
  connect(variableCapacitor2.p, Res_A.n) annotation(
    Line(points = {{182, -10}, {142, -10}, {142, -44}}, color = {0, 0, 255}));
  connect(currentSensor1.p, variableCapacitor1.p) annotation(
    Line(points = {{-96, 64}, {-196, 64}, {-196, -18}, {-196, -18}}, color = {0, 0, 255}));
  connect(trapezoidVoltage1.n, currentSensor1.n) annotation(
    Line(points = {{82, 63}, {2, 63}, {2, 64}, {-76, 64}}, color = {0, 0, 255}));
  connect(rrate_A.y, reactionA_Cl.kineticsCoefficientInput) annotation(
    Line(points = {{23, -92}, {46, -92}, {46, 3}}, color = {0, 0, 127}));
  connect(rrate_A.y, reactionA_Na.kineticsCoefficientInput) annotation(
    Line(points = {{23, -92}, {42, -92}, {42, 28}}, color = {0, 0, 127}));
  connect(CA_Cl.solution, anode.solution) annotation(
    Line(points = {{96, -14}, {96, -34}, {98, -34}, {98, -54}, {109, -54}, {109, -110}}, color = {127, 127, 0}));
  connect(CA_H2O.solution, anode.solution) annotation(
    Line(points = {{100, -90}, {100, -90.5}, {102, -90.5}, {102, -91}, {109, -91}, {109, -110}}, color = {127, 127, 0}));
  connect(electron_a.solution, anode.solution) annotation(
    Line(points = {{98, -68}, {98, -74}, {100, -74}, {100, -80}, {109, -80}, {109, -110}}, color = {127, 127, 0}));
  connect(CA_Na.solution, anode.solution) annotation(
    Line(points = {{96, 14}, {96, -13}, {98, -13}, {98, -40}, {109, -40}, {109, -110}}, color = {127, 127, 0}));
  connect(Cl.port_a, reactionC_Cl.substrates[1]) annotation(
    Line(points = {{-28, -12}, {-81, -12}, {-81, -13}, {-64, -13}}, color = {158, 66, 200}));
  connect(reactionC_Cl.products[1], CC_Cl.port_a) annotation(
    Line(points = {{-88, -13}, {-101, -13}, {-101, 1}, {-112, 1}, {-112, 0.5}, {-114, 0.5}, {-114, 2}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reactionC_Cl.products[2], electron_c.port_a) annotation(
    Line(points = {{-88, -13}, {-88, -50}, {-113, -50}, {-113, -52}, {-118, -52}}, color = {158, 66, 200}, thickness = 0.5));
  connect(rrate_C.y, reactionC_Cl.kineticsCoefficientInput) annotation(
    Line(points = {{-63, -86}, {-69, -86}, {-69, -8}}, color = {0, 0, 127}));
  connect(rrate_C.y, reactionC_Na.kineticsCoefficientInput) annotation(
    Line(points = {{-63, -86}, {-86, -86}, {-86, -55}, {-69, -55}, {-69, 31}}, color = {0, 0, 127}));
  connect(Res_A.p, electron_a.pin) annotation(
    Line(points = {{122, -44}, {102, -44}, {102, -58}}, color = {0, 0, 255}));
  connect(electron_a.port_a, reactionA_Na.substrates[2]) annotation(
    Line(points = {{82, -58}, {60.5, -58}, {60.5, -34}, {37, -34}, {37, 23}}, color = {158, 66, 200}));
  connect(reactionA_Na.products[1], CA_Na.port_a) annotation(
    Line(points = {{63, 23}, {65, 23}, {65, 23}, {91, 23}, {91, 24}, {83.5, 24}, {83.5, 24}, {80, 24}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Na.port_a, reactionA_Na.substrates[1]) annotation(
    Line(points = {{-8, 16}, {39, 16}, {39, 23}, {37, 23}}, color = {158, 66, 200}));
  connect(CA_Cl.port_a, reactionA_Cl.products[1]) annotation(
    Line(points = {{80, -4}, {75.25, -4}, {75.25, -4}, {74.5, -4}, {74.5, -2}, {58.75, -2}, {58.75, -2}, {67, -2}}, color = {158, 66, 200}));
  connect(electron_a.port_a, reactionA_Cl.products[2]) annotation(
    Line(points = {{82, -58}, {60, -58}, {60, 18}, {67, 18}, {67, -2}}, color = {158, 66, 200}));
  connect(Cl.port_a, reactionA_Cl.substrates[1]) annotation(
    Line(points = {{-28, -12}, {17.5, -12}, {17.5, -4}, {41, -4}, {41, -2}}, color = {158, 66, 200}));
  connect(electron_c.port_a, reactionC_Na.substrates[2]) annotation(
    Line(points = {{-118, -52}, {-63, -52}, {-63, 26}}, color = {158, 66, 200}));
  connect(reactionC_Na.products[1], CC_Na.port_a) annotation(
    Line(points = {{-91, 26}, {-93.25, 26}, {-93.25, 28}, {-101.5, 28}, {-101.5, 30}, {-106.75, 30}, {-106.75, 28}, {-116, 28}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Na.port_a, reactionC_Na.substrates[1]) annotation(
    Line(points = {{-8, 16}, {-47, 16}, {-47, 28}, {-62, 28}, {-62, 26}, {-63, 26}}, color = {158, 66, 200}));
  connect(CC_Na.solution, cathode.solution) annotation(
    Line(points = {{-132, 18}, {-132, 6}, {-109, 6}, {-109, -48.5}, {-111, -48.5}, {-111, -103}}, color = {127, 127, 0}));
  connect(CC_Cl.solution, cathode.solution) annotation(
    Line(points = {{-130, -8}, {-116.5, -8}, {-116.5, -6}, {-109, -6}, {-109, -55.5}, {-111, -55.5}, {-111, -103}}, color = {127, 127, 0}));
  connect(electron_c.solution, cathode.solution) annotation(
    Line(points = {{-134, -62}, {-111, -62}, {-111, -103}}, color = {127, 127, 0}));
  connect(CC_H2O.solution, cathode.solution) annotation(
    Line(points = {{-116, -86}, {-115, -86}, {-115, -103}, {-111, -103}}, color = {127, 127, 0}));
  connect(Na.solution, bulk.solution) annotation(
    Line(points = {{-24, 6}, {-14, 6}, {-14, -54}, {-2, -54}, {-2, -103}, {0, -103}}, color = {127, 127, 0}));
  connect(Cl.solution, bulk.solution) annotation(
    Line(points = {{-12, -22}, {0, -22}, {0, -103}}, color = {127, 127, 0}));
  connect(H2O.solution, bulk.solution) annotation(
    Line(points = {{-10, -100}, {-2, -100}, {-2, -103}, {0, -103}}, color = {127, 127, 0}));
  c_ges_bulk = Cl.c + Na.c;
  c_ad_A = CA_Cl.c + CA_Na.c;
  n_ad_ges = CA_Cl.amountOfSubstance + CA_Na.amountOfSubstance + CC_Cl.amountOfSubstance + CC_Na.amountOfSubstance;
  der(Q_ges) = currentSensor1.i;
  annotation(
    uses(Chemical(version = "1.1.0"), Modelica(version = "3.2.2")),
    Diagram(coordinateSystem(extent = {{-250, -250}, {250, 200}})),
    Icon(coordinateSystem(extent = {{-250, -250}, {250, 200}})),
    version = "",
    __OpenModelica_commandLineOptions = "");
end CDI_Batch_CV_NaCl_simplified_equilibrium;
