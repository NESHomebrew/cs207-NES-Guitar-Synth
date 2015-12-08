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
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="Q7S_9" />
        <signal name="XLXN_41" />
        <signal name="Q1_1" />
        <signal name="Q0_15" />
        <signal name="Q3_3" />
        <signal name="Q2_2" />
        <signal name="Q5_5" />
        <signal name="Q4_4" />
        <signal name="Q6_6" />
        <signal name="Q7_7" />
        <signal name="DS_14" />
        <signal name="SHCP_11" />
        <signal name="MR_10" />
        <signal name="OE_13" />
        <signal name="STCP_12" />
        <port polarity="Output" name="Q7S_9" />
        <port polarity="Output" name="Q1_1" />
        <port polarity="Output" name="Q0_15" />
        <port polarity="Output" name="Q3_3" />
        <port polarity="Output" name="Q2_2" />
        <port polarity="Output" name="Q5_5" />
        <port polarity="Output" name="Q4_4" />
        <port polarity="Output" name="Q6_6" />
        <port polarity="Output" name="Q7_7" />
        <port polarity="Input" name="DS_14" />
        <port polarity="Input" name="SHCP_11" />
        <port polarity="Input" name="MR_10" />
        <port polarity="Input" name="OE_13" />
        <port polarity="Input" name="STCP_12" />
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="fdr" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_28" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_14">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_16">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="Q7S_9" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="Q7S_9" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="DS_14" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="SHCP_11" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="MR_10" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="OE_13" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="STCP_12" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_23">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="Q1_1" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_24">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="Q0_15" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_25">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="Q3_3" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_26">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="Q2_2" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_27">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="Q5_5" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_28">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="Q4_4" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_32">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="Q7_7" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_33">
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="Q6_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1904" y="2176" name="XLXI_2" orien="R0" />
        <instance x="1904" y="2816" name="XLXI_3" orien="R0" />
        <instance x="2384" y="2176" name="XLXI_4" orien="R0" />
        <instance x="2384" y="2816" name="XLXI_5" orien="R0" />
        <instance x="2864" y="2176" name="XLXI_6" orien="R0" />
        <instance x="2864" y="2816" name="XLXI_7" orien="R0" />
        <instance x="3344" y="2176" name="XLXI_8" orien="R0" />
        <instance x="3344" y="2816" name="XLXI_9" orien="R0" />
        <instance x="3824" y="2176" name="XLXI_10" orien="R0" />
        <instance x="3824" y="2816" name="XLXI_11" orien="R0" />
        <instance x="4304" y="2176" name="XLXI_12" orien="R0" />
        <instance x="4304" y="2816" name="XLXI_13" orien="R0" />
        <instance x="4784" y="2176" name="XLXI_14" orien="R0" />
        <instance x="4784" y="2816" name="XLXI_15" orien="R0" />
        <instance x="5264" y="2176" name="XLXI_16" orien="R0" />
        <instance x="5264" y="2816" name="XLXI_17" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1904" y1="1920" y2="1920" x1="1808" />
        </branch>
        <instance x="1584" y="1952" name="XLXI_18" orien="R0" />
        <instance x="1584" y="2272" name="XLXI_19" orien="R0" />
        <instance x="1584" y="2432" name="XLXI_20" orien="R0" />
        <instance x="1584" y="2912" name="XLXI_21" orien="R0" />
        <instance x="1584" y="2832" name="XLXI_22" orien="R0" />
        <instance x="2816" y="2960" name="XLXI_23" orien="M90" />
        <instance x="2336" y="2960" name="XLXI_24" orien="M90" />
        <instance x="3776" y="2960" name="XLXI_25" orien="M90" />
        <instance x="3296" y="2960" name="XLXI_26" orien="M90" />
        <instance x="4736" y="2960" name="XLXI_27" orien="M90" />
        <instance x="4256" y="2960" name="XLXI_28" orien="M90" />
        <instance x="5696" y="2960" name="XLXI_32" orien="M90" />
        <instance x="5216" y="2960" name="XLXI_33" orien="M90" />
        <branch name="XLXN_2">
            <wire x2="1904" y1="2400" y2="2400" x1="1808" />
            <wire x2="2384" y1="2400" y2="2400" x1="1904" />
            <wire x2="2864" y1="2400" y2="2400" x1="2384" />
            <wire x2="3344" y1="2400" y2="2400" x1="2864" />
            <wire x2="3824" y1="2400" y2="2400" x1="3344" />
            <wire x2="4304" y1="2400" y2="2400" x1="3824" />
            <wire x2="4784" y1="2400" y2="2400" x1="4304" />
            <wire x2="5264" y1="2400" y2="2400" x1="4784" />
            <wire x2="1904" y1="2144" y2="2400" x1="1904" />
            <wire x2="2384" y1="2144" y2="2400" x1="2384" />
            <wire x2="2864" y1="2144" y2="2400" x1="2864" />
            <wire x2="3344" y1="2144" y2="2400" x1="3344" />
            <wire x2="3824" y1="2144" y2="2400" x1="3824" />
            <wire x2="4304" y1="2144" y2="2400" x1="4304" />
            <wire x2="4784" y1="2144" y2="2400" x1="4784" />
            <wire x2="5264" y1="2144" y2="2400" x1="5264" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1824" y1="2240" y2="2240" x1="1808" />
            <wire x2="2304" y1="2240" y2="2240" x1="1824" />
            <wire x2="2784" y1="2240" y2="2240" x1="2304" />
            <wire x2="3264" y1="2240" y2="2240" x1="2784" />
            <wire x2="3744" y1="2240" y2="2240" x1="3264" />
            <wire x2="4224" y1="2240" y2="2240" x1="3744" />
            <wire x2="4704" y1="2240" y2="2240" x1="4224" />
            <wire x2="5184" y1="2240" y2="2240" x1="4704" />
            <wire x2="1904" y1="2048" y2="2048" x1="1824" />
            <wire x2="1824" y1="2048" y2="2240" x1="1824" />
            <wire x2="2384" y1="2048" y2="2048" x1="2304" />
            <wire x2="2304" y1="2048" y2="2240" x1="2304" />
            <wire x2="2864" y1="2048" y2="2048" x1="2784" />
            <wire x2="2784" y1="2048" y2="2240" x1="2784" />
            <wire x2="3344" y1="2048" y2="2048" x1="3264" />
            <wire x2="3264" y1="2048" y2="2240" x1="3264" />
            <wire x2="3824" y1="2048" y2="2048" x1="3744" />
            <wire x2="3744" y1="2048" y2="2240" x1="3744" />
            <wire x2="4304" y1="2048" y2="2048" x1="4224" />
            <wire x2="4224" y1="2048" y2="2240" x1="4224" />
            <wire x2="4784" y1="2048" y2="2048" x1="4704" />
            <wire x2="4704" y1="2048" y2="2240" x1="4704" />
            <wire x2="5264" y1="2048" y2="2048" x1="5184" />
            <wire x2="5184" y1="2048" y2="2240" x1="5184" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1904" y1="2800" y2="2800" x1="1808" />
            <wire x2="2384" y1="2800" y2="2800" x1="1904" />
            <wire x2="2864" y1="2800" y2="2800" x1="2384" />
            <wire x2="3312" y1="2800" y2="2800" x1="2864" />
            <wire x2="3808" y1="2800" y2="2800" x1="3312" />
            <wire x2="4288" y1="2800" y2="2800" x1="3808" />
            <wire x2="4768" y1="2800" y2="2800" x1="4288" />
            <wire x2="5264" y1="2800" y2="2800" x1="4768" />
            <wire x2="1904" y1="2688" y2="2800" x1="1904" />
            <wire x2="2384" y1="2688" y2="2800" x1="2384" />
            <wire x2="2864" y1="2688" y2="2800" x1="2864" />
            <wire x2="3344" y1="2688" y2="2688" x1="3312" />
            <wire x2="3312" y1="2688" y2="2800" x1="3312" />
            <wire x2="3824" y1="2688" y2="2688" x1="3808" />
            <wire x2="3808" y1="2688" y2="2800" x1="3808" />
            <wire x2="4304" y1="2688" y2="2688" x1="4288" />
            <wire x2="4288" y1="2688" y2="2800" x1="4288" />
            <wire x2="4784" y1="2688" y2="2688" x1="4768" />
            <wire x2="4768" y1="2688" y2="2800" x1="4768" />
            <wire x2="5264" y1="2688" y2="2800" x1="5264" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="5184" y1="2560" y2="2560" x1="5168" />
            <wire x2="5184" y1="2560" y2="2960" x1="5184" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4704" y1="2560" y2="2560" x1="4688" />
            <wire x2="4704" y1="2560" y2="2960" x1="4704" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="5664" y1="2560" y2="2560" x1="5648" />
            <wire x2="5664" y1="2560" y2="2960" x1="5664" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2304" y1="2560" y2="2560" x1="2288" />
            <wire x2="2304" y1="2560" y2="2960" x1="2304" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2784" y1="2560" y2="2560" x1="2768" />
            <wire x2="2784" y1="2560" y2="2960" x1="2784" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3264" y1="2560" y2="2560" x1="3248" />
            <wire x2="3264" y1="2560" y2="2960" x1="3264" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3744" y1="2560" y2="2560" x1="3728" />
            <wire x2="3744" y1="2560" y2="2960" x1="3744" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="4224" y1="2560" y2="2560" x1="4208" />
            <wire x2="4224" y1="2560" y2="2960" x1="4224" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1840" y1="2416" y2="2560" x1="1840" />
            <wire x2="1904" y1="2560" y2="2560" x1="1840" />
            <wire x2="2352" y1="2416" y2="2416" x1="1840" />
            <wire x2="2352" y1="1920" y2="1920" x1="2288" />
            <wire x2="2384" y1="1920" y2="1920" x1="2352" />
            <wire x2="2352" y1="1920" y2="2416" x1="2352" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2320" y1="2432" y2="2560" x1="2320" />
            <wire x2="2384" y1="2560" y2="2560" x1="2320" />
            <wire x2="2816" y1="2432" y2="2432" x1="2320" />
            <wire x2="2816" y1="1920" y2="1920" x1="2768" />
            <wire x2="2864" y1="1920" y2="1920" x1="2816" />
            <wire x2="2816" y1="1920" y2="2432" x1="2816" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2800" y1="2448" y2="2560" x1="2800" />
            <wire x2="2864" y1="2560" y2="2560" x1="2800" />
            <wire x2="3312" y1="2448" y2="2448" x1="2800" />
            <wire x2="3312" y1="1920" y2="1920" x1="3248" />
            <wire x2="3344" y1="1920" y2="1920" x1="3312" />
            <wire x2="3312" y1="1920" y2="2448" x1="3312" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3344" y1="2560" y2="2560" x1="3280" />
            <wire x2="3280" y1="2560" y2="2768" x1="3280" />
            <wire x2="3776" y1="2768" y2="2768" x1="3280" />
            <wire x2="3776" y1="1920" y2="1920" x1="3728" />
            <wire x2="3824" y1="1920" y2="1920" x1="3776" />
            <wire x2="3776" y1="1920" y2="2768" x1="3776" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3760" y1="2432" y2="2560" x1="3760" />
            <wire x2="3824" y1="2560" y2="2560" x1="3760" />
            <wire x2="4256" y1="2432" y2="2432" x1="3760" />
            <wire x2="4256" y1="1920" y2="1920" x1="4208" />
            <wire x2="4304" y1="1920" y2="1920" x1="4256" />
            <wire x2="4256" y1="1920" y2="2432" x1="4256" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="4304" y1="2560" y2="2560" x1="4240" />
            <wire x2="4240" y1="2560" y2="2768" x1="4240" />
            <wire x2="4736" y1="2768" y2="2768" x1="4240" />
            <wire x2="4736" y1="1920" y2="1920" x1="4688" />
            <wire x2="4784" y1="1920" y2="1920" x1="4736" />
            <wire x2="4736" y1="1920" y2="2768" x1="4736" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="4784" y1="2560" y2="2560" x1="4752" />
            <wire x2="4752" y1="2560" y2="2768" x1="4752" />
            <wire x2="5216" y1="2768" y2="2768" x1="4752" />
            <wire x2="5216" y1="1920" y2="1920" x1="5168" />
            <wire x2="5264" y1="1920" y2="1920" x1="5216" />
            <wire x2="5216" y1="1920" y2="2768" x1="5216" />
        </branch>
        <branch name="Q7S_9">
            <wire x2="5264" y1="2560" y2="2560" x1="5200" />
            <wire x2="5200" y1="2560" y2="2832" x1="5200" />
            <wire x2="5760" y1="2832" y2="2832" x1="5200" />
            <wire x2="5760" y1="1920" y2="1920" x1="5648" />
            <wire x2="5824" y1="1920" y2="1920" x1="5760" />
            <wire x2="5760" y1="1920" y2="2832" x1="5760" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2240" y1="2880" y2="2880" x1="1808" />
            <wire x2="2720" y1="2880" y2="2880" x1="2240" />
            <wire x2="3200" y1="2880" y2="2880" x1="2720" />
            <wire x2="3680" y1="2880" y2="2880" x1="3200" />
            <wire x2="4160" y1="2880" y2="2880" x1="3680" />
            <wire x2="4640" y1="2880" y2="2880" x1="4160" />
            <wire x2="5120" y1="2880" y2="2880" x1="4640" />
            <wire x2="5600" y1="2880" y2="2880" x1="5120" />
            <wire x2="5600" y1="2880" y2="2960" x1="5600" />
            <wire x2="5120" y1="2880" y2="2960" x1="5120" />
            <wire x2="4640" y1="2880" y2="2960" x1="4640" />
            <wire x2="4160" y1="2880" y2="2960" x1="4160" />
            <wire x2="3680" y1="2880" y2="2960" x1="3680" />
            <wire x2="3200" y1="2880" y2="2960" x1="3200" />
            <wire x2="2720" y1="2880" y2="2960" x1="2720" />
            <wire x2="2240" y1="2880" y2="2960" x1="2240" />
        </branch>
        <branch name="Q1_1">
            <wire x2="2784" y1="3184" y2="3216" x1="2784" />
        </branch>
        <branch name="Q0_15">
            <wire x2="2304" y1="3184" y2="3216" x1="2304" />
        </branch>
        <branch name="Q3_3">
            <wire x2="3744" y1="3184" y2="3216" x1="3744" />
        </branch>
        <branch name="Q2_2">
            <wire x2="3264" y1="3184" y2="3216" x1="3264" />
        </branch>
        <branch name="Q5_5">
            <wire x2="4704" y1="3184" y2="3216" x1="4704" />
        </branch>
        <branch name="Q4_4">
            <wire x2="4224" y1="3184" y2="3216" x1="4224" />
        </branch>
        <branch name="Q6_6">
            <wire x2="5184" y1="3184" y2="3216" x1="5184" />
        </branch>
        <branch name="Q7_7">
            <wire x2="5664" y1="3184" y2="3216" x1="5664" />
        </branch>
        <branch name="DS_14">
            <wire x2="1584" y1="1920" y2="1920" x1="1552" />
        </branch>
        <branch name="SHCP_11">
            <wire x2="1584" y1="2240" y2="2240" x1="1552" />
        </branch>
        <branch name="MR_10">
            <wire x2="1584" y1="2400" y2="2400" x1="1552" />
        </branch>
        <branch name="OE_13">
            <wire x2="1584" y1="2880" y2="2880" x1="1552" />
        </branch>
        <branch name="STCP_12">
            <wire x2="1584" y1="2800" y2="2800" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2784" y="3216" name="Q1_1" orien="R90" />
        <iomarker fontsize="28" x="2304" y="3216" name="Q0_15" orien="R90" />
        <iomarker fontsize="28" x="3744" y="3216" name="Q3_3" orien="R90" />
        <iomarker fontsize="28" x="3264" y="3216" name="Q2_2" orien="R90" />
        <iomarker fontsize="28" x="4704" y="3216" name="Q5_5" orien="R90" />
        <iomarker fontsize="28" x="4224" y="3216" name="Q4_4" orien="R90" />
        <iomarker fontsize="28" x="5184" y="3216" name="Q6_6" orien="R90" />
        <iomarker fontsize="28" x="5664" y="3216" name="Q7_7" orien="R90" />
        <iomarker fontsize="28" x="5824" y="1920" name="Q7S_9" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1920" name="DS_14" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2240" name="SHCP_11" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2400" name="MR_10" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2880" name="OE_13" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2800" name="STCP_12" orien="R180" />
    </sheet>
</drawing>