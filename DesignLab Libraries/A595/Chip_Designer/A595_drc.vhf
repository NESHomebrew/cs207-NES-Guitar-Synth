--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : A595_drc.vhf
-- /___/   /\     Timestamp : 12/03/2015 03:15:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -sympath C:/DesignLab-1.0.7/libraries/AVR_Wishbone_Bridge -sympath C:/DesignLab-1.0.7/libraries/Benchy -sympath C:/DesignLab-1.0.7/libraries/BitCoin_Miner -sympath C:/DesignLab-1.0.7/libraries/Building_Blocks -sympath C:/DesignLab-1.0.7/libraries/Clocks -sympath C:/DesignLab-1.0.7/libraries/Gameduino -sympath C:/DesignLab-1.0.7/libraries/HQVGA -sympath C:/DesignLab-1.0.7/libraries/Papilio_Hardware -sympath C:/DesignLab-1.0.7/libraries/RGB_Matrix -sympath C:/DesignLab-1.0.7/libraries/Robot_Control_Library -sympath C:/DesignLab-1.0.7/libraries/VGA_ZPUino -sympath C:/DesignLab-1.0.7/libraries/VGA_ZXSpectrum -sympath C:/DesignLab-1.0.7/libraries/ZPUino_2 -sympath C:/DesignLab-1.0.7/libraries/ZPUino_Wishbone_Peripherals -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT138 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT245 -intstyle ise -family spartan6 -flat -suppress -vhdl A595_drc.vhf -w C:/Users/occupation_snow/Documents/DesignLab/libraries/A595/A595.sch
--Design Name: A595
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

entity A595 is
   port ( DS_14   : in    std_logic; 
          MR_10   : in    std_logic; 
          OE_13   : in    std_logic; 
          SHCP_11 : in    std_logic; 
          STCP_12 : in    std_logic; 
          Q0_15   : out   std_logic; 
          Q1_1    : out   std_logic; 
          Q2_2    : out   std_logic; 
          Q3_3    : out   std_logic; 
          Q4_4    : out   std_logic; 
          Q5_5    : out   std_logic; 
          Q6_6    : out   std_logic; 
          Q7S_9   : out   std_logic; 
          Q7_7    : out   std_logic);
end A595;

architecture BEHAVIORAL of A595 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1      : std_logic;
   signal XLXN_2      : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_16     : std_logic;
   signal XLXN_17     : std_logic;
   signal XLXN_18     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   signal XLXN_21     : std_logic;
   signal XLXN_22     : std_logic;
   signal XLXN_23     : std_logic;
   signal XLXN_24     : std_logic;
   signal XLXN_26     : std_logic;
   signal XLXN_28     : std_logic;
   signal XLXN_30     : std_logic;
   signal XLXN_32     : std_logic;
   signal XLXN_34     : std_logic;
   signal XLXN_36     : std_logic;
   signal XLXN_38     : std_logic;
   signal XLXN_41     : std_logic;
   signal Q7S_9_DUMMY : std_logic;
   component FDR
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUFGCE
      port ( CE : in    std_logic; 
             I  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFGCE : component is "BLACK_BOX";
   
begin
   Q7S_9 <= Q7S_9_DUMMY;
   XLXI_2 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_1,
                R=>XLXN_2,
                Q=>XLXN_26);
   
   XLXI_3 : FD
      port map (C=>XLXN_16,
                D=>XLXN_26,
                Q=>XLXN_20);
   
   XLXI_4 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_26,
                R=>XLXN_2,
                Q=>XLXN_28);
   
   XLXI_5 : FD
      port map (C=>XLXN_16,
                D=>XLXN_28,
                Q=>XLXN_21);
   
   XLXI_6 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_28,
                R=>XLXN_2,
                Q=>XLXN_30);
   
   XLXI_7 : FD
      port map (C=>XLXN_16,
                D=>XLXN_30,
                Q=>XLXN_22);
   
   XLXI_8 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_30,
                R=>XLXN_2,
                Q=>XLXN_32);
   
   XLXI_9 : FD
      port map (C=>XLXN_16,
                D=>XLXN_32,
                Q=>XLXN_23);
   
   XLXI_10 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_32,
                R=>XLXN_2,
                Q=>XLXN_34);
   
   XLXI_11 : FD
      port map (C=>XLXN_16,
                D=>XLXN_34,
                Q=>XLXN_24);
   
   XLXI_12 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_34,
                R=>XLXN_2,
                Q=>XLXN_36);
   
   XLXI_13 : FD
      port map (C=>XLXN_16,
                D=>XLXN_36,
                Q=>XLXN_18);
   
   XLXI_14 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_36,
                R=>XLXN_2,
                Q=>XLXN_38);
   
   XLXI_15 : FD
      port map (C=>XLXN_16,
                D=>XLXN_38,
                Q=>XLXN_17);
   
   XLXI_16 : FDR
      port map (C=>XLXN_11,
                D=>XLXN_38,
                R=>XLXN_2,
                Q=>Q7S_9_DUMMY);
   
   XLXI_17 : FD
      port map (C=>XLXN_16,
                D=>Q7S_9_DUMMY,
                Q=>XLXN_19);
   
   XLXI_18 : BUF
      port map (I=>DS_14,
                O=>XLXN_1);
   
   XLXI_19 : BUF
      port map (I=>SHCP_11,
                O=>XLXN_11);
   
   XLXI_20 : INV
      port map (I=>MR_10,
                O=>XLXN_2);
   
   XLXI_21 : INV
      port map (I=>OE_13,
                O=>XLXN_41);
   
   XLXI_22 : BUF
      port map (I=>STCP_12,
                O=>XLXN_16);
   
   XLXI_23 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_21,
                O=>Q1_1);
   
   XLXI_24 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_20,
                O=>Q0_15);
   
   XLXI_25 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_23,
                O=>Q3_3);
   
   XLXI_26 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_22,
                O=>Q2_2);
   
   XLXI_27 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_18,
                O=>Q5_5);
   
   XLXI_28 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_24,
                O=>Q4_4);
   
   XLXI_32 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_19,
                O=>Q7_7);
   
   XLXI_33 : BUFGCE
      port map (CE=>XLXN_41,
                I=>XLXN_17,
                O=>Q6_6);
   
end BEHAVIORAL;


