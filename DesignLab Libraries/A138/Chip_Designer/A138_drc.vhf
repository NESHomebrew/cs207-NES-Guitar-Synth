--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : A138_drc.vhf
-- /___/   /\     Timestamp : 12/03/2015 03:24:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -sympath C:/DesignLab-1.0.7/libraries/AVR_Wishbone_Bridge -sympath C:/DesignLab-1.0.7/libraries/Benchy -sympath C:/DesignLab-1.0.7/libraries/BitCoin_Miner -sympath C:/DesignLab-1.0.7/libraries/Building_Blocks -sympath C:/DesignLab-1.0.7/libraries/Clocks -sympath C:/DesignLab-1.0.7/libraries/Gameduino -sympath C:/DesignLab-1.0.7/libraries/HQVGA -sympath C:/DesignLab-1.0.7/libraries/Papilio_Hardware -sympath C:/DesignLab-1.0.7/libraries/RGB_Matrix -sympath C:/DesignLab-1.0.7/libraries/Robot_Control_Library -sympath C:/DesignLab-1.0.7/libraries/VGA_ZPUino -sympath C:/DesignLab-1.0.7/libraries/VGA_ZXSpectrum -sympath C:/DesignLab-1.0.7/libraries/ZPUino_2 -sympath C:/DesignLab-1.0.7/libraries/ZPUino_Wishbone_Peripherals -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/A245 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/A595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT138 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT245 -intstyle ise -family spartan6 -flat -suppress -vhdl A138_drc.vhf -w C:/Users/occupation_snow/Documents/DesignLab/libraries/A138/A138.sch
--Design Name: A138
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity A138 is
   port ( A0_1  : in    std_logic; 
          A1_2  : in    std_logic; 
          A2_3  : in    std_logic; 
          E1_4  : in    std_logic; 
          E2_5  : in    std_logic; 
          E3_6  : in    std_logic; 
          Y0_15 : out   std_logic; 
          Y1_14 : out   std_logic; 
          Y2_13 : out   std_logic; 
          Y3_12 : out   std_logic; 
          Y4_11 : out   std_logic; 
          Y5_10 : out   std_logic; 
          Y6_9  : out   std_logic; 
          Y7_7  : out   std_logic);
end A138;

architecture BEHAVIORAL of A138 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   component NAND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_2 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_1,
                I2=>XLXN_7,
                I3=>XLXN_3,
                O=>Y7_7);
   
   XLXI_3 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_7,
                I2=>XLXN_1,
                I3=>XLXN_32,
                O=>Y6_9);
   
   XLXI_4 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_31,
                I2=>XLXN_1,
                I3=>XLXN_3,
                O=>Y5_10);
   
   XLXI_5 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_32,
                I2=>XLXN_31,
                I3=>XLXN_1,
                O=>Y4_11);
   
   XLXI_6 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_27,
                I2=>XLXN_3,
                I3=>XLXN_7,
                O=>Y3_12);
   
   XLXI_11 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_27,
                I2=>XLXN_32,
                I3=>XLXN_7,
                O=>Y2_13);
   
   XLXI_22 : AND3B2
      port map (I0=>E1_4,
                I1=>E2_5,
                I2=>E3_6,
                O=>XLXN_5);
   
   XLXI_23 : INV
      port map (I=>A2_3,
                O=>XLXN_27);
   
   XLXI_24 : INV
      port map (I=>A1_2,
                O=>XLXN_31);
   
   XLXI_25 : INV
      port map (I=>A0_1,
                O=>XLXN_32);
   
   XLXI_26 : INV
      port map (I=>XLXN_32,
                O=>XLXN_3);
   
   XLXI_27 : INV
      port map (I=>XLXN_31,
                O=>XLXN_7);
   
   XLXI_28 : INV
      port map (I=>XLXN_27,
                O=>XLXN_1);
   
   XLXI_29 : NAND4
      port map (I0=>XLXN_5,
                I1=>XLXN_27,
                I2=>XLXN_31,
                I3=>XLXN_3,
                O=>Y1_14);
   
   XLXI_30 : NAND4
      port map (I0=>XLXN_32,
                I1=>XLXN_31,
                I2=>XLXN_27,
                I3=>XLXN_5,
                O=>Y0_15);
   
end BEHAVIORAL;


