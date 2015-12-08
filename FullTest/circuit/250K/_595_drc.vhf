--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : _595_drc.vhf
-- /___/   /\     Timestamp : 12/03/2015 02:38:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -sympath C:/DesignLab-1.0.7/libraries/AVR_Wishbone_Bridge -sympath C:/DesignLab-1.0.7/libraries/Benchy -sympath C:/DesignLab-1.0.7/libraries/BitCoin_Miner -sympath C:/DesignLab-1.0.7/libraries/Building_Blocks -sympath C:/DesignLab-1.0.7/libraries/Clocks -sympath C:/DesignLab-1.0.7/libraries/Gameduino -sympath C:/DesignLab-1.0.7/libraries/HQVGA -sympath C:/DesignLab-1.0.7/libraries/Papilio_Hardware -sympath C:/DesignLab-1.0.7/libraries/RGB_Matrix -sympath C:/DesignLab-1.0.7/libraries/Robot_Control_Library -sympath C:/DesignLab-1.0.7/libraries/VGA_ZPUino -sympath C:/DesignLab-1.0.7/libraries/VGA_ZXSpectrum -sympath C:/DesignLab-1.0.7/libraries/ZPUino_2 -sympath C:/DesignLab-1.0.7/libraries/ZPUino_Wishbone_Peripherals -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HC595 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT138 -sympath C:/Users/occupation_snow/Documents/DesignLab/libraries/_74HCT245 -intstyle ise -family spartan3e -flat -suppress -vhdl _595_drc.vhf -w C:/Users/occupation_snow/Documents/DesignLab/libraries/_595/_595.sch
--Design Name: _595
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

entity _595 is
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
end _595;

architecture BEHAVIORAL of _595 is
   attribute BOX_TYPE   : string ;
   signal XLXN_9      : std_logic;
   signal XLXN_15     : std_logic;
   signal XLXN_24     : std_logic;
   signal XLXN_27     : std_logic;
   signal XLXN_33     : std_logic;
   signal XLXN_34     : std_logic;
   signal XLXN_35     : std_logic;
   signal XLXN_36     : std_logic;
   signal XLXN_37     : std_logic;
   signal XLXN_38     : std_logic;
   signal XLXN_39     : std_logic;
   signal XLXN_40     : std_logic;
   signal XLXN_41     : std_logic;
   signal XLXN_42     : std_logic;
   signal XLXN_43     : std_logic;
   signal XLXN_44     : std_logic;
   signal XLXN_45     : std_logic;
   signal XLXN_46     : std_logic;
   signal XLXN_47     : std_logic;
   signal XLXN_50     : std_logic;
   signal Q7S_9_DUMMY : std_logic;
   component FDR
      generic( INIT : bit :=  '0');
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
      port map (C=>XLXN_24,
                D=>XLXN_9,
                R=>XLXN_15,
                Q=>XLXN_41);
   
   XLXI_4 : FD
      port map (C=>XLXN_27,
                D=>XLXN_41,
                Q=>XLXN_36);
   
   XLXI_5 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_41,
                R=>XLXN_15,
                Q=>XLXN_42);
   
   XLXI_6 : FD
      port map (C=>XLXN_27,
                D=>XLXN_42,
                Q=>XLXN_37);
   
   XLXI_7 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_42,
                R=>XLXN_15,
                Q=>XLXN_43);
   
   XLXI_8 : FD
      port map (C=>XLXN_27,
                D=>XLXN_43,
                Q=>XLXN_38);
   
   XLXI_9 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_43,
                R=>XLXN_15,
                Q=>XLXN_44);
   
   XLXI_10 : FD
      port map (C=>XLXN_27,
                D=>XLXN_44,
                Q=>XLXN_39);
   
   XLXI_11 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_44,
                R=>XLXN_15,
                Q=>XLXN_45);
   
   XLXI_12 : FD
      port map (C=>XLXN_27,
                D=>XLXN_45,
                Q=>XLXN_40);
   
   XLXI_13 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_45,
                R=>XLXN_15,
                Q=>XLXN_46);
   
   XLXI_14 : FD
      port map (C=>XLXN_27,
                D=>XLXN_46,
                Q=>XLXN_34);
   
   XLXI_15 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_46,
                R=>XLXN_15,
                Q=>XLXN_47);
   
   XLXI_16 : FD
      port map (C=>XLXN_27,
                D=>XLXN_47,
                Q=>XLXN_33);
   
   XLXI_17 : FDR
      port map (C=>XLXN_24,
                D=>XLXN_47,
                R=>XLXN_15,
                Q=>Q7S_9_DUMMY);
   
   XLXI_18 : FD
      port map (C=>XLXN_27,
                D=>Q7S_9_DUMMY,
                Q=>XLXN_35);
   
   XLXI_19 : BUF
      port map (I=>DS_14,
                O=>XLXN_9);
   
   XLXI_20 : BUF
      port map (I=>SHCP_11,
                O=>XLXN_24);
   
   XLXI_21 : INV
      port map (I=>MR_10,
                O=>XLXN_15);
   
   XLXI_22 : INV
      port map (I=>OE_13,
                O=>XLXN_50);
   
   XLXI_23 : BUF
      port map (I=>STCP_12,
                O=>XLXN_27);
   
   XLXI_24 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_36,
                O=>Q0_15);
   
   XLXI_25 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_37,
                O=>Q1_1);
   
   XLXI_26 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_39,
                O=>Q3_3);
   
   XLXI_27 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_38,
                O=>Q2_2);
   
   XLXI_28 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_34,
                O=>Q5_5);
   
   XLXI_29 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_40,
                O=>Q4_4);
   
   XLXI_32 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_35,
                O=>Q7_7);
   
   XLXI_33 : BUFGCE
      port map (CE=>XLXN_50,
                I=>XLXN_33,
                O=>Q6_6);
   
end BEHAVIORAL;


