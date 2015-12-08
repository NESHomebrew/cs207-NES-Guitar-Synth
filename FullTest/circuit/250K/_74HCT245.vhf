--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : _74HCT245.vhf
-- /___/   /\     Timestamp : 12/03/2015 01:50:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/DesignLab-1.0.7/libraries/AVR_Wishbone_Bridge -sympath C:/DesignLab-1.0.7/libraries/Benchy -sympath C:/DesignLab-1.0.7/libraries/BitCoin_Miner -sympath C:/DesignLab-1.0.7/libraries/Building_Blocks -sympath C:/DesignLab-1.0.7/libraries/Clocks -sympath C:/DesignLab-1.0.7/libraries/Gameduino -sympath C:/DesignLab-1.0.7/libraries/HQVGA -sympath C:/DesignLab-1.0.7/libraries/Papilio_Hardware -sympath C:/DesignLab-1.0.7/libraries/RGB_Matrix -sympath C:/DesignLab-1.0.7/libraries/Robot_Control_Library -sympath C:/DesignLab-1.0.7/libraries/VGA_ZPUino -sympath C:/DesignLab-1.0.7/libraries/VGA_ZXSpectrum -sympath C:/DesignLab-1.0.7/libraries/ZPUino_2 -sympath C:/DesignLab-1.0.7/libraries/ZPUino_Wishbone_Peripherals -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HC595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT138 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT245 -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/occupation_snow/Desktop/FullTest/FullTest/circuit/250K/_74HCT245.vhf -w C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT245/_74HCT245.sch
--Design Name: _74HCT245
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity _74HCT245 is
   port ( DIR_1 : in    std_logic; 
          OE_19 : in    std_logic; 
          A0_2  : inout std_logic; 
          A1_3  : inout std_logic; 
          A2_4  : inout std_logic; 
          A3_5  : inout std_logic; 
          A4_6  : inout std_logic; 
          A5_7  : inout std_logic; 
          A6_8  : inout std_logic; 
          A7_9  : inout std_logic; 
          B0_18 : inout std_logic; 
          B1_17 : inout std_logic; 
          B2_16 : inout std_logic; 
          B3_15 : inout std_logic; 
          B4_14 : inout std_logic; 
          B5_13 : inout std_logic; 
          B6_12 : inout std_logic; 
          B7_11 : inout std_logic);
end _74HCT245;

architecture BEHAVIORAL of _74HCT245 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_21 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component BUFGCE
      port ( CE : in    std_logic; 
             I  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFGCE : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2B1
      port map (I0=>OE_19,
                I1=>DIR_1,
                O=>XLXN_4);
   
   XLXI_3 : AND2B2
      port map (I0=>OE_19,
                I1=>DIR_1,
                O=>XLXN_21);
   
   XLXI_4 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B0_18,
                O=>A0_2);
   
   XLXI_5 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B1_17,
                O=>A1_3);
   
   XLXI_6 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B2_16,
                O=>A2_4);
   
   XLXI_7 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B3_15,
                O=>A3_5);
   
   XLXI_8 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B4_14,
                O=>A4_6);
   
   XLXI_9 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B5_13,
                O=>A5_7);
   
   XLXI_10 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B6_12,
                O=>A6_8);
   
   XLXI_11 : BUFGCE
      port map (CE=>XLXN_21,
                I=>B7_11,
                O=>A7_9);
   
   XLXI_40 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A0_2,
                O=>B0_18);
   
   XLXI_41 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A1_3,
                O=>B1_17);
   
   XLXI_42 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A2_4,
                O=>B2_16);
   
   XLXI_43 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A3_5,
                O=>B3_15);
   
   XLXI_44 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A4_6,
                O=>B4_14);
   
   XLXI_45 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A5_7,
                O=>B5_13);
   
   XLXI_46 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A6_8,
                O=>B6_12);
   
   XLXI_47 : BUFGCE
      port map (CE=>XLXN_4,
                I=>A7_9,
                O=>B7_11);
   
end BEHAVIORAL;


