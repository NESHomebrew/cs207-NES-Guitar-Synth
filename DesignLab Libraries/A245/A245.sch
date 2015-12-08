<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIR_1" />
        <signal name="XLXN_2" />
        <signal name="OE_19" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="B0_18" />
        <signal name="B1_17" />
        <signal name="B2_16" />
        <signal name="B3_15" />
        <signal name="B4_14" />
        <signal name="B5_13" />
        <signal name="B6_12" />
        <signal name="B7_11" />
        <signal name="A7_9" />
        <signal name="A6_8" />
        <signal name="A5_7" />
        <signal name="A4_6" />
        <signal name="A3_5" />
        <signal name="A2_4" />
        <signal name="A1_3" />
        <signal name="A0_2" />
        <port polarity="Input" name="DIR_1" />
        <port polarity="Input" name="OE_19" />
        <port polarity="BiDirectional" name="B0_18" />
        <port polarity="BiDirectional" name="B1_17" />
        <port polarity="BiDirectional" name="B2_16" />
        <port polarity="BiDirectional" name="B3_15" />
        <port polarity="BiDirectional" name="B4_14" />
        <port polarity="BiDirectional" name="B5_13" />
        <port polarity="BiDirectional" name="B6_12" />
        <port polarity="BiDirectional" name="B7_11" />
        <port polarity="BiDirectional" name="A7_9" />
        <port polarity="BiDirectional" name="A6_8" />
        <port polarity="BiDirectional" name="A5_7" />
        <port polarity="BiDirectional" name="A4_6" />
        <port polarity="BiDirectional" name="A3_5" />
        <port polarity="BiDirectional" name="A2_4" />
        <port polarity="BiDirectional" name="A1_3" />
        <port polarity="BiDirectional" name="A0_2" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="bufgce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="OE_19" name="I0" />
            <blockpin signalname="DIR_1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="OE_19" name="I0" />
            <blockpin signalname="DIR_1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_40">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A0_2" name="I" />
            <blockpin signalname="B0_18" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_41">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A1_3" name="I" />
            <blockpin signalname="B1_17" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_42">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A2_4" name="I" />
            <blockpin signalname="B2_16" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_43">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A3_5" name="I" />
            <blockpin signalname="B3_15" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_44">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A4_6" name="I" />
            <blockpin signalname="B4_14" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_45">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A5_7" name="I" />
            <blockpin signalname="B5_13" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_46">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A6_8" name="I" />
            <blockpin signalname="B6_12" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_47">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="A7_9" name="I" />
            <blockpin signalname="B7_11" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B0_18" name="I" />
            <blockpin signalname="A0_2" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B1_17" name="I" />
            <blockpin signalname="A1_3" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B2_16" name="I" />
            <blockpin signalname="A2_4" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B3_15" name="I" />
            <blockpin signalname="A3_5" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B4_14" name="I" />
            <blockpin signalname="A4_6" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B5_13" name="I" />
            <blockpin signalname="A5_7" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B6_12" name="I" />
            <blockpin signalname="A6_8" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="B7_11" name="I" />
            <blockpin signalname="A7_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3504" y="2016" name="XLXI_2" orien="M0" />
        <instance x="2752" y="2016" name="XLXI_3" orien="R0" />
        <instance x="2784" y="2192" name="XLXI_40" orien="R0" />
        <instance x="2784" y="2352" name="XLXI_41" orien="R0" />
        <instance x="2784" y="2512" name="XLXI_42" orien="R0" />
        <instance x="2784" y="2672" name="XLXI_43" orien="R0" />
        <instance x="2784" y="2832" name="XLXI_44" orien="R0" />
        <instance x="2784" y="2992" name="XLXI_45" orien="R0" />
        <instance x="2784" y="3152" name="XLXI_46" orien="R0" />
        <instance x="2784" y="3312" name="XLXI_47" orien="R0" />
        <branch name="DIR_1">
            <wire x2="2688" y1="1888" y2="1888" x1="2608" />
            <wire x2="2752" y1="1888" y2="1888" x1="2688" />
            <wire x2="2688" y1="1808" y2="1888" x1="2688" />
            <wire x2="3568" y1="1808" y2="1808" x1="2688" />
            <wire x2="3568" y1="1808" y2="1888" x1="3568" />
            <wire x2="3568" y1="1888" y2="1888" x1="3504" />
        </branch>
        <branch name="OE_19">
            <wire x2="2752" y1="1952" y2="1952" x1="2688" />
            <wire x2="2688" y1="1952" y2="2032" x1="2688" />
            <wire x2="3568" y1="2032" y2="2032" x1="2688" />
            <wire x2="3648" y1="2032" y2="2032" x1="3568" />
            <wire x2="3568" y1="1952" y2="1952" x1="3504" />
            <wire x2="3568" y1="1952" y2="2032" x1="3568" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2784" y1="2064" y2="2096" x1="2784" />
            <wire x2="3088" y1="2064" y2="2064" x1="2784" />
            <wire x2="3088" y1="2064" y2="2224" x1="3088" />
            <wire x2="3088" y1="2224" y2="2384" x1="3088" />
            <wire x2="3088" y1="2384" y2="2544" x1="3088" />
            <wire x2="3088" y1="2544" y2="2704" x1="3088" />
            <wire x2="3088" y1="2704" y2="2864" x1="3088" />
            <wire x2="3088" y1="2864" y2="3024" x1="3088" />
            <wire x2="3088" y1="3024" y2="3184" x1="3088" />
            <wire x2="2784" y1="2224" y2="2256" x1="2784" />
            <wire x2="3088" y1="2224" y2="2224" x1="2784" />
            <wire x2="2784" y1="2384" y2="2416" x1="2784" />
            <wire x2="3088" y1="2384" y2="2384" x1="2784" />
            <wire x2="2784" y1="2544" y2="2576" x1="2784" />
            <wire x2="3088" y1="2544" y2="2544" x1="2784" />
            <wire x2="2784" y1="2704" y2="2736" x1="2784" />
            <wire x2="3088" y1="2704" y2="2704" x1="2784" />
            <wire x2="2784" y1="2864" y2="2896" x1="2784" />
            <wire x2="3088" y1="2864" y2="2864" x1="2784" />
            <wire x2="2784" y1="3024" y2="3056" x1="2784" />
            <wire x2="3088" y1="3024" y2="3024" x1="2784" />
            <wire x2="3088" y1="3184" y2="3184" x1="2784" />
            <wire x2="2784" y1="3184" y2="3216" x1="2784" />
            <wire x2="3088" y1="1920" y2="1920" x1="3008" />
            <wire x2="3088" y1="1920" y2="2064" x1="3088" />
        </branch>
        <instance x="3472" y="2272" name="XLXI_4" orien="M0" />
        <instance x="3472" y="2432" name="XLXI_5" orien="M0" />
        <instance x="3472" y="2592" name="XLXI_6" orien="M0" />
        <instance x="3472" y="2752" name="XLXI_7" orien="M0" />
        <instance x="3472" y="2912" name="XLXI_8" orien="M0" />
        <instance x="3472" y="3072" name="XLXI_9" orien="M0" />
        <instance x="3472" y="3232" name="XLXI_10" orien="M0" />
        <instance x="3472" y="3392" name="XLXI_11" orien="M0" />
        <branch name="XLXN_12">
            <wire x2="3248" y1="1920" y2="1920" x1="3168" />
            <wire x2="3168" y1="1920" y2="2144" x1="3168" />
            <wire x2="3168" y1="2144" y2="2304" x1="3168" />
            <wire x2="3168" y1="2304" y2="2464" x1="3168" />
            <wire x2="3168" y1="2464" y2="2624" x1="3168" />
            <wire x2="3168" y1="2624" y2="2784" x1="3168" />
            <wire x2="3168" y1="2784" y2="2944" x1="3168" />
            <wire x2="3168" y1="2944" y2="3104" x1="3168" />
            <wire x2="3168" y1="3104" y2="3264" x1="3168" />
            <wire x2="3472" y1="3264" y2="3264" x1="3168" />
            <wire x2="3472" y1="3264" y2="3296" x1="3472" />
            <wire x2="3472" y1="3104" y2="3104" x1="3168" />
            <wire x2="3472" y1="3104" y2="3136" x1="3472" />
            <wire x2="3472" y1="2944" y2="2944" x1="3168" />
            <wire x2="3472" y1="2944" y2="2976" x1="3472" />
            <wire x2="3472" y1="2784" y2="2784" x1="3168" />
            <wire x2="3472" y1="2784" y2="2816" x1="3472" />
            <wire x2="3472" y1="2624" y2="2624" x1="3168" />
            <wire x2="3472" y1="2624" y2="2656" x1="3472" />
            <wire x2="3472" y1="2464" y2="2464" x1="3168" />
            <wire x2="3472" y1="2464" y2="2496" x1="3472" />
            <wire x2="3472" y1="2304" y2="2304" x1="3168" />
            <wire x2="3472" y1="2304" y2="2336" x1="3472" />
            <wire x2="3472" y1="2144" y2="2144" x1="3168" />
            <wire x2="3472" y1="2144" y2="2176" x1="3472" />
        </branch>
        <branch name="B0_18">
            <wire x2="3536" y1="2160" y2="2160" x1="3008" />
            <wire x2="3536" y1="2160" y2="2240" x1="3536" />
            <wire x2="3648" y1="2240" y2="2240" x1="3536" />
            <wire x2="3536" y1="2240" y2="2240" x1="3472" />
        </branch>
        <branch name="B1_17">
            <wire x2="3536" y1="2320" y2="2320" x1="3008" />
            <wire x2="3536" y1="2320" y2="2400" x1="3536" />
            <wire x2="3648" y1="2400" y2="2400" x1="3536" />
            <wire x2="3536" y1="2400" y2="2400" x1="3472" />
        </branch>
        <branch name="B2_16">
            <wire x2="3536" y1="2480" y2="2480" x1="3008" />
            <wire x2="3536" y1="2480" y2="2560" x1="3536" />
            <wire x2="3648" y1="2560" y2="2560" x1="3536" />
            <wire x2="3536" y1="2560" y2="2560" x1="3472" />
        </branch>
        <branch name="B3_15">
            <wire x2="3536" y1="2640" y2="2640" x1="3008" />
            <wire x2="3536" y1="2640" y2="2720" x1="3536" />
            <wire x2="3648" y1="2720" y2="2720" x1="3536" />
            <wire x2="3536" y1="2720" y2="2720" x1="3472" />
        </branch>
        <branch name="B4_14">
            <wire x2="3536" y1="2800" y2="2800" x1="3008" />
            <wire x2="3536" y1="2800" y2="2880" x1="3536" />
            <wire x2="3648" y1="2880" y2="2880" x1="3536" />
            <wire x2="3536" y1="2880" y2="2880" x1="3472" />
        </branch>
        <branch name="B5_13">
            <wire x2="3536" y1="2960" y2="2960" x1="3008" />
            <wire x2="3536" y1="2960" y2="3040" x1="3536" />
            <wire x2="3648" y1="3040" y2="3040" x1="3536" />
            <wire x2="3536" y1="3040" y2="3040" x1="3472" />
        </branch>
        <branch name="B6_12">
            <wire x2="3536" y1="3120" y2="3120" x1="3008" />
            <wire x2="3536" y1="3120" y2="3200" x1="3536" />
            <wire x2="3648" y1="3200" y2="3200" x1="3536" />
            <wire x2="3536" y1="3200" y2="3200" x1="3472" />
        </branch>
        <branch name="B7_11">
            <wire x2="3536" y1="3280" y2="3280" x1="3008" />
            <wire x2="3536" y1="3280" y2="3360" x1="3536" />
            <wire x2="3648" y1="3360" y2="3360" x1="3536" />
            <wire x2="3536" y1="3360" y2="3360" x1="3472" />
        </branch>
        <branch name="A7_9">
            <wire x2="2704" y1="3280" y2="3280" x1="2608" />
            <wire x2="2784" y1="3280" y2="3280" x1="2704" />
            <wire x2="2704" y1="3280" y2="3360" x1="2704" />
            <wire x2="3248" y1="3360" y2="3360" x1="2704" />
        </branch>
        <branch name="A6_8">
            <wire x2="2720" y1="3120" y2="3120" x1="2608" />
            <wire x2="2784" y1="3120" y2="3120" x1="2720" />
            <wire x2="2720" y1="3120" y2="3200" x1="2720" />
            <wire x2="3248" y1="3200" y2="3200" x1="2720" />
        </branch>
        <branch name="A5_7">
            <wire x2="2720" y1="2960" y2="2960" x1="2608" />
            <wire x2="2784" y1="2960" y2="2960" x1="2720" />
            <wire x2="2720" y1="2960" y2="3040" x1="2720" />
            <wire x2="3248" y1="3040" y2="3040" x1="2720" />
        </branch>
        <branch name="A4_6">
            <wire x2="2720" y1="2800" y2="2800" x1="2608" />
            <wire x2="2784" y1="2800" y2="2800" x1="2720" />
            <wire x2="2720" y1="2800" y2="2880" x1="2720" />
            <wire x2="3248" y1="2880" y2="2880" x1="2720" />
        </branch>
        <branch name="A3_5">
            <wire x2="2720" y1="2640" y2="2640" x1="2608" />
            <wire x2="2784" y1="2640" y2="2640" x1="2720" />
            <wire x2="2720" y1="2640" y2="2720" x1="2720" />
            <wire x2="3248" y1="2720" y2="2720" x1="2720" />
        </branch>
        <branch name="A2_4">
            <wire x2="2720" y1="2480" y2="2480" x1="2608" />
            <wire x2="2784" y1="2480" y2="2480" x1="2720" />
            <wire x2="2720" y1="2480" y2="2560" x1="2720" />
            <wire x2="3248" y1="2560" y2="2560" x1="2720" />
        </branch>
        <branch name="A1_3">
            <wire x2="2720" y1="2320" y2="2320" x1="2608" />
            <wire x2="2784" y1="2320" y2="2320" x1="2720" />
            <wire x2="2720" y1="2320" y2="2400" x1="2720" />
            <wire x2="3248" y1="2400" y2="2400" x1="2720" />
        </branch>
        <branch name="A0_2">
            <wire x2="2720" y1="2160" y2="2160" x1="2608" />
            <wire x2="2784" y1="2160" y2="2160" x1="2720" />
            <wire x2="2720" y1="2160" y2="2240" x1="2720" />
            <wire x2="3248" y1="2240" y2="2240" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1888" name="DIR_1" orien="R180" />
        <iomarker fontsize="28" x="3648" y="2032" name="OE_19" orien="R0" />
        <iomarker fontsize="28" x="2608" y="3280" name="A7_9" orien="R180" />
        <iomarker fontsize="28" x="2608" y="3120" name="A6_8" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2960" name="A5_7" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2800" name="A4_6" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2640" name="A3_5" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2480" name="A2_4" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2320" name="A1_3" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2160" name="A0_2" orien="R180" />
        <iomarker fontsize="28" x="3648" y="2240" name="B0_18" orien="R0" />
        <iomarker fontsize="28" x="3648" y="2400" name="B1_17" orien="R0" />
        <iomarker fontsize="28" x="3648" y="2560" name="B2_16" orien="R0" />
        <iomarker fontsize="28" x="3648" y="2720" name="B3_15" orien="R0" />
        <iomarker fontsize="28" x="3648" y="2880" name="B4_14" orien="R0" />
        <iomarker fontsize="28" x="3648" y="3040" name="B5_13" orien="R0" />
        <iomarker fontsize="28" x="3648" y="3200" name="B6_12" orien="R0" />
        <iomarker fontsize="28" x="3648" y="3360" name="B7_11" orien="R0" />
    </sheet>
</drawing>