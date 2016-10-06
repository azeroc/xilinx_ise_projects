<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="XLXN_27" />
        <signal name="XLXN_18" />
        <signal name="XLXN_83" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="CLK" />
        <signal name="XLXN_287" />
        <signal name="C_DIV_10_" />
        <signal name="XLXN_302" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="C_DIV_10_" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_80" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_78" name="D" />
            <blockpin signalname="XLXN_83" name="Q" />
        </block>
        <block symbolname="and2b2" name="XLXI_39">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_37">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_287" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_75">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_76">
            <blockpin signalname="XLXN_287" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_302" name="D" />
            <blockpin signalname="C_DIV_10_" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="C_DIV_10_" name="I" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="176" y="2640" name="CLR" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="1696" y1="1568" y2="1568" x1="1680" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="624" y="1176">X1</text>
        <text style="fontsize:32;fontname:Arial" x="624" y="1256">X2</text>
        <text style="fontsize:32;fontname:Arial" x="624" y="1336">X3</text>
        <instance x="2224" y="1824" name="XLXI_6" orien="R0" />
        <instance x="1696" y="1824" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1664" name="XLXI_39" orien="R0" />
        <instance x="848" y="1856" name="XLXI_1" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="272" y="1112">X1</text>
        <text style="fontsize:32;fontname:Arial" x="352" y="1112">X2</text>
        <text style="fontsize:32;fontname:Arial" x="432" y="1112">X3</text>
        <branch name="XLXN_80">
            <wire x2="320" y1="80" y2="656" x1="320" />
            <wire x2="320" y1="656" y2="1200" x1="320" />
            <wire x2="1312" y1="1200" y2="1200" x1="320" />
            <wire x2="1312" y1="1200" y2="1600" x1="1312" />
            <wire x2="1424" y1="1600" y2="1600" x1="1312" />
            <wire x2="320" y1="1200" y2="1664" x1="320" />
            <wire x2="576" y1="1664" y2="1664" x1="320" />
            <wire x2="752" y1="656" y2="656" x1="320" />
            <wire x2="1312" y1="1600" y2="1600" x1="1232" />
        </branch>
        <instance x="752" y="720" name="XLXI_38" orien="R0" />
        <instance x="1072" y="848" name="XLXI_7" orien="R0" />
        <branch name="XLXN_219">
            <wire x2="1056" y1="624" y2="624" x1="1008" />
            <wire x2="1056" y1="624" y2="720" x1="1056" />
            <wire x2="1072" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="1056" y1="864" y2="864" x1="992" />
            <wire x2="1072" y1="784" y2="784" x1="1056" />
            <wire x2="1056" y1="784" y2="864" x1="1056" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="624" y="872">X2</text>
        <text style="fontsize:32;fontname:Arial" x="624" y="632">X1</text>
        <text style="fontsize:32;fontname:Arial" x="2036" y="1544">X2</text>
        <text style="fontsize:32;fontname:Arial" x="1184" y="1576">X1</text>
        <text style="fontsize:32;fontname:Arial" x="2560" y="1544">X3</text>
        <branch name="XLXN_83">
            <wire x2="480" y1="80" y2="1360" x1="480" />
            <wire x2="1392" y1="1360" y2="1360" x1="480" />
            <wire x2="1392" y1="1360" y2="1536" x1="1392" />
            <wire x2="1424" y1="1536" y2="1536" x1="1392" />
            <wire x2="2640" y1="1360" y2="1360" x1="1392" />
            <wire x2="2640" y1="1360" y2="1568" x1="2640" />
            <wire x2="480" y1="1360" y2="1536" x1="480" />
            <wire x2="576" y1="1536" y2="1536" x1="480" />
            <wire x2="2640" y1="1568" y2="1568" x1="2608" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="400" y1="80" y2="896" x1="400" />
            <wire x2="400" y1="896" y2="1280" x1="400" />
            <wire x2="2160" y1="1280" y2="1280" x1="400" />
            <wire x2="2160" y1="1280" y2="1568" x1="2160" />
            <wire x2="2224" y1="1568" y2="1568" x1="2160" />
            <wire x2="400" y1="1280" y2="1600" x1="400" />
            <wire x2="576" y1="1600" y2="1600" x1="400" />
            <wire x2="736" y1="896" y2="896" x1="400" />
            <wire x2="2160" y1="1568" y2="1568" x1="2080" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="2640" y2="2640" x1="176" />
            <wire x2="1600" y1="2640" y2="2640" x1="800" />
            <wire x2="2160" y1="2640" y2="2640" x1="1600" />
            <wire x2="2800" y1="2640" y2="2640" x1="2160" />
            <wire x2="3440" y1="2640" y2="2640" x1="2800" />
            <wire x2="848" y1="1824" y2="1824" x1="800" />
            <wire x2="800" y1="1824" y2="2640" x1="800" />
            <wire x2="1696" y1="1792" y2="1792" x1="1600" />
            <wire x2="1600" y1="1792" y2="2640" x1="1600" />
            <wire x2="2224" y1="1792" y2="1792" x1="2160" />
            <wire x2="2160" y1="1792" y2="2640" x1="2160" />
            <wire x2="2800" y1="848" y2="2640" x1="2800" />
        </branch>
        <branch name="CLK">
            <wire x2="240" y1="2480" y2="2480" x1="176" />
            <wire x2="720" y1="2480" y2="2480" x1="240" />
            <wire x2="1280" y1="2480" y2="2480" x1="720" />
            <wire x2="2080" y1="2480" y2="2480" x1="1280" />
            <wire x2="3440" y1="2480" y2="2480" x1="2080" />
            <wire x2="240" y1="80" y2="832" x1="240" />
            <wire x2="240" y1="832" y2="2480" x1="240" />
            <wire x2="736" y1="832" y2="832" x1="240" />
            <wire x2="848" y1="1728" y2="1728" x1="720" />
            <wire x2="720" y1="1728" y2="2480" x1="720" />
            <wire x2="1696" y1="1696" y2="1696" x1="1280" />
            <wire x2="1280" y1="1696" y2="2480" x1="1280" />
            <wire x2="2224" y1="1696" y2="1696" x1="2080" />
            <wire x2="2080" y1="1696" y2="2480" x1="2080" />
        </branch>
        <branch name="XLXN_287">
            <wire x2="1600" y1="432" y2="432" x1="672" />
            <wire x2="1600" y1="432" y2="752" x1="1600" />
            <wire x2="2800" y1="752" y2="752" x1="1600" />
            <wire x2="672" y1="432" y2="592" x1="672" />
            <wire x2="752" y1="592" y2="592" x1="672" />
            <wire x2="1600" y1="752" y2="752" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="176" y="2480" name="CLK" orien="R180" />
        <instance x="2800" y="880" name="XLXI_76" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1640" y="716">CLK / 5 (50% duty cycle)</text>
        <text style="fontsize:32;fontname:Arial" x="620" y="808">CLK</text>
        <text style="fontsize:32;fontname:Arial" x="160" y="1112">CLK</text>
        <instance x="736" y="960" name="XLXI_37" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="848" y1="1600" y2="1600" x1="832" />
        </branch>
        <instance x="576" y="1728" name="XLXI_75" orien="R0" />
        <iomarker fontsize="28" x="3312" y="624" name="C_DIV_10_" orien="R0" />
        <branch name="C_DIV_10_">
            <wire x2="3232" y1="400" y2="400" x1="3104" />
            <wire x2="3232" y1="400" y2="624" x1="3232" />
            <wire x2="3312" y1="624" y2="624" x1="3232" />
            <wire x2="3232" y1="624" y2="624" x1="3184" />
        </branch>
        <instance x="3104" y="368" name="XLXI_77" orien="R180" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="3136" y="680">CLK / 10 (50% duty cycle)</text>
        <branch name="XLXN_302">
            <wire x2="2784" y1="400" y2="624" x1="2784" />
            <wire x2="2800" y1="624" y2="624" x1="2784" />
            <wire x2="2880" y1="400" y2="400" x1="2784" />
        </branch>
    </sheet>
</drawing>