<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OP(3:0)" />
        <signal name="OP_AND" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="OP(3)" />
        <signal name="OP(2)" />
        <signal name="OP(1)" />
        <signal name="OP(0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="OP_OR" />
        <signal name="OP_ADD" />
        <signal name="OP_SUB" />
        <signal name="OP_SLT" />
        <signal name="OP_NOR" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="OP(3:0)" />
        <port polarity="Output" name="OP_AND" />
        <port polarity="Output" name="OP_OR" />
        <port polarity="Output" name="OP_ADD" />
        <port polarity="Output" name="OP_SUB" />
        <port polarity="Output" name="OP_SLT" />
        <port polarity="Output" name="OP_NOR" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="OP_AND" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="OP(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="OP(0)" name="I3" />
            <blockpin signalname="OP_OR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="OP(3)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="OP(1)" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="OP_ADD" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="OP(2)" name="I1" />
            <blockpin signalname="OP(1)" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="OP_SUB" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="OP(2)" name="I1" />
            <blockpin signalname="OP(1)" name="I2" />
            <blockpin signalname="OP(0)" name="I3" />
            <blockpin signalname="OP_SLT" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="OP(3)" name="I0" />
            <blockpin signalname="OP(2)" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="OP_NOR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="OP(3)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="OP(3)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="OP(3)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OP(3:0)">
            <wire x2="448" y1="240" y2="240" x1="368" />
            <wire x2="448" y1="240" y2="320" x1="448" />
            <wire x2="448" y1="320" y2="384" x1="448" />
            <wire x2="448" y1="384" y2="448" x1="448" />
            <wire x2="448" y1="448" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="640" x1="448" />
            <wire x2="448" y1="640" y2="704" x1="448" />
            <wire x2="448" y1="704" y2="768" x1="448" />
            <wire x2="448" y1="768" y2="832" x1="448" />
            <wire x2="448" y1="832" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1024" x1="448" />
            <wire x2="448" y1="1024" y2="1088" x1="448" />
            <wire x2="448" y1="1088" y2="1152" x1="448" />
            <wire x2="448" y1="1152" y2="1280" x1="448" />
            <wire x2="448" y1="1280" y2="1344" x1="448" />
            <wire x2="448" y1="1344" y2="1408" x1="448" />
            <wire x2="448" y1="1408" y2="1472" x1="448" />
            <wire x2="448" y1="1472" y2="1600" x1="448" />
            <wire x2="448" y1="1600" y2="1664" x1="448" />
            <wire x2="448" y1="1664" y2="1728" x1="448" />
            <wire x2="448" y1="1728" y2="1792" x1="448" />
            <wire x2="448" y1="1792" y2="1920" x1="448" />
            <wire x2="448" y1="1920" y2="1984" x1="448" />
            <wire x2="448" y1="1984" y2="2048" x1="448" />
            <wire x2="448" y1="2048" y2="2112" x1="448" />
            <wire x2="448" y1="2112" y2="2160" x1="448" />
        </branch>
        <iomarker fontsize="28" x="368" y="240" name="OP(3:0)" orien="R180" />
        <branch name="OP_AND">
            <wire x2="2496" y1="416" y2="416" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="2496" y="416" name="OP_AND" orien="R0" />
        <instance x="1200" y="576" name="XLXI_3" orien="R0" />
        <instance x="688" y="352" name="XLXI_4" orien="R0" />
        <instance x="688" y="416" name="XLXI_5" orien="R0" />
        <instance x="688" y="480" name="XLXI_6" orien="R0" />
        <instance x="688" y="544" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1200" y1="320" y2="320" x1="912" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1200" y1="384" y2="384" x1="912" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1200" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="512" y2="512" x1="912" />
        </branch>
        <bustap x2="544" y1="512" y2="512" x1="448" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="512" type="branch" />
            <wire x2="688" y1="512" y2="512" x1="544" />
        </branch>
        <bustap x2="544" y1="448" y2="448" x1="448" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="448" type="branch" />
            <wire x2="688" y1="448" y2="448" x1="544" />
        </branch>
        <bustap x2="544" y1="384" y2="384" x1="448" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="384" type="branch" />
            <wire x2="624" y1="384" y2="384" x1="544" />
            <wire x2="688" y1="384" y2="384" x1="624" />
        </branch>
        <bustap x2="544" y1="320" y2="320" x1="448" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="320" type="branch" />
            <wire x2="624" y1="320" y2="320" x1="544" />
            <wire x2="688" y1="320" y2="320" x1="624" />
        </branch>
        <instance x="688" y="864" name="XLXI_9" orien="R0" />
        <instance x="688" y="800" name="XLXI_10" orien="R0" />
        <instance x="688" y="736" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1200" y1="832" y2="832" x1="912" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1200" y1="768" y2="768" x1="912" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="704" y2="704" x1="912" />
        </branch>
        <bustap x2="544" y1="832" y2="832" x1="448" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="832" type="branch" />
            <wire x2="624" y1="832" y2="832" x1="544" />
            <wire x2="688" y1="832" y2="832" x1="624" />
        </branch>
        <bustap x2="544" y1="768" y2="768" x1="448" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="768" type="branch" />
            <wire x2="624" y1="768" y2="768" x1="544" />
            <wire x2="688" y1="768" y2="768" x1="624" />
        </branch>
        <bustap x2="544" y1="704" y2="704" x1="448" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="704" type="branch" />
            <wire x2="624" y1="704" y2="704" x1="544" />
            <wire x2="688" y1="704" y2="704" x1="624" />
        </branch>
        <bustap x2="544" y1="640" y2="640" x1="448" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="864" y1="640" y2="640" x1="544" />
            <wire x2="1200" y1="640" y2="640" x1="864" />
        </branch>
        <instance x="1200" y="896" name="XLXI_8" orien="R0" />
        <branch name="OP_OR">
            <wire x2="1472" y1="736" y2="736" x1="1456" />
            <wire x2="2496" y1="736" y2="736" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="2496" y="736" name="OP_OR" orien="R0" />
        <instance x="1200" y="1216" name="XLXI_12" orien="R0" />
        <instance x="1200" y="1536" name="XLXI_13" orien="R0" />
        <instance x="1200" y="1856" name="XLXI_14" orien="R0" />
        <instance x="1200" y="2176" name="XLXI_15" orien="R0" />
        <branch name="OP_ADD">
            <wire x2="1472" y1="1056" y2="1056" x1="1456" />
            <wire x2="2496" y1="1056" y2="1056" x1="1472" />
        </branch>
        <branch name="OP_SUB">
            <wire x2="1472" y1="1376" y2="1376" x1="1456" />
            <wire x2="2496" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="OP_SLT">
            <wire x2="1472" y1="1696" y2="1696" x1="1456" />
            <wire x2="2496" y1="1696" y2="1696" x1="1472" />
        </branch>
        <branch name="OP_NOR">
            <wire x2="1472" y1="2016" y2="2016" x1="1456" />
            <wire x2="2496" y1="2016" y2="2016" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1056" name="OP_ADD" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1376" name="OP_SUB" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1696" name="OP_SLT" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2016" name="OP_NOR" orien="R0" />
        <instance x="688" y="992" name="XLXI_16" orien="R0" />
        <instance x="688" y="1184" name="XLXI_18" orien="R0" />
        <instance x="688" y="1120" name="XLXI_19" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1200" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1200" y1="1088" y2="1088" x1="912" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1200" y1="1152" y2="1152" x1="912" />
        </branch>
        <bustap x2="544" y1="1152" y2="1152" x1="448" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1152" type="branch" />
            <wire x2="616" y1="1152" y2="1152" x1="544" />
            <wire x2="688" y1="1152" y2="1152" x1="616" />
        </branch>
        <bustap x2="544" y1="1088" y2="1088" x1="448" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1088" type="branch" />
            <wire x2="616" y1="1088" y2="1088" x1="544" />
            <wire x2="688" y1="1088" y2="1088" x1="616" />
        </branch>
        <bustap x2="544" y1="1024" y2="1024" x1="448" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="1024" type="branch" />
            <wire x2="872" y1="1024" y2="1024" x1="544" />
            <wire x2="1200" y1="1024" y2="1024" x1="872" />
        </branch>
        <bustap x2="544" y1="960" y2="960" x1="448" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="960" type="branch" />
            <wire x2="616" y1="960" y2="960" x1="544" />
            <wire x2="688" y1="960" y2="960" x1="616" />
        </branch>
        <instance x="688" y="1504" name="XLXI_21" orien="R0" />
        <instance x="688" y="1312" name="XLXI_22" orien="R0" />
        <instance x="688" y="1824" name="XLXI_25" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1200" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1200" y1="1472" y2="1472" x1="912" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1200" y1="1792" y2="1792" x1="912" />
        </branch>
        <bustap x2="544" y1="1472" y2="1472" x1="448" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1472" type="branch" />
            <wire x2="616" y1="1472" y2="1472" x1="544" />
            <wire x2="688" y1="1472" y2="1472" x1="616" />
        </branch>
        <bustap x2="544" y1="1408" y2="1408" x1="448" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="1408" type="branch" />
            <wire x2="872" y1="1408" y2="1408" x1="544" />
            <wire x2="1200" y1="1408" y2="1408" x1="872" />
        </branch>
        <bustap x2="544" y1="1344" y2="1344" x1="448" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="1344" type="branch" />
            <wire x2="872" y1="1344" y2="1344" x1="544" />
            <wire x2="1200" y1="1344" y2="1344" x1="872" />
        </branch>
        <bustap x2="544" y1="1280" y2="1280" x1="448" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1280" type="branch" />
            <wire x2="616" y1="1280" y2="1280" x1="544" />
            <wire x2="688" y1="1280" y2="1280" x1="616" />
        </branch>
        <bustap x2="544" y1="1792" y2="1792" x1="448" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1792" type="branch" />
            <wire x2="616" y1="1792" y2="1792" x1="544" />
            <wire x2="688" y1="1792" y2="1792" x1="616" />
        </branch>
        <bustap x2="544" y1="1728" y2="1728" x1="448" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="1728" type="branch" />
            <wire x2="872" y1="1728" y2="1728" x1="544" />
            <wire x2="1200" y1="1728" y2="1728" x1="872" />
        </branch>
        <bustap x2="544" y1="1664" y2="1664" x1="448" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="1664" type="branch" />
            <wire x2="872" y1="1664" y2="1664" x1="544" />
            <wire x2="1200" y1="1664" y2="1664" x1="872" />
        </branch>
        <bustap x2="544" y1="1600" y2="1600" x1="448" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="1600" type="branch" />
            <wire x2="872" y1="1600" y2="1600" x1="544" />
            <wire x2="1200" y1="1600" y2="1600" x1="872" />
        </branch>
        <instance x="688" y="1952" name="XLXI_32" orien="R0" />
        <instance x="688" y="2016" name="XLXI_33" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1200" y1="1920" y2="1920" x1="912" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1200" y1="1984" y2="1984" x1="912" />
        </branch>
        <bustap x2="544" y1="2112" y2="2112" x1="448" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="2112" type="branch" />
            <wire x2="872" y1="2112" y2="2112" x1="544" />
            <wire x2="1200" y1="2112" y2="2112" x1="872" />
        </branch>
        <bustap x2="544" y1="2048" y2="2048" x1="448" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="2048" type="branch" />
            <wire x2="872" y1="2048" y2="2048" x1="544" />
            <wire x2="1200" y1="2048" y2="2048" x1="872" />
        </branch>
        <bustap x2="544" y1="1984" y2="1984" x1="448" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1984" type="branch" />
            <wire x2="616" y1="1984" y2="1984" x1="544" />
            <wire x2="688" y1="1984" y2="1984" x1="616" />
        </branch>
        <bustap x2="544" y1="1920" y2="1920" x1="448" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1920" type="branch" />
            <wire x2="616" y1="1920" y2="1920" x1="544" />
            <wire x2="688" y1="1920" y2="1920" x1="616" />
        </branch>
    </sheet>
</drawing>