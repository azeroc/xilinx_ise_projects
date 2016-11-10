<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="C_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S(31:0)" />
        <signal name="S(15:0)" />
        <signal name="S(31:16)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:16)" />
        <signal name="A(31:16)" />
        <signal name="B(15:0)" />
        <signal name="A(15:0)" />
        <signal name="V" />
        <signal name="C_OUT" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="S(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="cla16bit">
            <timestamp>2016-11-9T23:10:59</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="cla16bit" name="XLXI_1">
            <blockpin signalname="C_IN" name="C_IN" />
            <blockpin name="C_OUT" />
            <blockpin signalname="XLXN_4" name="PG" />
            <blockpin signalname="XLXN_6" name="GG" />
            <blockpin name="V" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
        </block>
        <block symbolname="cla16bit" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C_IN" />
            <blockpin signalname="C_OUT" name="C_OUT" />
            <blockpin name="PG" />
            <blockpin name="GG" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="S(31:16)" name="S(15:0)" />
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="C_IN" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1824" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1408" y1="1504" y2="1536" x1="1408" />
            <wire x2="1520" y1="1536" y2="1536" x1="1408" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1408" y1="720" y2="720" x1="1088" />
            <wire x2="1408" y1="720" y2="960" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="336" y="400" name="C_IN" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1280" y1="768" y2="768" x1="1088" />
            <wire x2="1280" y1="768" y2="1248" x1="1280" />
            <wire x2="1376" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1440" y1="1216" y2="1248" x1="1440" />
        </branch>
        <instance x="1312" y="1248" name="XLXI_4" orien="R90" />
        <branch name="S(31:0)">
            <wire x2="2560" y1="560" y2="864" x1="2560" />
            <wire x2="2560" y1="864" y2="1728" x1="2560" />
            <wire x2="2560" y1="1728" y2="1744" x1="2560" />
            <wire x2="2560" y1="1744" y2="2032" x1="2560" />
        </branch>
        <bustap x2="2464" y1="1728" y2="1728" x1="2560" />
        <bustap x2="2464" y1="864" y2="864" x1="2560" />
        <branch name="S(15:0)">
            <wire x2="2464" y1="864" y2="864" x1="1088" />
        </branch>
        <branch name="S(31:16)">
            <wire x2="2464" y1="1728" y2="1728" x1="1904" />
        </branch>
        <instance x="1344" y="960" name="XLXI_3" orien="R90" />
        <branch name="B(31:0)">
            <wire x2="320" y1="640" y2="768" x1="320" />
            <wire x2="320" y1="768" y2="1632" x1="320" />
            <wire x2="320" y1="1632" y2="2320" x1="320" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="160" y1="640" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="1584" x1="160" />
            <wire x2="160" y1="1584" y2="2320" x1="160" />
        </branch>
        <iomarker fontsize="28" x="320" y="2320" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="160" y="2320" name="A(31:0)" orien="R90" />
        <bustap x2="416" y1="768" y2="768" x1="320" />
        <bustap x2="416" y1="1632" y2="1632" x1="320" />
        <bustap x2="256" y1="720" y2="720" x1="160" />
        <bustap x2="256" y1="1584" y2="1584" x1="160" />
        <branch name="B(31:16)">
            <wire x2="1520" y1="1632" y2="1632" x1="416" />
        </branch>
        <branch name="A(31:16)">
            <wire x2="1520" y1="1584" y2="1584" x1="256" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="704" y1="768" y2="768" x1="416" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="704" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="C_IN">
            <wire x2="624" y1="400" y2="400" x1="336" />
            <wire x2="624" y1="400" y2="672" x1="624" />
            <wire x2="704" y1="672" y2="672" x1="624" />
            <wire x2="1472" y1="400" y2="400" x1="624" />
            <wire x2="1472" y1="400" y2="960" x1="1472" />
        </branch>
        <branch name="V">
            <wire x2="1936" y1="1680" y2="1680" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1680" name="V" orien="R0" />
        <branch name="C_OUT">
            <wire x2="1936" y1="1536" y2="1536" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1536" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2032" name="S(31:0)" orien="R90" />
    </sheet>
</drawing>