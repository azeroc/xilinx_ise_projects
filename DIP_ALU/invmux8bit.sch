<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INV_FLAG" />
        <signal name="RES(7:0)" />
        <signal name="INPUT(7:0)" />
        <signal name="INPUT_INV(7:0)" />
        <signal name="INPUT(7)" />
        <signal name="INPUT(6)" />
        <signal name="INPUT(5)" />
        <signal name="INPUT(4)" />
        <signal name="INPUT(3)" />
        <signal name="INPUT(2)" />
        <signal name="INPUT(1)" />
        <signal name="INPUT(0)" />
        <signal name="INPUT_INV(7)" />
        <signal name="INPUT_INV(6)" />
        <signal name="INPUT_INV(5)" />
        <signal name="INPUT_INV(4)" />
        <signal name="INPUT_INV(3)" />
        <signal name="INPUT_INV(2)" />
        <signal name="INPUT_INV(1)" />
        <signal name="INPUT_INV(0)" />
        <signal name="RES(7)" />
        <signal name="RES(6)" />
        <signal name="RES(5)" />
        <signal name="RES(4)" />
        <signal name="RES(3)" />
        <signal name="RES(2)" />
        <signal name="RES(1)" />
        <signal name="RES(0)" />
        <port polarity="Input" name="INV_FLAG" />
        <port polarity="Output" name="RES(7:0)" />
        <port polarity="Input" name="INPUT(7:0)" />
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
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="INPUT(7)" name="D0" />
            <blockpin signalname="INPUT_INV(7)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(7)" name="O" />
        </block>
        <block symbolname="inv8" name="INPUT_INV_INST">
            <blockpin signalname="INPUT(7:0)" name="I(7:0)" />
            <blockpin signalname="INPUT_INV(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="INPUT(6)" name="D0" />
            <blockpin signalname="INPUT_INV(6)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="INPUT(5)" name="D0" />
            <blockpin signalname="INPUT_INV(5)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="INPUT(3)" name="D0" />
            <blockpin signalname="INPUT_INV(3)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="INPUT(4)" name="D0" />
            <blockpin signalname="INPUT_INV(4)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="INPUT(0)" name="D0" />
            <blockpin signalname="INPUT_INV(0)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="INPUT(1)" name="D0" />
            <blockpin signalname="INPUT_INV(1)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="INPUT(2)" name="D0" />
            <blockpin signalname="INPUT_INV(2)" name="D1" />
            <blockpin signalname="INV_FLAG" name="S0" />
            <blockpin signalname="RES(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INV_FLAG">
            <wire x2="944" y1="1280" y2="1280" x1="288" />
            <wire x2="1184" y1="1280" y2="1280" x1="944" />
            <wire x2="1424" y1="1280" y2="1280" x1="1184" />
            <wire x2="1664" y1="1280" y2="1280" x1="1424" />
            <wire x2="1904" y1="1280" y2="1280" x1="1664" />
            <wire x2="2144" y1="1280" y2="1280" x1="1904" />
            <wire x2="2384" y1="1280" y2="1280" x1="2144" />
            <wire x2="2624" y1="1280" y2="1280" x1="2384" />
            <wire x2="3280" y1="1280" y2="1280" x1="2624" />
            <wire x2="944" y1="800" y2="1280" x1="944" />
            <wire x2="1184" y1="800" y2="1280" x1="1184" />
            <wire x2="1424" y1="800" y2="1280" x1="1424" />
            <wire x2="1664" y1="800" y2="1280" x1="1664" />
            <wire x2="1904" y1="800" y2="1280" x1="1904" />
            <wire x2="2144" y1="800" y2="1280" x1="2144" />
            <wire x2="2384" y1="800" y2="1280" x1="2384" />
            <wire x2="2624" y1="800" y2="1280" x1="2624" />
        </branch>
        <branch name="RES(7:0)">
            <wire x2="848" y1="160" y2="160" x1="256" />
            <wire x2="1088" y1="160" y2="160" x1="848" />
            <wire x2="1328" y1="160" y2="160" x1="1088" />
            <wire x2="1568" y1="160" y2="160" x1="1328" />
            <wire x2="1808" y1="160" y2="160" x1="1568" />
            <wire x2="2048" y1="160" y2="160" x1="1808" />
            <wire x2="2288" y1="160" y2="160" x1="2048" />
            <wire x2="2528" y1="160" y2="160" x1="2288" />
            <wire x2="3280" y1="160" y2="160" x1="2528" />
        </branch>
        <branch name="INPUT(7:0)">
            <wire x2="320" y1="1200" y2="1200" x1="288" />
            <wire x2="816" y1="1200" y2="1200" x1="320" />
            <wire x2="1056" y1="1200" y2="1200" x1="816" />
            <wire x2="1296" y1="1200" y2="1200" x1="1056" />
            <wire x2="1536" y1="1200" y2="1200" x1="1296" />
            <wire x2="1776" y1="1200" y2="1200" x1="1536" />
            <wire x2="2016" y1="1200" y2="1200" x1="1776" />
            <wire x2="2256" y1="1200" y2="1200" x1="2016" />
            <wire x2="2496" y1="1200" y2="1200" x1="2256" />
            <wire x2="3280" y1="1200" y2="1200" x1="2496" />
            <wire x2="352" y1="1152" y2="1152" x1="320" />
            <wire x2="320" y1="1152" y2="1200" x1="320" />
        </branch>
        <instance x="976" y="800" name="XLXI_1" orien="R270" />
        <instance x="352" y="1184" name="INPUT_INV_INST" orien="R0" />
        <bustap x2="816" y1="1200" y2="1104" x1="816" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1032" type="branch" />
            <wire x2="816" y1="800" y2="1104" x1="816" />
        </branch>
        <bustap x2="1056" y1="1200" y2="1104" x1="1056" />
        <branch name="INPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1032" type="branch" />
            <wire x2="1056" y1="800" y2="1104" x1="1056" />
        </branch>
        <bustap x2="1296" y1="1200" y2="1104" x1="1296" />
        <branch name="INPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1032" type="branch" />
            <wire x2="1296" y1="800" y2="1104" x1="1296" />
        </branch>
        <bustap x2="1536" y1="1200" y2="1104" x1="1536" />
        <branch name="INPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1032" type="branch" />
            <wire x2="1536" y1="800" y2="1104" x1="1536" />
        </branch>
        <bustap x2="1776" y1="1200" y2="1104" x1="1776" />
        <branch name="INPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1032" type="branch" />
            <wire x2="1776" y1="800" y2="1104" x1="1776" />
        </branch>
        <bustap x2="2016" y1="1200" y2="1104" x1="2016" />
        <branch name="INPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1032" type="branch" />
            <wire x2="2016" y1="800" y2="1104" x1="2016" />
        </branch>
        <bustap x2="2256" y1="1200" y2="1104" x1="2256" />
        <branch name="INPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1032" type="branch" />
            <wire x2="2256" y1="800" y2="1104" x1="2256" />
        </branch>
        <bustap x2="2496" y1="1200" y2="1104" x1="2496" />
        <branch name="INPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1032" type="branch" />
            <wire x2="2496" y1="800" y2="1104" x1="2496" />
        </branch>
        <branch name="INPUT_INV(7:0)">
            <wire x2="880" y1="1152" y2="1152" x1="576" />
            <wire x2="1120" y1="1152" y2="1152" x1="880" />
            <wire x2="1360" y1="1152" y2="1152" x1="1120" />
            <wire x2="1600" y1="1152" y2="1152" x1="1360" />
            <wire x2="1840" y1="1152" y2="1152" x1="1600" />
            <wire x2="2080" y1="1152" y2="1152" x1="1840" />
            <wire x2="2320" y1="1152" y2="1152" x1="2080" />
            <wire x2="2560" y1="1152" y2="1152" x1="2320" />
            <wire x2="3280" y1="1152" y2="1152" x1="2560" />
        </branch>
        <bustap x2="880" y1="1152" y2="1056" x1="880" />
        <branch name="INPUT_INV(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1008" type="branch" />
            <wire x2="880" y1="800" y2="1008" x1="880" />
            <wire x2="880" y1="1008" y2="1056" x1="880" />
        </branch>
        <bustap x2="1120" y1="1152" y2="1056" x1="1120" />
        <branch name="INPUT_INV(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <wire x2="1120" y1="800" y2="1008" x1="1120" />
            <wire x2="1120" y1="1008" y2="1056" x1="1120" />
        </branch>
        <bustap x2="1360" y1="1152" y2="1056" x1="1360" />
        <branch name="INPUT_INV(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1008" type="branch" />
            <wire x2="1360" y1="800" y2="1008" x1="1360" />
            <wire x2="1360" y1="1008" y2="1056" x1="1360" />
        </branch>
        <bustap x2="1600" y1="1152" y2="1056" x1="1600" />
        <branch name="INPUT_INV(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1008" type="branch" />
            <wire x2="1600" y1="800" y2="1008" x1="1600" />
            <wire x2="1600" y1="1008" y2="1056" x1="1600" />
        </branch>
        <bustap x2="1840" y1="1152" y2="1056" x1="1840" />
        <branch name="INPUT_INV(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1008" type="branch" />
            <wire x2="1840" y1="800" y2="1008" x1="1840" />
            <wire x2="1840" y1="1008" y2="1056" x1="1840" />
        </branch>
        <bustap x2="2080" y1="1152" y2="1056" x1="2080" />
        <branch name="INPUT_INV(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1008" type="branch" />
            <wire x2="2080" y1="800" y2="1008" x1="2080" />
            <wire x2="2080" y1="1008" y2="1056" x1="2080" />
        </branch>
        <bustap x2="2320" y1="1152" y2="1056" x1="2320" />
        <branch name="INPUT_INV(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1008" type="branch" />
            <wire x2="2320" y1="800" y2="1008" x1="2320" />
            <wire x2="2320" y1="1008" y2="1056" x1="2320" />
        </branch>
        <bustap x2="2560" y1="1152" y2="1056" x1="2560" />
        <branch name="INPUT_INV(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1008" type="branch" />
            <wire x2="2560" y1="800" y2="1008" x1="2560" />
            <wire x2="2560" y1="1008" y2="1056" x1="2560" />
        </branch>
        <instance x="1216" y="800" name="XLXI_3" orien="R270" />
        <instance x="1456" y="800" name="XLXI_4" orien="R270" />
        <instance x="1936" y="800" name="XLXI_5" orien="R270" />
        <instance x="1696" y="800" name="XLXI_6" orien="R270" />
        <instance x="2656" y="800" name="XLXI_7" orien="R270" />
        <instance x="2416" y="800" name="XLXI_8" orien="R270" />
        <instance x="2176" y="800" name="XLXI_9" orien="R270" />
        <bustap x2="848" y1="160" y2="256" x1="848" />
        <branch name="RES(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="368" type="branch" />
            <wire x2="848" y1="256" y2="368" x1="848" />
            <wire x2="848" y1="368" y2="480" x1="848" />
        </branch>
        <bustap x2="1088" y1="160" y2="256" x1="1088" />
        <branch name="RES(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="368" type="branch" />
            <wire x2="1088" y1="256" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="480" x1="1088" />
        </branch>
        <bustap x2="1328" y1="160" y2="256" x1="1328" />
        <branch name="RES(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="368" type="branch" />
            <wire x2="1328" y1="256" y2="368" x1="1328" />
            <wire x2="1328" y1="368" y2="480" x1="1328" />
        </branch>
        <bustap x2="1568" y1="160" y2="256" x1="1568" />
        <branch name="RES(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="368" type="branch" />
            <wire x2="1568" y1="256" y2="368" x1="1568" />
            <wire x2="1568" y1="368" y2="480" x1="1568" />
        </branch>
        <bustap x2="1808" y1="160" y2="256" x1="1808" />
        <branch name="RES(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="368" type="branch" />
            <wire x2="1808" y1="256" y2="368" x1="1808" />
            <wire x2="1808" y1="368" y2="480" x1="1808" />
        </branch>
        <bustap x2="2048" y1="160" y2="256" x1="2048" />
        <branch name="RES(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="368" type="branch" />
            <wire x2="2048" y1="256" y2="368" x1="2048" />
            <wire x2="2048" y1="368" y2="480" x1="2048" />
        </branch>
        <bustap x2="2288" y1="160" y2="256" x1="2288" />
        <branch name="RES(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="368" type="branch" />
            <wire x2="2288" y1="256" y2="368" x1="2288" />
            <wire x2="2288" y1="368" y2="480" x1="2288" />
        </branch>
        <bustap x2="2528" y1="160" y2="256" x1="2528" />
        <branch name="RES(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="368" type="branch" />
            <wire x2="2528" y1="256" y2="368" x1="2528" />
            <wire x2="2528" y1="368" y2="480" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="INV_FLAG" orien="R180" />
        <iomarker fontsize="28" x="288" y="1200" name="INPUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="160" name="RES(7:0)" orien="R180" />
    </sheet>
</drawing>