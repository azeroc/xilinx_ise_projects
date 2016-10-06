<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_IN" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="A6" />
        <signal name="B6" />
        <signal name="A7" />
        <signal name="B7" />
        <signal name="C_OUT" />
        <signal name="V" />
        <signal name="S7" />
        <signal name="S6" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="C_IN" />
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
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <blockdef name="lcu8bit">
            <timestamp>2016-10-6T21:48:45</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-944" y2="-944" x1="320" />
            <line x2="384" y1="-832" y2="-832" x1="320" />
            <line x2="384" y1="-720" y2="-720" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="lcu8bit" name="XLXI_2">
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="S6" name="S6" />
            <blockpin signalname="S7" name="S7" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="C_OUT" name="C_OUT" />
            <blockpin signalname="C_IN" name="C_IN" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="A4" name="A4" />
            <blockpin signalname="B4" name="B4" />
            <blockpin signalname="A5" name="A5" />
            <blockpin signalname="B5" name="B5" />
            <blockpin signalname="A6" name="A6" />
            <blockpin signalname="B6" name="B6" />
            <blockpin signalname="A7" name="A7" />
            <blockpin signalname="B7" name="B7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C_IN">
            <wire x2="1120" y1="608" y2="608" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="608" name="C_IN" orien="R180" />
        <branch name="A0">
            <wire x2="1120" y1="672" y2="672" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="672" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="1120" y1="736" y2="736" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="736" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="1120" y1="800" y2="800" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="800" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1120" y1="864" y2="864" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="864" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="1120" y1="928" y2="928" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="928" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="1120" y1="992" y2="992" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="992" name="B2" orien="R180" />
        <branch name="A3">
            <wire x2="1120" y1="1056" y2="1056" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1056" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="1120" y1="1120" y2="1120" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1120" name="B3" orien="R180" />
        <branch name="A4">
            <wire x2="1120" y1="1184" y2="1184" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1184" name="A4" orien="R180" />
        <branch name="B4">
            <wire x2="1120" y1="1248" y2="1248" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1248" name="B4" orien="R180" />
        <branch name="A5">
            <wire x2="1120" y1="1312" y2="1312" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1312" name="A5" orien="R180" />
        <branch name="B5">
            <wire x2="1120" y1="1376" y2="1376" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1376" name="B5" orien="R180" />
        <branch name="A6">
            <wire x2="1120" y1="1440" y2="1440" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1440" name="A6" orien="R180" />
        <branch name="B6">
            <wire x2="1120" y1="1504" y2="1504" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1504" name="B6" orien="R180" />
        <branch name="A7">
            <wire x2="1120" y1="1568" y2="1568" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1568" name="A7" orien="R180" />
        <branch name="B7">
            <wire x2="1120" y1="1632" y2="1632" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1632" name="B7" orien="R180" />
        <branch name="C_OUT">
            <wire x2="1536" y1="1616" y2="1616" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1616" name="C_OUT" orien="R0" />
        <branch name="V">
            <wire x2="1536" y1="1504" y2="1504" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1504" name="V" orien="R0" />
        <branch name="S7">
            <wire x2="1536" y1="1392" y2="1392" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1392" name="S7" orien="R0" />
        <branch name="S6">
            <wire x2="1536" y1="1280" y2="1280" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1280" name="S6" orien="R0" />
        <branch name="S5">
            <wire x2="1536" y1="1168" y2="1168" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1168" name="S5" orien="R0" />
        <branch name="S4">
            <wire x2="1536" y1="1056" y2="1056" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1056" name="S4" orien="R0" />
        <branch name="S3">
            <wire x2="1536" y1="944" y2="944" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="944" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1536" y1="832" y2="832" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="832" name="S2" orien="R0" />
        <branch name="S1">
            <wire x2="1536" y1="720" y2="720" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="720" name="S1" orien="R0" />
        <branch name="S0">
            <wire x2="1536" y1="608" y2="608" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="608" name="S0" orien="R0" />
    </sheet>
</drawing>