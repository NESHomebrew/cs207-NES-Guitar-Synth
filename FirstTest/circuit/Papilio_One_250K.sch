<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="nand4" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="640" name="XLXI_2" orien="R0" />
        <instance x="1840" y="864" name="XLXI_3" orien="R0" />
        <instance x="1840" y="416" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1840" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1840" y="1536" name="XLXI_7" orien="R0" />
        <instance x="1840" y="1760" name="XLXI_8" orien="R0" />
        <instance x="1840" y="1984" name="XLXI_9" orien="R0" />
        <instance x="720" y="256" name="XLXI_10" orien="R0" />
        <instance x="720" y="416" name="XLXI_11" orien="R0" />
        <instance x="720" y="592" name="XLXI_12" orien="R0" />
        <instance x="1040" y="240" name="XLXI_13" orien="R0" />
        <instance x="1024" y="416" name="XLXI_14" orien="R0" />
        <instance x="1024" y="592" name="XLXI_15" orien="R0" />
        <instance x="688" y="1136" name="XLXI_16" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1840" y1="352" y2="352" x1="1824" />
            <wire x2="1824" y1="352" y2="576" x1="1824" />
            <wire x2="1840" y1="576" y2="576" x1="1824" />
            <wire x2="1824" y1="576" y2="800" x1="1824" />
            <wire x2="1840" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="1024" x1="1824" />
            <wire x2="1840" y1="1024" y2="1024" x1="1824" />
            <wire x2="1824" y1="1024" y2="1248" x1="1824" />
            <wire x2="1840" y1="1248" y2="1248" x1="1824" />
            <wire x2="1824" y1="1248" y2="1472" x1="1824" />
            <wire x2="1840" y1="1472" y2="1472" x1="1824" />
            <wire x2="1824" y1="1472" y2="1696" x1="1824" />
            <wire x2="1840" y1="1696" y2="1696" x1="1824" />
            <wire x2="1824" y1="1696" y2="1728" x1="1824" />
            <wire x2="1840" y1="1728" y2="1728" x1="1824" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1616" y1="1872" y2="1872" x1="1408" />
            <wire x2="1616" y1="1872" y2="1936" x1="1616" />
        </branch>
    </sheet>
</drawing>