<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_158" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="LED_OUT" />
        <signal name="XLXN_176" />
        <signal name="XLXN_180" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_187" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_193" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_202" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED_OUT" />
        <blockdef name="clock_div_by_10">
            <timestamp>2016-10-6T14:15:34</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <block symbolname="clock_div_by_10" name="XLXI_26">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_158" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_27">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_158" name="CLK" />
            <blockpin signalname="XLXN_161" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_28">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_161" name="CLK" />
            <blockpin signalname="XLXN_162" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_29">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_162" name="CLK" />
            <blockpin signalname="XLXN_189" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_35">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_189" name="CLK" />
            <blockpin signalname="XLXN_172" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_36">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_172" name="CLK" />
            <blockpin signalname="XLXN_173" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_37">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_173" name="CLK" />
            <blockpin signalname="XLXN_174" name="C_DIV_10_" />
        </block>
        <block symbolname="clock_div_by_10" name="XLXI_38">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_174" name="CLK" />
            <blockpin signalname="LED_OUT" name="C_DIV_10_" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="496" y1="1248" y2="1248" x1="160" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1056" y1="1376" y2="1376" x1="880" />
            <wire x2="1056" y1="1248" y2="1376" x1="1056" />
        </branch>
        <instance x="496" y="1216" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1056" y="1216" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1616" y="1216" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_161">
            <wire x2="1616" y1="1376" y2="1376" x1="1440" />
            <wire x2="1616" y1="1248" y2="1376" x1="1616" />
        </branch>
        <branch name="LED_OUT">
            <wire x2="256" y1="1552" y2="1552" x1="240" />
            <wire x2="256" y1="1552" y2="1632" x1="256" />
            <wire x2="464" y1="1632" y2="1632" x1="256" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="868" y="1224">CLK / (10 ^ 1)</text>
        <text style="fontsize:32;fontname:Arial" x="1428" y="1224">CLK / (10 ^ 2)</text>
        <iomarker fontsize="28" x="240" y="1552" name="LED_OUT" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="300" y="1524">CLK / (10 ^ 8)</text>
        <iomarker fontsize="28" x="160" y="1248" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="880" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="400" y1="880" y2="880" x1="160" />
            <wire x2="960" y1="880" y2="880" x1="400" />
            <wire x2="1504" y1="880" y2="880" x1="960" />
            <wire x2="2064" y1="880" y2="880" x1="1504" />
            <wire x2="2800" y1="880" y2="880" x1="2064" />
            <wire x2="2800" y1="880" y2="1680" x1="2800" />
            <wire x2="2800" y1="1680" y2="2224" x1="2800" />
            <wire x2="2064" y1="880" y2="1120" x1="2064" />
            <wire x2="2176" y1="1120" y2="1120" x1="2064" />
            <wire x2="1504" y1="880" y2="1120" x1="1504" />
            <wire x2="1616" y1="1120" y2="1120" x1="1504" />
            <wire x2="960" y1="880" y2="1120" x1="960" />
            <wire x2="1056" y1="1120" y2="1120" x1="960" />
            <wire x2="400" y1="880" y2="1120" x1="400" />
            <wire x2="496" y1="1120" y2="1120" x1="400" />
            <wire x2="848" y1="1888" y2="2224" x1="848" />
            <wire x2="1520" y1="2224" y2="2224" x1="848" />
            <wire x2="2080" y1="2224" y2="2224" x1="1520" />
            <wire x2="2800" y1="2224" y2="2224" x1="2080" />
            <wire x2="1520" y1="1888" y2="1888" x1="1424" />
            <wire x2="1520" y1="1888" y2="2224" x1="1520" />
            <wire x2="2080" y1="1888" y2="1888" x1="2000" />
            <wire x2="2080" y1="1888" y2="2224" x1="2080" />
            <wire x2="2672" y1="1888" y2="1888" x1="2560" />
            <wire x2="2672" y1="1680" y2="1888" x1="2672" />
            <wire x2="2800" y1="1680" y2="1680" x1="2672" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="2576" y1="1376" y2="1376" x1="2560" />
            <wire x2="2576" y1="1376" y2="1760" x1="2576" />
            <wire x2="2576" y1="1760" y2="1760" x1="2560" />
        </branch>
        <instance x="2176" y="1216" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_162">
            <wire x2="2176" y1="1376" y2="1376" x1="2000" />
            <wire x2="2176" y1="1248" y2="1376" x1="2176" />
        </branch>
        <instance x="848" y="1792" name="XLXI_38" orien="R180">
        </instance>
        <instance x="2000" y="1792" name="XLXI_36" orien="R180">
        </instance>
        <branch name="XLXN_173">
            <wire x2="1600" y1="1760" y2="1760" x1="1424" />
            <wire x2="1616" y1="1632" y2="1632" x1="1600" />
            <wire x2="1600" y1="1632" y2="1760" x1="1600" />
        </branch>
        <instance x="1424" y="1792" name="XLXI_37" orien="R180">
        </instance>
        <branch name="XLXN_174">
            <wire x2="864" y1="1760" y2="1760" x1="848" />
            <wire x2="1040" y1="1632" y2="1632" x1="864" />
            <wire x2="864" y1="1632" y2="1760" x1="864" />
        </branch>
        <instance x="2560" y="1792" name="XLXI_35" orien="R180">
        </instance>
        <branch name="XLXN_172">
            <wire x2="2016" y1="1760" y2="1760" x1="2000" />
            <wire x2="2176" y1="1632" y2="1632" x1="2016" />
            <wire x2="2016" y1="1632" y2="1760" x1="2016" />
        </branch>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,0,0)" x="1060" y="1496">50,000,000 / (10 ^ 8) = 0.5</text>
    </sheet>
</drawing>