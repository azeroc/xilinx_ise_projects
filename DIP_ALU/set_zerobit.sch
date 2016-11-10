<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(31:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Z" />
        <signal name="XLXN_6" />
        <signal name="INPUT(31)" />
        <signal name="INPUT(30)" />
        <signal name="INPUT(29)" />
        <signal name="INPUT(28)" />
        <signal name="INPUT(27)" />
        <signal name="INPUT(26)" />
        <signal name="INPUT(25)" />
        <signal name="INPUT(24)" />
        <signal name="INPUT(23)" />
        <signal name="INPUT(22)" />
        <signal name="INPUT(21)" />
        <signal name="INPUT(20)" />
        <signal name="INPUT(19)" />
        <signal name="INPUT(18)" />
        <signal name="INPUT(17)" />
        <signal name="INPUT(16)" />
        <signal name="INPUT(15)" />
        <signal name="INPUT(14)" />
        <signal name="INPUT(13)" />
        <signal name="INPUT(12)" />
        <signal name="INPUT(11)" />
        <signal name="INPUT(10)" />
        <signal name="INPUT(9)" />
        <signal name="INPUT(8)" />
        <signal name="INPUT(7)" />
        <signal name="INPUT(6)" />
        <signal name="INPUT(5)" />
        <signal name="INPUT(4)" />
        <signal name="INPUT(3)" />
        <signal name="INPUT(2)" />
        <signal name="INPUT(1)" />
        <signal name="INPUT(0)" />
        <port polarity="Input" name="INPUT(31:0)" />
        <port polarity="Output" name="Z" />
        <blockdef name="or16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="or16" name="XLXI_1">
            <blockpin signalname="INPUT(31)" name="I0" />
            <blockpin signalname="INPUT(30)" name="I1" />
            <blockpin signalname="INPUT(21)" name="I10" />
            <blockpin signalname="INPUT(20)" name="I11" />
            <blockpin signalname="INPUT(19)" name="I12" />
            <blockpin signalname="INPUT(18)" name="I13" />
            <blockpin signalname="INPUT(17)" name="I14" />
            <blockpin signalname="INPUT(16)" name="I15" />
            <blockpin signalname="INPUT(29)" name="I2" />
            <blockpin signalname="INPUT(28)" name="I3" />
            <blockpin signalname="INPUT(27)" name="I4" />
            <blockpin signalname="INPUT(26)" name="I5" />
            <blockpin signalname="INPUT(25)" name="I6" />
            <blockpin signalname="INPUT(24)" name="I7" />
            <blockpin signalname="INPUT(23)" name="I8" />
            <blockpin signalname="INPUT(22)" name="I9" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or16" name="XLXI_2">
            <blockpin signalname="INPUT(15)" name="I0" />
            <blockpin signalname="INPUT(14)" name="I1" />
            <blockpin signalname="INPUT(5)" name="I10" />
            <blockpin signalname="INPUT(4)" name="I11" />
            <blockpin signalname="INPUT(3)" name="I12" />
            <blockpin signalname="INPUT(2)" name="I13" />
            <blockpin signalname="INPUT(1)" name="I14" />
            <blockpin signalname="INPUT(0)" name="I15" />
            <blockpin signalname="INPUT(13)" name="I2" />
            <blockpin signalname="INPUT(12)" name="I3" />
            <blockpin signalname="INPUT(11)" name="I4" />
            <blockpin signalname="INPUT(10)" name="I5" />
            <blockpin signalname="INPUT(9)" name="I6" />
            <blockpin signalname="INPUT(8)" name="I7" />
            <blockpin signalname="INPUT(7)" name="I8" />
            <blockpin signalname="INPUT(6)" name="I9" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="480" name="XLXI_1" orien="R90" />
        <instance x="1360" y="480" name="XLXI_2" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="880" y1="736" y2="848" x1="880" />
            <wire x2="1360" y1="848" y2="848" x1="880" />
            <wire x2="1360" y1="848" y2="976" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="848" y2="976" x1="1424" />
            <wire x2="1904" y1="848" y2="848" x1="1424" />
            <wire x2="1904" y1="736" y2="848" x1="1904" />
        </branch>
        <instance x="1296" y="976" name="XLXI_4" orien="R90" />
        <branch name="Z">
            <wire x2="1392" y1="1232" y2="1520" x1="1392" />
            <wire x2="1568" y1="1520" y2="1520" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1520" name="Z" orien="R0" />
        <iomarker fontsize="28" x="320" y="256" name="INPUT(31:0)" orien="R180" />
        <branch name="INPUT(31:0)">
            <wire x2="400" y1="256" y2="256" x1="320" />
            <wire x2="464" y1="256" y2="256" x1="400" />
            <wire x2="528" y1="256" y2="256" x1="464" />
            <wire x2="592" y1="256" y2="256" x1="528" />
            <wire x2="656" y1="256" y2="256" x1="592" />
            <wire x2="720" y1="256" y2="256" x1="656" />
            <wire x2="784" y1="256" y2="256" x1="720" />
            <wire x2="848" y1="256" y2="256" x1="784" />
            <wire x2="912" y1="256" y2="256" x1="848" />
            <wire x2="976" y1="256" y2="256" x1="912" />
            <wire x2="1040" y1="256" y2="256" x1="976" />
            <wire x2="1104" y1="256" y2="256" x1="1040" />
            <wire x2="1168" y1="256" y2="256" x1="1104" />
            <wire x2="1232" y1="256" y2="256" x1="1168" />
            <wire x2="1296" y1="256" y2="256" x1="1232" />
            <wire x2="1360" y1="256" y2="256" x1="1296" />
            <wire x2="1424" y1="256" y2="256" x1="1360" />
            <wire x2="1488" y1="256" y2="256" x1="1424" />
            <wire x2="1552" y1="256" y2="256" x1="1488" />
            <wire x2="1616" y1="256" y2="256" x1="1552" />
            <wire x2="1680" y1="256" y2="256" x1="1616" />
            <wire x2="1744" y1="256" y2="256" x1="1680" />
            <wire x2="1808" y1="256" y2="256" x1="1744" />
            <wire x2="1872" y1="256" y2="256" x1="1808" />
            <wire x2="1936" y1="256" y2="256" x1="1872" />
            <wire x2="2000" y1="256" y2="256" x1="1936" />
            <wire x2="2064" y1="256" y2="256" x1="2000" />
            <wire x2="2128" y1="256" y2="256" x1="2064" />
            <wire x2="2192" y1="256" y2="256" x1="2128" />
            <wire x2="2256" y1="256" y2="256" x1="2192" />
            <wire x2="2320" y1="256" y2="256" x1="2256" />
            <wire x2="2384" y1="256" y2="256" x1="2320" />
            <wire x2="2480" y1="256" y2="256" x1="2384" />
        </branch>
        <bustap x2="400" y1="256" y2="352" x1="400" />
        <branch name="INPUT(31)">
            <wire x2="400" y1="352" y2="480" x1="400" />
        </branch>
        <bustap x2="464" y1="256" y2="352" x1="464" />
        <branch name="INPUT(30)">
            <wire x2="464" y1="352" y2="480" x1="464" />
        </branch>
        <bustap x2="528" y1="256" y2="352" x1="528" />
        <branch name="INPUT(29)">
            <wire x2="528" y1="352" y2="480" x1="528" />
        </branch>
        <bustap x2="592" y1="256" y2="352" x1="592" />
        <branch name="INPUT(28)">
            <wire x2="592" y1="352" y2="480" x1="592" />
        </branch>
        <bustap x2="656" y1="256" y2="352" x1="656" />
        <branch name="INPUT(27)">
            <wire x2="656" y1="352" y2="480" x1="656" />
        </branch>
        <bustap x2="720" y1="256" y2="352" x1="720" />
        <branch name="INPUT(26)">
            <wire x2="720" y1="352" y2="480" x1="720" />
        </branch>
        <bustap x2="784" y1="256" y2="352" x1="784" />
        <branch name="INPUT(25)">
            <wire x2="784" y1="352" y2="480" x1="784" />
        </branch>
        <bustap x2="848" y1="256" y2="352" x1="848" />
        <branch name="INPUT(24)">
            <wire x2="848" y1="352" y2="480" x1="848" />
        </branch>
        <bustap x2="912" y1="256" y2="352" x1="912" />
        <branch name="INPUT(23)">
            <wire x2="912" y1="352" y2="480" x1="912" />
        </branch>
        <bustap x2="976" y1="256" y2="352" x1="976" />
        <branch name="INPUT(22)">
            <wire x2="976" y1="352" y2="480" x1="976" />
        </branch>
        <bustap x2="1040" y1="256" y2="352" x1="1040" />
        <branch name="INPUT(21)">
            <wire x2="1040" y1="352" y2="480" x1="1040" />
        </branch>
        <bustap x2="1104" y1="256" y2="352" x1="1104" />
        <branch name="INPUT(20)">
            <wire x2="1104" y1="352" y2="480" x1="1104" />
        </branch>
        <bustap x2="1168" y1="256" y2="352" x1="1168" />
        <branch name="INPUT(19)">
            <wire x2="1168" y1="352" y2="480" x1="1168" />
        </branch>
        <bustap x2="1232" y1="256" y2="352" x1="1232" />
        <branch name="INPUT(18)">
            <wire x2="1232" y1="352" y2="480" x1="1232" />
        </branch>
        <bustap x2="1296" y1="256" y2="352" x1="1296" />
        <branch name="INPUT(17)">
            <wire x2="1296" y1="352" y2="480" x1="1296" />
        </branch>
        <bustap x2="1360" y1="256" y2="352" x1="1360" />
        <branch name="INPUT(16)">
            <wire x2="1360" y1="352" y2="480" x1="1360" />
        </branch>
        <bustap x2="1424" y1="256" y2="352" x1="1424" />
        <branch name="INPUT(15)">
            <wire x2="1424" y1="352" y2="480" x1="1424" />
        </branch>
        <bustap x2="1488" y1="256" y2="352" x1="1488" />
        <branch name="INPUT(14)">
            <wire x2="1488" y1="352" y2="480" x1="1488" />
        </branch>
        <bustap x2="1552" y1="256" y2="352" x1="1552" />
        <branch name="INPUT(13)">
            <wire x2="1552" y1="352" y2="480" x1="1552" />
        </branch>
        <bustap x2="1616" y1="256" y2="352" x1="1616" />
        <branch name="INPUT(12)">
            <wire x2="1616" y1="352" y2="480" x1="1616" />
        </branch>
        <bustap x2="1680" y1="256" y2="352" x1="1680" />
        <branch name="INPUT(11)">
            <wire x2="1680" y1="352" y2="480" x1="1680" />
        </branch>
        <bustap x2="1744" y1="256" y2="352" x1="1744" />
        <branch name="INPUT(10)">
            <wire x2="1744" y1="352" y2="480" x1="1744" />
        </branch>
        <bustap x2="1808" y1="256" y2="352" x1="1808" />
        <branch name="INPUT(9)">
            <wire x2="1808" y1="352" y2="480" x1="1808" />
        </branch>
        <bustap x2="1872" y1="256" y2="352" x1="1872" />
        <branch name="INPUT(8)">
            <wire x2="1872" y1="352" y2="480" x1="1872" />
        </branch>
        <bustap x2="1936" y1="256" y2="352" x1="1936" />
        <branch name="INPUT(7)">
            <wire x2="1936" y1="352" y2="480" x1="1936" />
        </branch>
        <bustap x2="2000" y1="256" y2="352" x1="2000" />
        <branch name="INPUT(6)">
            <wire x2="2000" y1="352" y2="480" x1="2000" />
        </branch>
        <bustap x2="2064" y1="256" y2="352" x1="2064" />
        <branch name="INPUT(5)">
            <wire x2="2064" y1="352" y2="480" x1="2064" />
        </branch>
        <bustap x2="2128" y1="256" y2="352" x1="2128" />
        <branch name="INPUT(4)">
            <wire x2="2128" y1="352" y2="480" x1="2128" />
        </branch>
        <bustap x2="2192" y1="256" y2="352" x1="2192" />
        <branch name="INPUT(3)">
            <wire x2="2192" y1="352" y2="480" x1="2192" />
        </branch>
        <bustap x2="2256" y1="256" y2="352" x1="2256" />
        <branch name="INPUT(2)">
            <wire x2="2256" y1="352" y2="480" x1="2256" />
        </branch>
        <bustap x2="2320" y1="256" y2="352" x1="2320" />
        <branch name="INPUT(1)">
            <wire x2="2320" y1="352" y2="480" x1="2320" />
        </branch>
        <bustap x2="2384" y1="256" y2="352" x1="2384" />
        <branch name="INPUT(0)">
            <wire x2="2384" y1="352" y2="480" x1="2384" />
        </branch>
    </sheet>
</drawing>