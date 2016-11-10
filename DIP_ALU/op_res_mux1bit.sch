<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADD_RES" />
        <signal name="SUB_RES" />
        <signal name="SLT_RES" />
        <signal name="NOR_RES" />
        <signal name="OP(3:0)" />
        <signal name="RES" />
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
        <signal name="AND_RES" />
        <signal name="OR_RES" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="ADD_RES" />
        <port polarity="Input" name="SUB_RES" />
        <port polarity="Input" name="SLT_RES" />
        <port polarity="Input" name="NOR_RES" />
        <port polarity="Input" name="OP(3:0)" />
        <port polarity="Output" name="RES" />
        <port polarity="Input" name="AND_RES" />
        <port polarity="Input" name="OR_RES" />
        <blockdef name="op_decoder">
            <timestamp>2016-11-10T16:37:22</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="op_decoder" name="XLXI_1">
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
            <blockpin signalname="XLXN_38" name="OP_AND" />
            <blockpin signalname="XLXN_37" name="OP_OR" />
            <blockpin signalname="XLXN_36" name="OP_ADD" />
            <blockpin signalname="XLXN_35" name="OP_SUB" />
            <blockpin signalname="XLXN_24" name="OP_SLT" />
            <blockpin signalname="XLXN_25" name="OP_NOR" />
        </block>
        <block symbolname="or6" name="XLXI_2">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_30" name="I4" />
            <blockpin signalname="XLXN_31" name="I5" />
            <blockpin signalname="RES" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="AND_RES" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="OR_RES" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="ADD_RES" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="SUB_RES" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="SLT_RES" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="NOR_RES" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SUB_RES">
            <wire x2="400" y1="96" y2="1488" x1="400" />
            <wire x2="400" y1="1488" y2="2352" x1="400" />
            <wire x2="1824" y1="1488" y2="1488" x1="400" />
        </branch>
        <branch name="SLT_RES">
            <wire x2="480" y1="96" y2="1648" x1="480" />
            <wire x2="480" y1="1648" y2="2352" x1="480" />
            <wire x2="1664" y1="1648" y2="1648" x1="480" />
        </branch>
        <branch name="NOR_RES">
            <wire x2="560" y1="96" y2="1808" x1="560" />
            <wire x2="560" y1="1808" y2="2352" x1="560" />
            <wire x2="1488" y1="1808" y2="1808" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="2352" name="ADD_RES" orien="R90" />
        <iomarker fontsize="28" x="400" y="2352" name="SUB_RES" orien="R90" />
        <iomarker fontsize="28" x="480" y="2352" name="SLT_RES" orien="R90" />
        <iomarker fontsize="28" x="560" y="2352" name="NOR_RES" orien="R90" />
        <branch name="OP(3:0)">
            <wire x2="848" y1="176" y2="176" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="176" name="OP(3:0)" orien="R180" />
        <instance x="848" y="528" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3264" y="2400" name="RES" orien="R90" />
        <branch name="RES">
            <wire x2="3264" y1="1424" y2="1424" x1="3184" />
            <wire x2="3264" y1="1424" y2="2400" x1="3264" />
            <wire x2="3264" y1="112" y2="1424" x1="3264" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1664" y1="432" y2="432" x1="1232" />
            <wire x2="3184" y1="432" y2="432" x1="1664" />
            <wire x2="1664" y1="432" y2="1584" x1="1664" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1488" y1="496" y2="496" x1="1232" />
            <wire x2="3184" y1="496" y2="496" x1="1488" />
            <wire x2="1488" y1="496" y2="1744" x1="1488" />
        </branch>
        <instance x="2928" y="1648" name="XLXI_2" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2928" y1="1776" y2="1776" x1="1744" />
            <wire x2="2928" y1="1584" y2="1776" x1="2928" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2912" y1="1616" y2="1616" x1="1920" />
            <wire x2="2928" y1="1520" y2="1520" x1="2912" />
            <wire x2="2912" y1="1520" y2="1616" x1="2912" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2928" y1="1456" y2="1456" x1="2080" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2912" y1="1136" y2="1136" x1="2416" />
            <wire x2="2912" y1="1136" y2="1328" x1="2912" />
            <wire x2="2928" y1="1328" y2="1328" x1="2912" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2928" y1="976" y2="976" x1="2576" />
            <wire x2="2928" y1="976" y2="1264" x1="2928" />
        </branch>
        <instance x="2320" y="1072" name="XLXI_8" orien="R0" />
        <instance x="2160" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1984" y="1392" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1664" y="1712" name="XLXI_4" orien="R0" />
        <instance x="1488" y="1872" name="XLXI_3" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2896" y1="1296" y2="1296" x1="2240" />
            <wire x2="2896" y1="1296" y2="1392" x1="2896" />
            <wire x2="2928" y1="1392" y2="1392" x1="2896" />
        </branch>
        <branch name="AND_RES">
            <wire x2="160" y1="96" y2="1008" x1="160" />
            <wire x2="160" y1="1008" y2="2352" x1="160" />
            <wire x2="2320" y1="1008" y2="1008" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="2352" name="AND_RES" orien="R90" />
        <iomarker fontsize="28" x="240" y="2352" name="OR_RES" orien="R90" />
        <branch name="ADD_RES">
            <wire x2="320" y1="96" y2="1328" x1="320" />
            <wire x2="1984" y1="1328" y2="1328" x1="320" />
            <wire x2="320" y1="1328" y2="2352" x1="320" />
        </branch>
        <branch name="OR_RES">
            <wire x2="240" y1="96" y2="1168" x1="240" />
            <wire x2="2160" y1="1168" y2="1168" x1="240" />
            <wire x2="240" y1="1168" y2="2352" x1="240" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1824" y1="368" y2="368" x1="1232" />
            <wire x2="3184" y1="368" y2="368" x1="1824" />
            <wire x2="1824" y1="368" y2="1424" x1="1824" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1984" y1="304" y2="304" x1="1232" />
            <wire x2="3184" y1="304" y2="304" x1="1984" />
            <wire x2="1984" y1="304" y2="1264" x1="1984" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2160" y1="240" y2="240" x1="1232" />
            <wire x2="3184" y1="240" y2="240" x1="2160" />
            <wire x2="2160" y1="240" y2="1104" x1="2160" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2320" y1="176" y2="176" x1="1232" />
            <wire x2="3184" y1="176" y2="176" x1="2320" />
            <wire x2="2320" y1="176" y2="944" x1="2320" />
        </branch>
    </sheet>
</drawing>