<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SUB_ENABLE" />
        <signal name="SUM(31:0)" />
        <signal name="V" />
        <signal name="C_OUT" />
        <signal name="B2(31:24)" />
        <signal name="B2(23:16)" />
        <signal name="B2(15:8)" />
        <signal name="B2(7:0)" />
        <signal name="A(31:0)" />
        <signal name="B2(31:0)" />
        <signal name="B(31:0)" />
        <signal name="B(31:24)" />
        <signal name="B(23:16)" />
        <signal name="B(15:8)" />
        <signal name="B(7:0)" />
        <signal name="SUM(31)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="SLT_RES(31:0)" />
        <port polarity="Input" name="SUB_ENABLE" />
        <port polarity="Output" name="SUM(31:0)" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="SLT_RES(31:0)" />
        <blockdef name="invmux8bit">
            <timestamp>2016-11-10T15:41:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="cla32bit">
            <timestamp>2016-11-9T23:24:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="cast1to32">
            <timestamp>2016-11-10T18:33:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="invmux8bit" name="XLXI_9">
            <blockpin signalname="SUB_ENABLE" name="INV_FLAG" />
            <blockpin signalname="B(31:24)" name="INPUT(7:0)" />
            <blockpin signalname="B2(31:24)" name="RES(7:0)" />
        </block>
        <block symbolname="invmux8bit" name="XLXI_10">
            <blockpin signalname="SUB_ENABLE" name="INV_FLAG" />
            <blockpin signalname="B(23:16)" name="INPUT(7:0)" />
            <blockpin signalname="B2(23:16)" name="RES(7:0)" />
        </block>
        <block symbolname="invmux8bit" name="XLXI_11">
            <blockpin signalname="SUB_ENABLE" name="INV_FLAG" />
            <blockpin signalname="B(15:8)" name="INPUT(7:0)" />
            <blockpin signalname="B2(15:8)" name="RES(7:0)" />
        </block>
        <block symbolname="invmux8bit" name="XLXI_12">
            <blockpin signalname="SUB_ENABLE" name="INV_FLAG" />
            <blockpin signalname="B(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="B2(7:0)" name="RES(7:0)" />
        </block>
        <block symbolname="cla32bit" name="XLXI_1">
            <blockpin signalname="SUB_ENABLE" name="C_IN" />
            <blockpin signalname="B2(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="SUM(31:0)" name="S(31:0)" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="C_OUT" name="C_OUT" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="SUM(31)" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="V" name="S0" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="SUM(31)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="cast1to32" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="FROM1" />
            <blockpin signalname="SLT_RES(31:0)" name="TO32(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SUB_ENABLE">
            <wire x2="432" y1="256" y2="256" x1="384" />
            <wire x2="432" y1="256" y2="592" x1="432" />
            <wire x2="672" y1="256" y2="256" x1="432" />
            <wire x2="672" y1="256" y2="592" x1="672" />
            <wire x2="912" y1="256" y2="256" x1="672" />
            <wire x2="912" y1="256" y2="592" x1="912" />
            <wire x2="1152" y1="256" y2="256" x1="912" />
            <wire x2="1456" y1="256" y2="256" x1="1152" />
            <wire x2="1152" y1="256" y2="592" x1="1152" />
        </branch>
        <branch name="SUM(31:0)">
            <wire x2="2144" y1="256" y2="256" x1="1840" />
            <wire x2="3056" y1="256" y2="256" x1="2144" />
        </branch>
        <branch name="V">
            <wire x2="2016" y1="320" y2="320" x1="1840" />
            <wire x2="2016" y1="320" y2="1136" x1="2016" />
            <wire x2="3056" y1="320" y2="320" x1="2016" />
        </branch>
        <branch name="C_OUT">
            <wire x2="3056" y1="384" y2="384" x1="1840" />
        </branch>
        <branch name="B2(31:24)">
            <wire x2="432" y1="976" y2="1536" x1="432" />
        </branch>
        <branch name="B2(23:16)">
            <wire x2="672" y1="976" y2="1536" x1="672" />
        </branch>
        <branch name="B2(15:8)">
            <wire x2="912" y1="976" y2="1536" x1="912" />
        </branch>
        <branch name="B2(7:0)">
            <wire x2="1152" y1="976" y2="1536" x1="1152" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1456" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="B2(31:0)">
            <wire x2="1312" y1="1632" y2="1632" x1="384" />
            <wire x2="1312" y1="384" y2="1632" x1="1312" />
            <wire x2="1456" y1="384" y2="384" x1="1312" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="1232" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="B(31:24)">
            <wire x2="368" y1="496" y2="592" x1="368" />
        </branch>
        <branch name="B(23:16)">
            <wire x2="608" y1="496" y2="592" x1="608" />
        </branch>
        <branch name="B(15:8)">
            <wire x2="848" y1="496" y2="592" x1="848" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1088" y1="496" y2="592" x1="1088" />
        </branch>
        <instance x="336" y="592" name="XLXI_9" orien="R90">
        </instance>
        <instance x="576" y="592" name="XLXI_10" orien="R90">
        </instance>
        <instance x="816" y="592" name="XLXI_11" orien="R90">
        </instance>
        <instance x="1056" y="592" name="XLXI_12" orien="R90">
        </instance>
        <instance x="1456" y="416" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="432" y1="1632" y2="1536" x1="432" />
        <bustap x2="672" y1="1632" y2="1536" x1="672" />
        <bustap x2="912" y1="1632" y2="1536" x1="912" />
        <bustap x2="1152" y1="1632" y2="1536" x1="1152" />
        <bustap x2="368" y1="400" y2="496" x1="368" />
        <bustap x2="608" y1="400" y2="496" x1="608" />
        <bustap x2="848" y1="400" y2="496" x1="848" />
        <bustap x2="1088" y1="400" y2="496" x1="1088" />
        <iomarker fontsize="28" x="320" y="320" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="400" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="256" name="SUB_ENABLE" orien="R180" />
        <instance x="1984" y="1136" name="XLXI_13" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="2080" y1="976" y2="1136" x1="2080" />
        </branch>
        <instance x="2048" y="752" name="XLXI_14" orien="R90" />
        <branch name="SUM(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="640" type="branch" />
            <wire x2="2080" y1="640" y2="752" x1="2080" />
            <wire x2="2144" y1="640" y2="640" x1="2080" />
            <wire x2="2144" y1="640" y2="1136" x1="2144" />
            <wire x2="2144" y1="352" y2="640" x1="2144" />
        </branch>
        <bustap x2="2144" y1="256" y2="352" x1="2144" />
        <instance x="2240" y="1632" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="2112" y1="1456" y2="1600" x1="2112" />
            <wire x2="2240" y1="1600" y2="1600" x1="2112" />
        </branch>
        <branch name="SLT_RES(31:0)">
            <wire x2="3056" y1="1600" y2="1600" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3056" y="256" name="SUM(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="320" name="V" orien="R0" />
        <iomarker fontsize="28" x="3056" y="384" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1600" name="SLT_RES(31:0)" orien="R0" />
        <text style="fontsize:56;fontname:Arial" x="2172" y="1108">SLT also handles overflow situations</text>
    </sheet>
</drawing>