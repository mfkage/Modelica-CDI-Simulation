package Substances_MaleicAcid "Definitions of substances"
  extends Modelica.Icons.Package;
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, gamma = 1);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_H(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -5000, Cp = 20.8, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Proton_aqueous(
  MolarWeight = 0.001007, z = 1, DfG_25degC_1bar = 0, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Ma(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -640200, Cp = 20.8, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid_aqueous(
  MolarWeight = 0.02299, z = 0, DfG_25degC_1bar = -630200, gamma = 55.345);

  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Ma1(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -629355, Cp = 20.8, gamma = 55.345); //-589355
  
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid1_aqueous(
  MolarWeight = 0.03545, z = -1, DfG_25degC_1bar = -619355, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Ma2(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -592255, Cp = 20.8, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid2_aqueous(
  MolarWeight = 0.03545, z = -2, DfG_25degC_1bar = -582255, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_OH(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -155300, Cp = 20.8, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Hydroxide_aqueous(
  MolarWeight = 0.017006, z = -1, DfG_25degC_1bar = -150300, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Electrone_solid(
  MolarWeight = 5.4857990946e-7, z = -1, DfG_25degC_1bar = 0, Cp = 0);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Sodium_aqueous(
  MolarWeight = 0.02299, z = 1, DfG_25degC_1bar = -261870, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Na(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -266870, Cp = 20.8, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Chloride_aqueous(
  MolarWeight = 0.03545, z = -1, DfG_25degC_1bar = -132170, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Cl(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -137170, Cp = 20.8, gamma = 55.345);
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Water_liquid(
  MolarWeight = 0.018015, DfG_25degC_1bar = -237190, Cp = 75.3);
end Substances_MaleicAcid;
