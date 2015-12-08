<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
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
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_10" />
        <signal name="XLXN_32" />
        <signal name="A0_1" />
        <signal name="A1_2" />
        <signal name="A2_3" />
        <signal name="E1_4" />
        <signal name="E2_5" />
        <signal name="E3_6" />
        <signal name="Y7_7" />
        <signal name="Y6_9" />
        <signal name="Y5_10" />
        <signal name="Y4_11" />
        <signal name="Y3_12" />
        <signal name="Y1_14" />
        <signal name="Y2_13" />
        <signal name="Y0_15" />
        <port polarity="Input" name="A0_1" />
        <port polarity="Input" name="A1_2" />
        <port polarity="Input" name="A2_3" />
        <port polarity="Input" name="E1_4" />
        <port polarity="Input" name="E2_5" />
        <port polarity="Input" name="E3_6" />
        <port polarity="Output" name="Y7_7" />
        <port polarity="Output" name="Y6_9" />
        <port polarity="Output" name="Y5_10" />
        <port polarity="Output" name="Y4_11" />
        <port polarity="Output" name="Y3_12" />
        <port polarity="Output" name="Y1_14" />
        <port polarity="Output" name="Y2_13" />
        <port polarity="Output" name="Y0_15" />
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
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="Y7_7" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="Y6_9" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="Y5_10" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y4_11" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="Y3_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_29">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="Y1_14" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_30">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="Y0_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="A2_3" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="A1_2" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="A0_1" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="E1_4" name="I0" />
            <blockpin signalname="E2_5" name="I1" />
            <blockpin signalname="E3_6" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="Y2_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3984" y="2208" name="XLXI_2" orien="R0" />
        <instance x="3984" y="2448" name="XLXI_3" orien="R0" />
        <instance x="3984" y="2688" name="XLXI_4" orien="R0" />
        <instance x="3984" y="2928" name="XLXI_5" orien="R0" />
        <instance x="3984" y="3168" name="XLXI_6" orien="R0" />
        <instance x="3440" y="2624" name="XLXI_26" orien="M180" />
        <instance x="3440" y="2368" name="XLXI_27" orien="M180" />
        <instance x="3440" y="2048" name="XLXI_28" orien="M180" />
        <branch name="XLXN_1">
            <wire x2="3840" y1="2080" y2="2080" x1="3664" />
            <wire x2="3984" y1="2080" y2="2080" x1="3840" />
            <wire x2="3840" y1="2080" y2="2256" x1="3840" />
            <wire x2="3984" y1="2256" y2="2256" x1="3840" />
            <wire x2="3840" y1="2256" y2="2496" x1="3840" />
            <wire x2="3984" y1="2496" y2="2496" x1="3840" />
            <wire x2="3840" y1="2496" y2="2672" x1="3840" />
            <wire x2="3984" y1="2672" y2="2672" x1="3840" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3680" y1="2656" y2="2656" x1="3664" />
            <wire x2="3680" y1="2656" y2="2976" x1="3680" />
            <wire x2="3984" y1="2976" y2="2976" x1="3680" />
            <wire x2="3680" y1="2976" y2="3392" x1="3680" />
            <wire x2="3984" y1="3392" y2="3392" x1="3680" />
            <wire x2="3984" y1="1952" y2="1952" x1="3680" />
            <wire x2="3680" y1="1952" y2="2432" x1="3680" />
            <wire x2="3984" y1="2432" y2="2432" x1="3680" />
            <wire x2="3680" y1="2432" y2="2656" x1="3680" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3920" y1="3120" y2="3120" x1="3056" />
            <wire x2="3920" y1="3120" y2="3344" x1="3920" />
            <wire x2="3984" y1="3344" y2="3344" x1="3920" />
            <wire x2="3920" y1="3344" y2="3584" x1="3920" />
            <wire x2="3984" y1="3584" y2="3584" x1="3920" />
            <wire x2="3920" y1="3584" y2="3632" x1="3920" />
            <wire x2="3984" y1="3632" y2="3632" x1="3920" />
            <wire x2="3984" y1="2144" y2="2144" x1="3920" />
            <wire x2="3920" y1="2144" y2="2384" x1="3920" />
            <wire x2="3920" y1="2384" y2="2624" x1="3920" />
            <wire x2="3920" y1="2624" y2="2864" x1="3920" />
            <wire x2="3920" y1="2864" y2="3104" x1="3920" />
            <wire x2="3984" y1="3104" y2="3104" x1="3920" />
            <wire x2="3920" y1="3104" y2="3120" x1="3920" />
            <wire x2="3984" y1="2864" y2="2864" x1="3920" />
            <wire x2="3984" y1="2624" y2="2624" x1="3920" />
            <wire x2="3984" y1="2384" y2="2384" x1="3920" />
        </branch>
        <instance x="3984" y="3648" name="XLXI_29" orien="R0" />
        <instance x="3984" y="3888" name="XLXI_30" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="3760" y1="2400" y2="2400" x1="3664" />
            <wire x2="3760" y1="2400" y2="2912" x1="3760" />
            <wire x2="3984" y1="2912" y2="2912" x1="3760" />
            <wire x2="3760" y1="2912" y2="3152" x1="3760" />
            <wire x2="3984" y1="3152" y2="3152" x1="3760" />
            <wire x2="3984" y1="2016" y2="2016" x1="3760" />
            <wire x2="3760" y1="2016" y2="2320" x1="3760" />
            <wire x2="3984" y1="2320" y2="2320" x1="3760" />
            <wire x2="3760" y1="2320" y2="2400" x1="3760" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3360" y1="2080" y2="2080" x1="3024" />
            <wire x2="3440" y1="2080" y2="2080" x1="3360" />
            <wire x2="3360" y1="2080" y2="3040" x1="3360" />
            <wire x2="3984" y1="3040" y2="3040" x1="3360" />
            <wire x2="3360" y1="3040" y2="3280" x1="3360" />
            <wire x2="3984" y1="3280" y2="3280" x1="3360" />
            <wire x2="3360" y1="3280" y2="3520" x1="3360" />
            <wire x2="3984" y1="3520" y2="3520" x1="3360" />
            <wire x2="3360" y1="3520" y2="3696" x1="3360" />
            <wire x2="3984" y1="3696" y2="3696" x1="3360" />
        </branch>
        <instance x="2800" y="2048" name="XLXI_23" orien="M180" />
        <instance x="2800" y="2368" name="XLXI_24" orien="M180" />
        <instance x="2800" y="2624" name="XLXI_25" orien="M180" />
        <instance x="2800" y="2992" name="XLXI_22" orien="M180" />
        <branch name="XLXN_31">
            <wire x2="3280" y1="2400" y2="2400" x1="3024" />
            <wire x2="3440" y1="2400" y2="2400" x1="3280" />
            <wire x2="3280" y1="2400" y2="2560" x1="3280" />
            <wire x2="3984" y1="2560" y2="2560" x1="3280" />
            <wire x2="3280" y1="2560" y2="2736" x1="3280" />
            <wire x2="3984" y1="2736" y2="2736" x1="3280" />
            <wire x2="3280" y1="2736" y2="3456" x1="3280" />
            <wire x2="3280" y1="3456" y2="3760" x1="3280" />
            <wire x2="3984" y1="3760" y2="3760" x1="3280" />
            <wire x2="3984" y1="3456" y2="3456" x1="3280" />
        </branch>
        <instance x="3984" y="3408" name="XLXI_11" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3200" y1="2656" y2="2656" x1="3024" />
            <wire x2="3440" y1="2656" y2="2656" x1="3200" />
            <wire x2="3200" y1="2656" y2="2800" x1="3200" />
            <wire x2="3984" y1="2800" y2="2800" x1="3200" />
            <wire x2="3200" y1="2800" y2="3216" x1="3200" />
            <wire x2="3200" y1="3216" y2="3824" x1="3200" />
            <wire x2="3984" y1="3824" y2="3824" x1="3200" />
            <wire x2="3984" y1="3216" y2="3216" x1="3200" />
            <wire x2="3984" y1="2192" y2="2192" x1="3200" />
            <wire x2="3200" y1="2192" y2="2656" x1="3200" />
        </branch>
        <branch name="A0_1">
            <wire x2="2800" y1="2656" y2="2656" x1="2768" />
        </branch>
        <branch name="A1_2">
            <wire x2="2800" y1="2400" y2="2400" x1="2768" />
        </branch>
        <branch name="A2_3">
            <wire x2="2800" y1="2080" y2="2080" x1="2768" />
        </branch>
        <branch name="E1_4">
            <wire x2="2800" y1="3056" y2="3056" x1="2768" />
        </branch>
        <branch name="E2_5">
            <wire x2="2800" y1="3120" y2="3120" x1="2768" />
        </branch>
        <branch name="E3_6">
            <wire x2="2800" y1="3184" y2="3184" x1="2768" />
        </branch>
        <branch name="Y7_7">
            <wire x2="4272" y1="2048" y2="2048" x1="4240" />
        </branch>
        <branch name="Y6_9">
            <wire x2="4272" y1="2288" y2="2288" x1="4240" />
        </branch>
        <branch name="Y5_10">
            <wire x2="4272" y1="2528" y2="2528" x1="4240" />
        </branch>
        <branch name="Y4_11">
            <wire x2="4272" y1="2768" y2="2768" x1="4240" />
        </branch>
        <branch name="Y3_12">
            <wire x2="4272" y1="3008" y2="3008" x1="4240" />
        </branch>
        <branch name="Y1_14">
            <wire x2="4272" y1="3488" y2="3488" x1="4240" />
        </branch>
        <branch name="Y2_13">
            <wire x2="4272" y1="3248" y2="3248" x1="4240" />
        </branch>
        <branch name="Y0_15">
            <wire x2="4272" y1="3728" y2="3728" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="2768" y="2656" name="A0_1" orien="R180" />
        <iomarker fontsize="28" x="2768" y="2400" name="A1_2" orien="R180" />
        <iomarker fontsize="28" x="2768" y="2080" name="A2_3" orien="R180" />
        <iomarker fontsize="28" x="2768" y="3056" name="E1_4" orien="R180" />
        <iomarker fontsize="28" x="2768" y="3120" name="E2_5" orien="R180" />
        <iomarker fontsize="28" x="2768" y="3184" name="E3_6" orien="R180" />
        <iomarker fontsize="28" x="4272" y="2048" name="Y7_7" orien="R0" />
        <iomarker fontsize="28" x="4272" y="2288" name="Y6_9" orien="R0" />
        <iomarker fontsize="28" x="4272" y="2528" name="Y5_10" orien="R0" />
        <iomarker fontsize="28" x="4272" y="2768" name="Y4_11" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3008" name="Y3_12" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3488" name="Y1_14" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3248" name="Y2_13" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3728" name="Y0_15" orien="R0" />
    </sheet>
</drawing>