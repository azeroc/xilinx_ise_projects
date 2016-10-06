<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="V" />
        <signal name="C_OUT" />
        <signal name="C_IN" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_111" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A4" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="B4" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="A6" />
        <signal name="B6" />
        <signal name="A7" />
        <signal name="B7" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="B7" />
        <blockdef name="cla4bit">
            <timestamp>2016-10-6T21:43:26</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
        <block symbolname="cla4bit" name="XLXI_1">
            <blockpin signalname="C_IN" name="C_IN" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin name="V" />
            <blockpin signalname="XLXN_114" name="C_OUT" />
            <blockpin signalname="XLXN_115" name="PG" />
            <blockpin signalname="XLXN_111" name="GG" />
        </block>
        <block symbolname="cla4bit" name="XLXI_2">
            <blockpin signalname="XLXN_121" name="C_IN" />
            <blockpin signalname="A5" name="A1" />
            <blockpin signalname="B5" name="B1" />
            <blockpin signalname="A6" name="A2" />
            <blockpin signalname="B6" name="B2" />
            <blockpin signalname="A7" name="A3" />
            <blockpin signalname="B7" name="B3" />
            <blockpin signalname="A4" name="A0" />
            <blockpin signalname="B4" name="B0" />
            <blockpin signalname="S4" name="S0" />
            <blockpin signalname="S5" name="S1" />
            <blockpin signalname="S6" name="S2" />
            <blockpin signalname="S7" name="S3" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="C_OUT" name="C_OUT" />
            <blockpin name="PG" />
            <blockpin name="GG" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S4">
            <wire x2="1856" y1="1680" y2="1680" x1="1840" />
            <wire x2="3312" y1="1680" y2="1680" x1="1856" />
        </branch>
        <branch name="S6">
            <wire x2="1856" y1="1808" y2="1808" x1="1840" />
            <wire x2="3312" y1="1808" y2="1808" x1="1856" />
        </branch>
        <branch name="S7">
            <wire x2="1856" y1="1872" y2="1872" x1="1840" />
            <wire x2="3312" y1="1872" y2="1872" x1="1856" />
        </branch>
        <branch name="V">
            <wire x2="1856" y1="1936" y2="1936" x1="1840" />
            <wire x2="3312" y1="1936" y2="1936" x1="1856" />
        </branch>
        <branch name="C_IN">
            <wire x2="1456" y1="656" y2="656" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="656" name="C_IN" orien="R180" />
        <branch name="S0">
            <wire x2="3312" y1="656" y2="656" x1="1840" />
        </branch>
        <branch name="S1">
            <wire x2="3312" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="S2">
            <wire x2="3312" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="S3">
            <wire x2="3312" y1="848" y2="848" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="3312" y="656" name="S0" orien="R0" />
        <iomarker fontsize="28" x="3312" y="720" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3312" y="784" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3312" y="848" name="S3" orien="R0" />
        <branch name="S5">
            <wire x2="1856" y1="1744" y2="1744" x1="1840" />
            <wire x2="3312" y1="1744" y2="1744" x1="1856" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2112" y1="1104" y2="1104" x1="1840" />
            <wire x2="2112" y1="1104" y2="1280" x1="2112" />
            <wire x2="2112" y1="1280" y2="1280" x1="2048" />
        </branch>
        <instance x="2048" y="1216" name="XLXI_7" orien="R180" />
        <branch name="XLXN_114">
            <wire x2="2272" y1="976" y2="976" x1="1840" />
            <wire x2="2272" y1="976" y2="1072" x1="2272" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2208" y1="1040" y2="1040" x1="1840" />
            <wire x2="2208" y1="1040" y2="1072" x1="2208" />
        </branch>
        <instance x="2144" y="1072" name="XLXI_8" orien="R90" />
        <branch name="XLXN_120">
            <wire x2="2240" y1="1344" y2="1344" x1="2048" />
            <wire x2="2240" y1="1328" y2="1344" x1="2240" />
        </branch>
        <branch name="A0">
            <wire x2="1456" y1="720" y2="720" x1="160" />
        </branch>
        <branch name="B0">
            <wire x2="1456" y1="784" y2="784" x1="160" />
        </branch>
        <branch name="A1">
            <wire x2="1456" y1="848" y2="848" x1="160" />
        </branch>
        <branch name="B1">
            <wire x2="1456" y1="912" y2="912" x1="160" />
        </branch>
        <branch name="A2">
            <wire x2="1456" y1="976" y2="976" x1="160" />
        </branch>
        <branch name="B2">
            <wire x2="1456" y1="1040" y2="1040" x1="160" />
        </branch>
        <branch name="A3">
            <wire x2="1456" y1="1104" y2="1104" x1="160" />
        </branch>
        <branch name="B3">
            <wire x2="1456" y1="1168" y2="1168" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="720" name="A0" orien="R180" />
        <iomarker fontsize="28" x="160" y="784" name="B0" orien="R180" />
        <iomarker fontsize="28" x="160" y="848" name="A1" orien="R180" />
        <iomarker fontsize="28" x="160" y="912" name="B1" orien="R180" />
        <iomarker fontsize="28" x="160" y="976" name="A2" orien="R180" />
        <iomarker fontsize="28" x="160" y="1040" name="B2" orien="R180" />
        <iomarker fontsize="28" x="160" y="1104" name="A3" orien="R180" />
        <iomarker fontsize="28" x="160" y="1168" name="B3" orien="R180" />
        <branch name="A4">
            <wire x2="1456" y1="1744" y2="1744" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1744" name="A4" orien="R180" />
        <instance x="1456" y="2224" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_121">
            <wire x2="1408" y1="1312" y2="1680" x1="1408" />
            <wire x2="1456" y1="1680" y2="1680" x1="1408" />
            <wire x2="1792" y1="1312" y2="1312" x1="1408" />
        </branch>
        <branch name="B4">
            <wire x2="1456" y1="1808" y2="1808" x1="240" />
        </branch>
        <branch name="A5">
            <wire x2="1456" y1="1872" y2="1872" x1="240" />
        </branch>
        <branch name="B5">
            <wire x2="1456" y1="1936" y2="1936" x1="240" />
        </branch>
        <branch name="A6">
            <wire x2="1456" y1="2000" y2="2000" x1="240" />
        </branch>
        <branch name="B6">
            <wire x2="1456" y1="2064" y2="2064" x1="240" />
        </branch>
        <branch name="A7">
            <wire x2="1456" y1="2128" y2="2128" x1="240" />
        </branch>
        <branch name="B7">
            <wire x2="1456" y1="2192" y2="2192" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1808" name="B4" orien="R180" />
        <iomarker fontsize="28" x="240" y="1872" name="A5" orien="R180" />
        <iomarker fontsize="28" x="240" y="1936" name="B5" orien="R180" />
        <iomarker fontsize="28" x="240" y="2000" name="A6" orien="R180" />
        <iomarker fontsize="28" x="240" y="2064" name="B6" orien="R180" />
        <iomarker fontsize="28" x="240" y="2128" name="A7" orien="R180" />
        <iomarker fontsize="28" x="240" y="2192" name="B7" orien="R180" />
        <branch name="C_OUT">
            <wire x2="1856" y1="2000" y2="2000" x1="1840" />
            <wire x2="3312" y1="2000" y2="2000" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2000" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1936" name="V" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1872" name="S7" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1808" name="S6" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1744" name="S5" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1680" name="S4" orien="R0" />
    </sheet>
</drawing>