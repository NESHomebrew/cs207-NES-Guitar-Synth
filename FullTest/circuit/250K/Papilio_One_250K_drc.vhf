--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Papilio_One_250K_drc.vhf
-- /___/   /\     Timestamp : 12/03/2015 04:19:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -sympath C:/DesignLab-1.0.7/libraries/AVR_Wishbone_Bridge -sympath C:/DesignLab-1.0.7/libraries/Benchy -sympath C:/DesignLab-1.0.7/libraries/BitCoin_Miner -sympath C:/DesignLab-1.0.7/libraries/Building_Blocks -sympath C:/DesignLab-1.0.7/libraries/Clocks -sympath C:/DesignLab-1.0.7/libraries/Gameduino -sympath C:/DesignLab-1.0.7/libraries/HQVGA -sympath C:/DesignLab-1.0.7/libraries/Papilio_Hardware -sympath C:/DesignLab-1.0.7/libraries/RGB_Matrix -sympath C:/DesignLab-1.0.7/libraries/Robot_Control_Library -sympath C:/DesignLab-1.0.7/libraries/VGA_ZPUino -sympath C:/DesignLab-1.0.7/libraries/VGA_ZXSpectrum -sympath C:/DesignLab-1.0.7/libraries/ZPUino_2 -sympath C:/DesignLab-1.0.7/libraries/ZPUino_Wishbone_Peripherals -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/A138 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/A245 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/A595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT138 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT245 -sympath C:/Users/occupation_snow/Desktop/FullTest/FullTest/circuit/250K -intstyle ise -family spartan3e -flat -suppress -vhdl Papilio_One_250K_drc.vhf -w C:/Users/occupation_snow/Desktop/FullTest/FullTest/circuit/Papilio_One_250K.sch
--Design Name: Papilio_One_250K
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

entity Papilio_One_250K is
   port ( WING_AL0 : inout std_logic; 
          WING_AL1 : inout std_logic; 
          WING_AL2 : inout std_logic; 
          WING_AL3 : inout std_logic; 
          WING_AL4 : inout std_logic; 
          WING_AL5 : inout std_logic; 
          WING_AL6 : inout std_logic; 
          WING_AL7 : inout std_logic; 
          WING_BH0 : inout std_logic; 
          WING_BH1 : inout std_logic; 
          WING_BH2 : inout std_logic; 
          WING_BH3 : inout std_logic; 
          WING_BH4 : inout std_logic; 
          WING_BH5 : inout std_logic; 
          WING_BH6 : inout std_logic; 
          WING_BH7 : inout std_logic; 
          WING_BL0 : inout std_logic; 
          WING_BL1 : inout std_logic; 
          WING_BL2 : inout std_logic; 
          WING_BL3 : inout std_logic; 
          WING_BL4 : inout std_logic; 
          WING_CH0 : inout std_logic; 
          WING_CH1 : inout std_logic; 
          WING_CH2 : inout std_logic; 
          WING_CH3 : inout std_logic; 
          WING_CH4 : inout std_logic; 
          WING_CH5 : inout std_logic; 
          WING_CH6 : inout std_logic; 
          WING_CH7 : inout std_logic; 
          WING_CL0 : inout std_logic; 
          WING_CL1 : inout std_logic; 
          WING_CL2 : inout std_logic; 
          WING_CL3 : inout std_logic; 
          WING_CL4 : inout std_logic);
end Papilio_One_250K;

architecture BEHAVIORAL of Papilio_One_250K is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_53  : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_59  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_63  : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component A138
      port ( A0_1  : in    std_logic; 
             A1_2  : in    std_logic; 
             A2_3  : in    std_logic; 
             E1_4  : in    std_logic; 
             E2_5  : in    std_logic; 
             E3_6  : in    std_logic; 
             Y7_7  : out   std_logic; 
             Y6_9  : out   std_logic; 
             Y5_10 : out   std_logic; 
             Y4_11 : out   std_logic; 
             Y3_12 : out   std_logic; 
             Y1_14 : out   std_logic; 
             Y2_13 : out   std_logic; 
             Y0_15 : out   std_logic);
   end component;
   
   component A595
      port ( DS_14   : in    std_logic; 
             SHCP_11 : in    std_logic; 
             MR_10   : in    std_logic; 
             OE_13   : in    std_logic; 
             STCP_12 : in    std_logic; 
             Q7S_9   : out   std_logic; 
             Q1_1    : out   std_logic; 
             Q0_15   : out   std_logic; 
             Q3_3    : out   std_logic; 
             Q2_2    : out   std_logic; 
             Q5_5    : out   std_logic; 
             Q4_4    : out   std_logic; 
             Q6_6    : out   std_logic; 
             Q7_7    : out   std_logic);
   end component;
   
   component A245
      port ( DIR_1 : in    std_logic; 
             OE_19 : in    std_logic; 
             B0_18 : inout std_logic; 
             B1_17 : inout std_logic; 
             B2_16 : inout std_logic; 
             B3_15 : inout std_logic; 
             B4_14 : inout std_logic; 
             B5_13 : inout std_logic; 
             B6_12 : inout std_logic; 
             B7_11 : inout std_logic; 
             A7_9  : inout std_logic; 
             A6_8  : inout std_logic; 
             A5_7  : inout std_logic; 
             A4_6  : inout std_logic; 
             A3_5  : inout std_logic; 
             A2_4  : inout std_logic; 
             A1_3  : inout std_logic; 
             A0_2  : inout std_logic);
   end component;
   
begin
   XLXI_8 : INV
      port map (I=>XLXN_2,
                O=>XLXN_32);
   
   XLXI_9 : INV
      port map (I=>XLXN_5,
                O=>XLXN_31);
   
   XLXI_10 : INV
      port map (I=>XLXN_9,
                O=>XLXN_33);
   
   XLXI_11 : NAND3
      port map (I0=>XLXN_5,
                I1=>XLXN_2,
                I2=>XLXN_2,
                O=>XLXN_34);
   
   XLXI_12 : NAND3
      port map (I0=>WING_BL0,
                I1=>WING_BL4,
                I2=>XLXN_36,
                O=>XLXN_35);
   
   XLXI_24 : GND
      port map (G=>XLXN_10);
   
   XLXI_30 : GND
      port map (G=>XLXN_16);
   
   XLXI_31 : GND
      port map (G=>XLXN_17);
   
   XLXI_32 : PULLUP
      port map (O=>XLXN_41);
   
   XLXI_33 : PULLUP
      port map (O=>XLXN_42);
   
   XLXI_34 : PULLUP
      port map (O=>XLXN_63);
   
   XLXI_35 : PULLUP
      port map (O=>XLXN_62);
   
   XLXI_36 : PULLUP
      port map (O=>XLXN_61);
   
   XLXI_37 : INV
      port map (I=>WING_CL3,
                O=>WING_CL4);
   
   XLXI_38 : A138
      port map (A0_1=>WING_CL0,
                A1_2=>WING_CL1,
                A2_3=>WING_CL2,
                E1_4=>XLXN_10,
                E2_5=>XLXN_10,
                E3_6=>WING_BL0,
                Y0_15=>XLXN_2,
                Y1_14=>XLXN_36,
                Y2_13=>XLXN_5,
                Y3_12=>WING_BL4,
                Y4_11=>XLXN_9,
                Y5_10=>open,
                Y6_9=>open,
                Y7_7=>open);
   
   XLXI_39 : A595
      port map (DS_14=>WING_BL2,
                MR_10=>XLXN_41,
                OE_13=>XLXN_16,
                SHCP_11=>WING_BL3,
                STCP_12=>WING_BL1,
                Q0_15=>open,
                Q1_1=>open,
                Q2_2=>open,
                Q3_3=>open,
                Q4_4=>open,
                Q5_5=>open,
                Q6_6=>open,
                Q7S_9=>open,
                Q7_7=>open);
   
   XLXI_41 : A595
      port map (DS_14=>XLXN_20,
                MR_10=>XLXN_42,
                OE_13=>XLXN_17,
                SHCP_11=>WING_BL3,
                STCP_12=>WING_BL1,
                Q0_15=>open,
                Q1_1=>open,
                Q2_2=>open,
                Q3_3=>open,
                Q4_4=>open,
                Q5_5=>open,
                Q6_6=>open,
                Q7S_9=>open,
                Q7_7=>open);
   
   XLXI_42 : A245
      port map (DIR_1=>XLXN_61,
                OE_19=>XLXN_35,
                A0_2=>XLXN_10,
                A1_3=>XLXN_10,
                A2_4=>XLXN_31,
                A3_5=>XLXN_31,
                A4_6=>XLXN_10,
                A5_7=>XLXN_32,
                A6_8=>XLXN_33,
                A7_9=>XLXN_34,
                B0_18=>open,
                B1_17=>open,
                B2_16=>open,
                B3_15=>open,
                B4_14=>open,
                B5_13=>open,
                B6_12=>open,
                B7_11=>open);
   
   XLXI_43 : A245
      port map (DIR_1=>XLXN_62,
                OE_19=>XLXN_36,
                A0_2=>XLXN_44,
                A1_3=>XLXN_45,
                A2_4=>XLXN_46,
                A3_5=>XLXN_47,
                A4_6=>XLXN_48,
                A5_7=>XLXN_49,
                A6_8=>XLXN_50,
                A7_9=>XLXN_51,
                B0_18=>open,
                B1_17=>open,
                B2_16=>open,
                B3_15=>open,
                B4_14=>open,
                B5_13=>open,
                B6_12=>open,
                B7_11=>open);
   
   XLXI_44 : A245
      port map (DIR_1=>XLXN_63,
                OE_19=>WING_BL4,
                A0_2=>XLXN_52,
                A1_3=>XLXN_53,
                A2_4=>XLXN_54,
                A3_5=>XLXN_55,
                A4_6=>XLXN_56,
                A5_7=>XLXN_57,
                A6_8=>XLXN_58,
                A7_9=>XLXN_59,
                B0_18=>open,
                B1_17=>open,
                B2_16=>open,
                B3_15=>open,
                B4_14=>open,
                B5_13=>open,
                B6_12=>open,
                B7_11=>open);
   
end BEHAVIORAL;


