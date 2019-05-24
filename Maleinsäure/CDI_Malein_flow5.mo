model CDI_Malein_flow
  extends Chemical;
  Chemical.Components.Solution cathode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {-121, 9}, extent = {{-25, -93}, {25, 93}}, rotation = 0)));
  Chemical.Components.Solution solution1(ElectricGround = true) annotation(
    Placement(visible = true, transformation(origin = {-2, 12}, extent = {{-46, -80}, {46, 80}}, rotation = 0)));
  Chemical.Components.Solution anode(ElectricGround = false) annotation(
    Placement(visible = true, transformation(origin = {112, 11}, extent = {{-26, -91}, {26, 91}}, rotation = 0)));
  Chemical.Components.Substance H20(amountOfSubstance_start = 0.5555, substanceData = Substances_User_new1.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {0, 74}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance MaleicAcid_(amountOfSubstance_start = 1E-4, substanceData = Substances_User_new1.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-16, -48}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance MaleicAcid2_(amountOfSubstance_start = 1E-4, substanceData = Substances_User_new1.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {18, -48}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_MA2(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_MA2) annotation(
    Placement(visible = true, transformation(origin = {-124, -26}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC(amountOfSubstance_start = 0.133, substanceData = Substances_User_new1.Carbon_solid) annotation(
    Placement(visible = true, transformation(origin = {-124, -72}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_MA(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_MA) annotation(
    Placement(visible = true, transformation(origin = {110, 8}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA(amountOfSubstance_start = 0.133, substanceData = Substances_User_new1.Carbon_solid) annotation(
    Placement(visible = true, transformation(origin = {110, -66}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_c annotation(
    Placement(visible = true, transformation(origin = {-126, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.ElectronTransfer electron_a annotation(
    Placement(visible = true, transformation(origin = {110, -40}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_MA2(KC = 1E-7, nP = 2, nS = 2, p = {1, 2}, rr(fixed = false), s = {1, 1}) annotation(
    Placement(visible = true, transformation(origin = {-69, -26}, extent = {{-14, -13}, {14, 13}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_MA(KC = 1E-7, nP = 2, nS = 2, p = {1, 1}, rr(fixed = false), s = {1, 1}) annotation(
    Placement(visible = true, transformation(origin = {63, 8}, extent = {{-12, -13}, {12, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.CurrentSensor currentSensor1 annotation(
    Placement(visible = true, transformation(origin = {-68, 114}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sensors.VoltageSensor voltageSensor1 annotation(
    Placement(visible = true, transformation(origin = {2, 152}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor R_Zuleitung(R = 1) annotation(
    Placement(visible = true, transformation(origin = {-32, 130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_C(C = 122.5, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {-173, 29}, extent = {{-15, -15}, {15, 15}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Resistor Res_C(R = 1) annotation(
    Placement(visible = true, transformation(origin = {-162, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor Cap_A(C = 122.5, v(fixed = true, start = 0)) annotation(
    Placement(visible = true, transformation(origin = {151, 25}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor Res_A(R = 1) annotation(
    Placement(visible = true, transformation(origin = {148, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.TrapezoidVoltage trapezoidVoltage1(V = 1, falling = 1, nperiod = -1, period = 1000, rising = 1, startTime = 0, width = 499) annotation(
    Placement(visible = true, transformation(origin = {12, 130}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_(amountOfSubstance_start = 1e-9, substanceData = Substances_User_new1.Proton_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-28, 74}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_(amountOfSubstance_start = 1e-9, substanceData = Substances_User_new1.Hydroxide_aqueous) annotation(
    Placement(visible = true, transformation(origin = {26, 74}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction Water_diss(KC = 1E-6, nP = 1, nS = 2, rr(fixed = false, start = 0.1)) annotation(
    Placement(visible = true, transformation(origin = {0, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_H(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_H) annotation(
    Placement(visible = true, transformation(origin = {-124, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_H(KC = 1E-7, nS = 3, rr(fixed = false)) annotation(
    Placement(visible = true, transformation(origin = {-71, 54}, extent = {{-13, -14}, {13, 14}}, rotation = 0)));
  Chemical.Components.Substance CA_OH(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_OH) annotation(
    Placement(visible = true, transformation(origin = {110, 74}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_OH(KC = 1E-7, nP = 2, nS = 2, rr(fixed = false)) annotation(
    Placement(visible = true, transformation(origin = {64, 75}, extent = {{-12, -13}, {12, 13}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_MA(KC = 1E-7, nP = 2, nS = 2, p = {1, 1}, rr(fixed = false), s = {1, 1}) annotation(
    Placement(visible = true, transformation(origin = {-70, -2}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Chemical.Components.Substance CC_MA(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_MA) annotation(
    Placement(visible = true, transformation(origin = {-124, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_OH(KC = 1E-7, nP = 2, nS = 2, rr(fixed = false)) annotation(
    Placement(visible = true, transformation(origin = {-70, 76}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Chemical.Components.Substance CC_OH(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_OH) annotation(
    Placement(visible = true, transformation(origin = {-126, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_MA2(KC = 1E-7, nP = 2, nS = 2, p = {1, 2}, rr(fixed = false), s = {1, 1}) annotation(
    Placement(visible = true, transformation(origin = {63, -14}, extent = {{-12, -13}, {12, 13}}, rotation = 0)));
  Chemical.Components.Substance CA_MA2(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_MA2) annotation(
    Placement(visible = true, transformation(origin = {110, -18}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_H(KC = 1E-7, nS = 3, rr(fixed = false)) annotation(
    Placement(visible = true, transformation(origin = {64, 51}, extent = {{-12, -13}, {12, 13}}, rotation = 0)));
  Chemical.Components.Substance CA_H(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.Carbon_solid_H) annotation(
    Placement(visible = true, transformation(origin = {110, 50}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor R_shortcut(R = 200) annotation(
    Placement(visible = true, transformation(origin = {-6, 106}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance MaleicAcid(amountOfSubstance_start = 1E-10, substanceData = Substances_User_new1.MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {-2, 0}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Real pH(start = 0);
  Chemical.Components.Reaction reaction1(KC = 1E-7, nP = 2, nS = 1) annotation(
    Placement(visible = true, transformation(origin = {-28, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction2(KC = 1E-7, nP = 2, nS = 1) annotation(
    Placement(visible = true, transformation(origin = {26, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na(amountOfSubstance_start = 3E-4, substanceData = Substances_User_new1.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-2, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CC_Na(amountOfSubstance_start = 3E-7, substanceData = Substances_User_new1.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {-124, 26}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance CA_Na(amountOfSubstance_start = 3E-7, substanceData = Substances_User_new1.Carbon_solid_Na) annotation(
    Placement(visible = true, transformation(origin = {110, 30}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reactionC_Na(KC = 1E-7, nP = 1, nS = 3) annotation(
    Placement(visible = true, transformation(origin = {-71, 27}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Chemical.Components.Reaction reactionA_Na(KC = 1E-7, nP = 1, nS = 3) annotation(
    Placement(visible = true, transformation(origin = {63, 29}, extent = {{-12, -14}, {12, 14}}, rotation = 0)));
  Chemical.Components.Solution Feed annotation(
    Placement(visible = true, transformation(origin = {-101, -115}, extent = {{-97, -23}, {97, 23}}, rotation = 0)));
  Chemical.Components.Substance H2O_in(amountOfSubstance_start = 5555.55, substanceData = Substances_User_new1.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-174, -106}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_in(amountOfSubstance_start = 1e-5, substanceData = Substances_User_new1.Hydroxide_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-128, -106}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_in(amountOfSubstance_start = 1e-5, substanceData = Substances_User_new1.Proton_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-152, -106}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Na_in(amountOfSubstance_start = 3, substanceData = Substances_User_new1.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-30, -106}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance MaleicAcid_in(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {-102, -106}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma_in(amountOfSubstance_start = 1, substanceData = Substances_User_new1.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-78, -106}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2_in(amountOfSubstance_start = 1, substanceData = Substances_User_new1.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-54, -106}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Solution Effluent annotation(
    Placement(visible = true, transformation(origin = {108, -103}, extent = {{-100, -15}, {100, 15}}, rotation = 0)));
  Chemical.Components.Substance Na_out(amountOfSubstance_start = 3E-7, substanceData = Substances_User_new1.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {28, -102}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma2_out(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {54, -102}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance Ma_out(amountOfSubstance_start = 1E-7, substanceData = Substances_User_new1.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {82, -102}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance MaleicAcid_out(amountOfSubstance_start = 1E-10, substanceData = Substances_User_new1.MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {106, -102}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Substance OH_out(amountOfSubstance_start = 1e-7, substanceData = Substances_User_new1.Hydroxide_aqueous) annotation(
    Placement(visible = true, transformation(origin = {130, -102}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H_out(amountOfSubstance_start = 1e-7, substanceData = Substances_User_new1.Proton_aqueous) annotation(
    Placement(visible = true, transformation(origin = {156, -102}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Substance H2O_out(amountOfSubstance_start = 55.55, substanceData = Substances_User_new1.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {182, -102}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {-174, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Proton_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-148, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_OH_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Hydroxide_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-122, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_MaleicAcid_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {-96, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-70, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma2_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-44, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_in(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {-18, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H2O_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Water_liquid) annotation(
    Placement(visible = true, transformation(origin = {196, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_H_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Proton_aqueous) annotation(
    Placement(visible = true, transformation(origin = {170, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_OH_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Hydroxide_aqueous) annotation(
    Placement(visible = true, transformation(origin = {142, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_MaleicAcid_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.MaleicAcid) annotation(
    Placement(visible = true, transformation(origin = {112, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.MaleicAcid_aqueous) annotation(
    Placement(visible = true, transformation(origin = {82, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Ma2_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.MaleicAcid2_aqueous) annotation(
    Placement(visible = true, transformation(origin = {60, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Stream stream_Na_out(SolutionFlow = 1.6666667e-7, substanceData = Substances_User_new1.Sodium_aqueous) annotation(
    Placement(visible = true, transformation(origin = {30, -130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction3(KC = 1E-7, nP = 1, nS = 2, rr(fixed = false, start = 0.1)) annotation(
    Placement(visible = true, transformation(origin = {-156, -126}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction4(KC = 1E-7, nP = 2, nS = 1) annotation(
    Placement(visible = true, transformation(origin = {-96, -128}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Chemical.Components.Reaction reaction5(KC = 1E-7, nP = 2, nS = 1) annotation(
    Placement(visible = true, transformation(origin = {-62, -126}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(H2O_out.solution, Effluent.solution) annotation(
    Line(points = {{188, -112}, {181, -112}, {181, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(H2O_out.port_a, stream_H2O_out.port_b) annotation(
    Line(points = {{172, -102}, {172, -117}, {186, -117}, {186, -130}}, color = {158, 66, 200}));
  connect(stream_Na_out.port_a, Na.port_a) annotation(
    Line(points = {{40, -130}, {8, -130}, {8, 28}}, color = {158, 66, 200}));
  connect(Na_out.port_a, stream_Na_out.port_b) annotation(
    Line(points = {{38, -102}, {38, -130}, {20, -130}}, color = {158, 66, 200}));
  connect(stream_Na_out.solution, solution1.solution) annotation(
    Line(points = {{24, -140}, {24, -103}, {26, -103}, {26, -66}}, color = {127, 127, 0}));
  connect(stream_OH_in.port_a, OH_.port_a) annotation(
    Line(points = {{-112, -144}, {36, -144}, {36, 74}}, color = {158, 66, 200}));
  connect(OH_in.port_a, stream_OH_in.port_b) annotation(
    Line(points = {{-118, -106}, {-132, -106}, {-132, -144}}, color = {158, 66, 200}));
  connect(stream_OH_in.solution, Feed.solution) annotation(
    Line(points = {{-128, -154}, {-42, -154}, {-42, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_H_in.solution, Feed.solution) annotation(
    Line(points = {{-154, -154}, {-42, -154}, {-42, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_H_in.port_a, H_.port_a) annotation(
    Line(points = {{-138, -144}, {-18, -144}, {-18, 74}}, color = {158, 66, 200}));
  connect(H_in.port_a, stream_H_in.port_b) annotation(
    Line(points = {{-142, -106}, {-158, -106}, {-158, -144}}, color = {158, 66, 200}));
  connect(Ma2_in.port_a, stream_Ma2_in.port_b) annotation(
    Line(points = {{-64, -106}, {-64, -141}, {-54, -141}, {-54, -144}}, color = {158, 66, 200}));
  connect(stream_Ma2_in.port_a, MaleicAcid2_.port_a) annotation(
    Line(points = {{-34, -144}, {8, -144}, {8, -48}}, color = {158, 66, 200}));
  connect(stream_Ma2_in.solution, Feed.solution) annotation(
    Line(points = {{-50, -154}, {-50, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(Na_in.port_a, stream_Na_in.port_b) annotation(
    Line(points = {{-20, -106}, {-20, -141}, {-28, -141}, {-28, -144}}, color = {158, 66, 200}));
  connect(stream_Na_in.port_a, Na.port_a) annotation(
    Line(points = {{-8, -144}, {8, -144}, {8, 28}}, color = {158, 66, 200}));
  connect(stream_Na_in.solution, Feed.solution) annotation(
    Line(points = {{-24, -154}, {-42, -154}, {-42, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_Ma_in.solution, Feed.solution) annotation(
    Line(points = {{-76, -154}, {-42, -154}, {-42, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_Ma_in.port_a, MaleicAcid_.port_a) annotation(
    Line(points = {{-60, -144}, {-26, -144}, {-26, -48}}, color = {158, 66, 200}));
  connect(Ma_in.port_a, stream_Ma_in.port_b) annotation(
    Line(points = {{-88, -106}, {-80, -106}, {-80, -144}}, color = {158, 66, 200}));
  connect(MaleicAcid_in.port_a, stream_MaleicAcid_in.port_b) annotation(
    Line(points = {{-112, -106}, {-106, -106}, {-106, -144}}, color = {158, 66, 200}));
  connect(stream_MaleicAcid_in.port_a, MaleicAcid.port_a) annotation(
    Line(points = {{-86, -144}, {-12, -144}, {-12, 0}}, color = {158, 66, 200}));
  connect(stream_MaleicAcid_in.solution, Feed.solution) annotation(
    Line(points = {{-102, -154}, {-44, -154}, {-44, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-180, -154}, {-42, -154}, {-42, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_H2O_in.port_a, H20.port_a) annotation(
    Line(points = {{-164, -144}, {-10, -144}, {-10, 74}}, color = {158, 66, 200}));
  connect(H2O_in.port_a, stream_H2O_in.port_b) annotation(
    Line(points = {{-184, -106}, {-184, -144}}, color = {158, 66, 200}));
  connect(OH_in.port_a, reaction3.substrates[2]) annotation(
    Line(points = {{-118, -106}, {-118, -119}, {-120, -119}, {-120, -128}, {-146, -128}, {-146, -126}}, color = {158, 66, 200}));
  connect(Ma_in.port_a, reaction5.substrates[1]) annotation(
    Line(points = {{-88, -106}, {-76, -106}, {-76, -126}, {-72, -126}}, color = {158, 66, 200}));
  connect(Ma2_in.port_a, reaction5.products[1]) annotation(
    Line(points = {{-64, -106}, {-46, -106}, {-46, -126}, {-52, -126}}, color = {158, 66, 200}));
  connect(H_in.port_a, reaction5.products[2]) annotation(
    Line(points = {{-142, -106}, {-44, -106}, {-44, -138}, {-52, -138}, {-52, -126}}, color = {158, 66, 200}));
  connect(MaleicAcid_in.port_a, reaction4.substrates[1]) annotation(
    Line(points = {{-112, -106}, {-112, -117}, {-106, -117}, {-106, -128}}, color = {158, 66, 200}));
  connect(Ma_in.port_a, reaction4.products[1]) annotation(
    Line(points = {{-88, -106}, {-84, -106}, {-84, -128}, {-86, -128}}, color = {158, 66, 200}));
  connect(H_in.port_a, reaction4.products[2]) annotation(
    Line(points = {{-142, -106}, {-80, -106}, {-80, -140}, {-86, -140}, {-86, -128}}, color = {158, 66, 200}));
  connect(H2O_in.port_a, reaction3.products[1]) annotation(
    Line(points = {{-184, -106}, {-184, -126}, {-166, -126}}, color = {158, 66, 200}));
  connect(H_in.port_a, reaction3.substrates[1]) annotation(
    Line(points = {{-142, -106}, {-142, -126}, {-146, -126}}, color = {158, 66, 200}));
  connect(Na_in.solution, Feed.solution) annotation(
    Line(points = {{-36, -116}, {-36, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(Ma2_in.solution, Feed.solution) annotation(
    Line(points = {{-48, -116}, {-33.5, -116}, {-33.5, -138}, {-43, -138}}, color = {127, 127, 0}));
  connect(Ma_in.solution, Feed.solution) annotation(
    Line(points = {{-72, -116}, {-43, -116}, {-43, -138}}, color = {127, 127, 0}));
  connect(MaleicAcid_in.solution, Feed.solution) annotation(
    Line(points = {{-96, -116}, {-43, -116}, {-43, -138}}, color = {127, 127, 0}));
  connect(OH_in.solution, Feed.solution) annotation(
    Line(points = {{-134, -116}, {-43, -116}, {-43, -138}}, color = {127, 127, 0}));
  connect(H_in.solution, Feed.solution) annotation(
    Line(points = {{-158, -116}, {-43, -116}, {-43, -138}}, color = {127, 127, 0}));
  connect(H2O_in.solution, Feed.solution) annotation(
    Line(points = {{-168, -116}, {-43, -116}, {-43, -138}}, color = {127, 127, 0}));
  connect(stream_H_out.solution, solution1.solution) annotation(
    Line(points = {{164, -140}, {26, -140}, {26, -66}}, color = {127, 127, 0}));
  connect(H_out.port_a, stream_H_out.port_b) annotation(
    Line(points = {{166, -102}, {164, -102}, {164, -130}, {160, -130}}, color = {158, 66, 200}));
  connect(stream_H_out.port_a, H_.port_a) annotation(
    Line(points = {{180, -130}, {-18, -130}, {-18, 74}}, color = {158, 66, 200}));
  connect(stream_H2O_out.solution, solution1.solution) annotation(
    Line(points = {{190, -140}, {190, -111}, {26, -111}, {26, -66}}, color = {127, 127, 0}));
  connect(stream_H2O_out.port_a, H20.port_a) annotation(
    Line(points = {{206, -130}, {-10, -130}, {-10, 74}}, color = {158, 66, 200}));
  connect(stream_MaleicAcid_out.port_a, MaleicAcid.port_a) annotation(
    Line(points = {{122, -130}, {-12, -130}, {-12, 0}, {-12, 0}}, color = {158, 66, 200}));
  connect(MaleicAcid_out.port_a, stream_MaleicAcid_out.port_b) annotation(
    Line(points = {{96, -102}, {96, -102}, {96, -130}, {102, -130}, {102, -130}}, color = {158, 66, 200}));
  connect(stream_MaleicAcid_out.solution, solution1.solution) annotation(
    Line(points = {{106, -140}, {119, -140}, {119, -66}, {26, -66}}, color = {127, 127, 0}));
  connect(stream_OH_out.solution, solution1.solution) annotation(
    Line(points = {{136, -140}, {26, -140}, {26, -66}}, color = {127, 127, 0}));
  connect(OH_out.port_a, stream_OH_out.port_b) annotation(
    Line(points = {{140, -102}, {140, -108}, {132, -108}, {132, -130}}, color = {158, 66, 200}));
  connect(stream_OH_out.port_a, OH_.port_a) annotation(
    Line(points = {{152, -130}, {36, -130}, {36, 74}}, color = {158, 66, 200}));
  connect(Ma2_out.solution, Effluent.solution) annotation(
    Line(points = {{60, -112}, {115, -112}, {115, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(Ma2_out.port_a, stream_Ma2_out.port_b) annotation(
    Line(points = {{44, -102}, {44, -107}, {50, -107}, {50, -130}}, color = {158, 66, 200}));
  connect(stream_Ma2_out.solution, solution1.solution) annotation(
    Line(points = {{54, -140}, {26, -140}, {26, -66}}, color = {127, 127, 0}));
  connect(stream_Ma2_out.port_a, MaleicAcid2_.port_a) annotation(
    Line(points = {{70, -130}, {8, -130}, {8, -48}}, color = {158, 66, 200}));
  connect(stream_Ma_out.port_a, MaleicAcid_.port_a) annotation(
    Line(points = {{92, -130}, {-26, -130}, {-26, -48}, {-26, -48}}, color = {158, 66, 200}));
  connect(Ma_out.port_a, stream_Ma_out.port_b) annotation(
    Line(points = {{72, -102}, {72, -102}, {72, -130}, {72, -130}}, color = {158, 66, 200}));
  connect(stream_Ma_out.solution, solution1.solution) annotation(
    Line(points = {{76, -140}, {26, -140}, {26, -66}}, color = {127, 127, 0}));
  connect(OH_.port_a, Water_diss.substrates[2]) annotation(
    Line(points = {{36, 74}, {36, 50}, {-10, 50}}, color = {158, 66, 200}));
  connect(OH_.solution, solution1.solution) annotation(
    Line(points = {{20, 64}, {20, -1}, {26, -1}, {26, -66}}, color = {127, 127, 0}));
  connect(OH_.port_a, reactionC_OH.substrates[2]) annotation(
    Line(points = {{36, 74}, {-22, 74}, {-22, 76}, {-84, 76}}, color = {158, 66, 200}));
  connect(OH_.port_a, reactionA_OH.substrates[2]) annotation(
    Line(points = {{36, 74}, {49, 74}, {49, 75}, {52, 75}}, color = {158, 66, 200}));
  connect(CA_H.solution, anode.solution) annotation(
    Line(points = {{116, 40}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(CA_MA2.solution, anode.solution) annotation(
    Line(points = {{116, -28}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(CA.solution, anode.solution) annotation(
    Line(points = {{116, -76}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(electron_a.solution, anode.solution) annotation(
    Line(points = {{116, -50}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(CA_MA.solution, anode.solution) annotation(
    Line(points = {{116, -2}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(CA_OH.solution, anode.solution) annotation(
    Line(points = {{116, 64}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(CA_Na.solution, anode.solution) annotation(
    Line(points = {{116, 20}, {116, -78}, {128, -78}}, color = {127, 127, 0}));
  connect(H_out.solution, Effluent.solution) annotation(
    Line(points = {{150, -112}, {162, -112}, {162, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(OH_out.solution, Effluent.solution) annotation(
    Line(points = {{124, -112}, {147, -112}, {147, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(MaleicAcid_out.solution, Effluent.solution) annotation(
    Line(points = {{112, -112}, {140, -112}, {140, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(Ma_out.solution, Effluent.solution) annotation(
    Line(points = {{88, -112}, {128, -112}, {128, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(Na_out.solution, Effluent.solution) annotation(
    Line(points = {{22, -112}, {94, -112}, {94, -118}, {168, -118}}, color = {127, 127, 0}));
  connect(CC_OH.solution, cathode.solution) annotation(
    Line(points = {{-132, 66}, {-106, 66}, {-106, -82}}, color = {127, 127, 0}));
  connect(electron_c.solution, cathode.solution) annotation(
    Line(points = {{-132, -60}, {-106, -60}, {-106, -82}}, color = {127, 127, 0}));
  connect(CC.solution, cathode.solution) annotation(
    Line(points = {{-118, -82}, {-118, -72}, {-106, -72}, {-106, -82}}, color = {127, 127, 0}));
  connect(CC_MA2.solution, cathode.solution) annotation(
    Line(points = {{-118, -36}, {-150, -36}, {-150, -82}, {-106, -82}}, color = {127, 127, 0}));
  connect(CC_H.solution, cathode.solution) annotation(
    Line(points = {{-130, 44}, {-126, 44}, {-126, -2}, {-106, -2}, {-106, -82}}, color = {127, 127, 0}));
  connect(CC_MA.solution, cathode.solution) annotation(
    Line(points = {{-130, -10}, {-106, -10}, {-106, -82}}, color = {127, 127, 0}));
  connect(CC_Na.solution, cathode.solution) annotation(
    Line(points = {{-130, 16}, {-106, 16}, {-106, -82}}, color = {127, 127, 0}));
  connect(currentSensor1.p, Cap_C.n) annotation(
    Line(points = {{-78, 114}, {-172, 114}, {-172, 86}, {-172.5, 86}, {-172.5, 44}, {-173, 44}}, color = {0, 0, 255}));
  connect(Cap_C.p, Res_C.p) annotation(
    Line(points = {{-173, 14}, {-174, 14}, {-174, -50}, {-172, -50}}, color = {0, 0, 255}));
  connect(Res_C.n, electron_c.pin) annotation(
    Line(points = {{-152, -50}, {-136, -50}}, color = {0, 0, 255}));
  connect(CA.port_a, reactionA_MA2.substrates[1]) annotation(
    Line(points = {{100, -66}, {124, -66}, {124, 62}, {92, 62}, {92, -14}, {51, -14}}, color = {158, 66, 200}));
  connect(CA.port_a, reactionA_H.substrates[1]) annotation(
    Line(points = {{100, -66}, {100, 78}, {66, 78}, {66, 51}, {52, 51}}, color = {158, 66, 200}));
  connect(CA.port_a, reactionA_MA.substrates[2]) annotation(
    Line(points = {{100, -66}, {113, -66}, {113, 8}, {51, 8}}, color = {158, 66, 200}));
  connect(CA.port_a, reactionA_OH.substrates[1]) annotation(
    Line(points = {{100, -66}, {72, -66}, {72, -0.5}, {52, -0.5}, {52, 75}}, color = {158, 66, 200}));
  connect(CA.port_a, reactionA_Na.substrates[3]) annotation(
    Line(points = {{100, -66}, {72, -66}, {72, 29}, {51, 29}}, color = {158, 66, 200}));
  connect(Res_A.p, electron_a.pin) annotation(
    Line(points = {{138, -40}, {120, -40}}, color = {0, 0, 255}));
  connect(electron_a.port_a, reactionA_H.substrates[3]) annotation(
    Line(points = {{100, -40}, {100, 74}, {70, 74}, {70, 51}, {52, 51}}, color = {158, 66, 200}));
  connect(electron_a.port_a, reactionA_MA2.products[2]) annotation(
    Line(points = {{100, -40}, {100, -14}, {75, -14}}, color = {158, 66, 200}));
  connect(electron_a.port_a, reactionA_MA.products[2]) annotation(
    Line(points = {{100, -40}, {100, 10}, {75, 10}, {75, 8}}, color = {158, 66, 200}));
  connect(reactionA_OH.products[2], electron_a.port_a) annotation(
    Line(points = {{76, 75}, {76, 28.5}, {74, 28.5}, {74, -16}, {100, -16}, {100, -40}}, color = {158, 66, 200}, thickness = 0.5));
  connect(electron_a.port_a, reactionA_Na.substrates[2]) annotation(
    Line(points = {{100, -40}, {51, -40}, {51, 29}}, color = {158, 66, 200}));
  connect(reactionA_MA2.products[1], CA_MA2.port_a) annotation(
    Line(points = {{75, -14}, {75, 8}, {72, 8}, {72, 7}, {100, 7}, {100, -18}}, color = {158, 66, 200}, thickness = 0.5));
  connect(CA_MA.port_a, reactionA_MA.products[1]) annotation(
    Line(points = {{100, 8}, {75, 8}}, color = {158, 66, 200}));
  connect(reactionA_Na.products[1], CA_Na.port_a) annotation(
    Line(points = {{75, 29}, {100, 29}, {100, 30}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reactionA_H.products[1], CA_H.port_a) annotation(
    Line(points = {{76, 51}, {76, 74}, {100, 74}, {100, 50}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reactionA_OH.products[1], CA_OH.port_a) annotation(
    Line(points = {{76, 75}, {100, 75}, {100, 74}}, color = {158, 66, 200}, thickness = 0.5));
  connect(voltageSensor1.p, currentSensor1.p) annotation(
    Line(points = {{-8, 152}, {-94, 152}, {-94, 114}, {-78, 114}}, color = {0, 0, 255}));
  connect(voltageSensor1.n, trapezoidVoltage1.p) annotation(
    Line(points = {{12, 152}, {22, 152}, {22, 130}}, color = {0, 0, 255}));
  connect(currentSensor1.n, R_Zuleitung.p) annotation(
    Line(points = {{-58, 114}, {-50, 114}, {-50, 130}, {-42, 130}}, color = {0, 0, 255}));
  connect(R_Zuleitung.n, R_shortcut.p) annotation(
    Line(points = {{-22, 130}, {-22, 106}, {-16, 106}}, color = {0, 0, 255}));
  connect(trapezoidVoltage1.n, R_Zuleitung.n) annotation(
    Line(points = {{2, 130}, {-22, 130}}, color = {0, 0, 255}));
  connect(trapezoidVoltage1.p, Cap_A.p) annotation(
    Line(points = {{22, 130}, {150, 130}, {150, 95}, {151, 95}, {151, 40}}, color = {0, 0, 255}));
  connect(Cap_A.n, Res_A.n) annotation(
    Line(points = {{151, 10}, {150, 10}, {150, -14}, {158, -14}, {158, -40}}, color = {0, 0, 255}));
  connect(H_.port_a, reactionA_H.substrates[2]) annotation(
    Line(points = {{-18, 74}, {66, 74}, {66, 51}, {52, 51}}, color = {158, 66, 200}));
  connect(MaleicAcid2_.port_a, reactionA_MA2.substrates[2]) annotation(
    Line(points = {{8, -48}, {54, -48}, {54, 64}, {96, 64}, {96, -14}, {51, -14}}, color = {158, 66, 200}));
  connect(MaleicAcid_.port_a, reactionA_MA.substrates[1]) annotation(
    Line(points = {{-26, -48}, {42, -48}, {42, 8}, {51, 8}}, color = {158, 66, 200}));
  connect(Na.port_a, reactionA_Na.substrates[1]) annotation(
    Line(points = {{8, 28}, {64, 28}, {64, 29}, {51, 29}}, color = {158, 66, 200}));
  connect(reaction2.products[1], MaleicAcid2_.port_a) annotation(
    Line(points = {{36, -18}, {2, -18}, {2, -48}, {8, -48}}, color = {158, 66, 200}, thickness = 0.5));
  connect(MaleicAcid2_.solution, solution1.solution) annotation(
    Line(points = {{24, -58}, {23.5, -58}, {23.5, -66}, {26, -66}}, color = {127, 127, 0}));
  connect(MaleicAcid2_.port_a, reactionC_MA2.substrates[1]) annotation(
    Line(points = {{8, -48}, {-54.5, -48}, {-54.5, -26}, {-83, -26}}, color = {158, 66, 200}));
  connect(electron_c.port_a, reactionC_MA.products[2]) annotation(
    Line(points = {{-116, -50}, {-138, -50}, {-138, 82}, {-116, 82}, {-116, -2}, {-56, -2}}, color = {158, 66, 200}));
  connect(CC.port_a, reactionC_MA.substrates[1]) annotation(
    Line(points = {{-134, -72}, {-114, -72}, {-114, -2}, {-84, -2}}, color = {158, 66, 200}));
  connect(MaleicAcid_.port_a, reactionC_MA.substrates[2]) annotation(
    Line(points = {{-26, -48}, {-54, -48}, {-54, 22}, {-84, 22}, {-84, -2}}, color = {158, 66, 200}));
  connect(reactionC_MA.products[1], CC_MA.port_a) annotation(
    Line(points = {{-56, -2}, {-84, -2}, {-84, 0}, {-114, 0}}, color = {158, 66, 200}, thickness = 0.5));
  connect(Na.port_a, reactionC_Na.substrates[1]) annotation(
    Line(points = {{8, 28}, {-32.5, 28}, {-32.5, 27}, {-85, 27}}, color = {158, 66, 200}));
  connect(electron_c.port_a, reactionC_Na.substrates[2]) annotation(
    Line(points = {{-116, -50}, {-120.5, -50}, {-120.5, -74}, {-121, -74}, {-121, -11.5}, {-85, -11.5}, {-85, 27}}, color = {158, 66, 200}));
  connect(CC.port_a, reactionC_Na.substrates[3]) annotation(
    Line(points = {{-134, -72}, {-128, -72}, {-128, -76}, {-122, -76}, {-122, 27}, {-85, 27}}, color = {158, 66, 200}));
  connect(reactionC_Na.products[1], CC_Na.port_a) annotation(
    Line(points = {{-57, 27}, {-123.5, 27}, {-123.5, 26}, {-114, 26}}, color = {158, 66, 200}, thickness = 0.5));
  connect(CC.port_a, reactionC_H.substrates[1]) annotation(
    Line(points = {{-134, -72}, {-129, -72}, {-129, -80}, {-122, -80}, {-122, -9}, {-84, -9}, {-84, 54}}, color = {158, 66, 200}));
  connect(H_.port_a, reactionC_H.substrates[2]) annotation(
    Line(points = {{-18, 74}, {-18, 8}, {-84, 8}, {-84, 54}}, color = {158, 66, 200}));
  connect(electron_c.port_a, reactionC_H.substrates[3]) annotation(
    Line(points = {{-116, -50}, {-134, -50}, {-134, 10}, {-114, 10}, {-114, 22}, {-84, 22}, {-84, 54}}, color = {158, 66, 200}));
  connect(reactionC_H.products[1], CC_H.port_a) annotation(
    Line(points = {{-58, 54}, {-114, 54}}, color = {158, 66, 200}, thickness = 0.5));
  connect(reactionC_OH.products[1], CC_OH.port_a) annotation(
    Line(points = {{-56, 76}, {-116, 76}}, color = {158, 66, 200}, thickness = 0.5));
  connect(electron_c.port_a, reactionC_OH.products[2]) annotation(
    Line(points = {{-116, -50}, {-140, -50}, {-140, 76}, {-56, 76}}, color = {158, 66, 200}));
  connect(CC.port_a, reactionC_OH.substrates[1]) annotation(
    Line(points = {{-134, -72}, {-122, -72}, {-122, 76}, {-84, 76}}, color = {158, 66, 200}));
  connect(CC.port_a, reactionC_MA2.substrates[2]) annotation(
    Line(points = {{-134, -72}, {-118.5, -72}, {-118.5, -26}, {-83, -26}}, color = {158, 66, 200}));
  connect(H_.port_a, reaction1.products[2]) annotation(
    Line(points = {{-18, 74}, {-18, -20}}, color = {158, 66, 200}));
  connect(H_.port_a, reaction2.products[2]) annotation(
    Line(points = {{-18, 74}, {26, 74}, {26, -18}, {36, -18}}, color = {158, 66, 200}));
  connect(H_.port_a, Water_diss.substrates[1]) annotation(
    Line(points = {{-18, 74}, {-18, 50}, {-10, 50}}, color = {158, 66, 200}));
  connect(H_.solution, solution1.solution) annotation(
    Line(points = {{-34, 64}, {-34, -62}, {26, -62}, {26, -66}}, color = {127, 127, 0}));
  connect(Na.solution, solution1.solution) annotation(
    Line(points = {{-8, 18}, {-8, -25}, {26, -25}, {26, -66}}, color = {127, 127, 0}));
  connect(MaleicAcid.solution, solution1.solution) annotation(
    Line(points = {{4, -10}, {-1.5, -10}, {-1.5, -66}, {26, -66}}, color = {127, 127, 0}));
  connect(MaleicAcid_.solution, solution1.solution) annotation(
    Line(points = {{-10, -58}, {-10, -63}, {26, -63}, {26, -66}}, color = {127, 127, 0}));
  connect(H20.solution, solution1.solution) annotation(
    Line(points = {{6, 64}, {26, 64}, {26, -66}}, color = {127, 127, 0}));
  connect(CC_MA2.port_a, reactionC_MA2.products[1]) annotation(
    Line(points = {{-134, -26}, {-55, -26}}, color = {158, 66, 200}));
  connect(electron_c.port_a, reactionC_MA2.products[2]) annotation(
    Line(points = {{-116, -50}, {-113.5, -50}, {-113.5, -26}, {-55, -26}}, color = {158, 66, 200}));
  connect(MaleicAcid_.port_a, reaction2.substrates[1]) annotation(
    Line(points = {{-26, -48}, {-26, -18}, {16, -18}}, color = {158, 66, 200}));
  connect(MaleicAcid_.port_a, reaction1.products[1]) annotation(
    Line(points = {{-26, -48}, {-26, -20}, {-18, -20}}, color = {158, 66, 200}));
  connect(MaleicAcid.port_a, reaction1.substrates[1]) annotation(
    Line(points = {{-12, 0}, {-54, 0}, {-54, -28}, {-38, -28}, {-38, -20}}, color = {158, 66, 200}));
  connect(Water_diss.products[1], H20.port_a) annotation(
    Line(points = {{10, 50}, {10, 74}, {-10, 74}}, color = {158, 66, 200}));
  connect(R_shortcut.n, trapezoidVoltage1.p) annotation(
    Line(points = {{4, 106}, {22, 106}, {22, 130}}, color = {0, 0, 255}));
  pH = -log10(H_.c / 1000);
  annotation(
    uses(Chemical(version = "1.1.0")));
end CDI_Malein_flow;
