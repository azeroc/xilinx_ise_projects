<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RES(31:0)" />
        <signal name="OP(3:0)" />
        <signal name="RES_AND(31:0)" />
        <signal name="RES_OR(31:0)" />
        <signal name="RES_ADD(31:0)" />
        <signal name="RES_SUB(31:0)" />
        <signal name="RES_SLT(31:0)" />
        <signal name="RES_NOR(31:0)" />
        <signal name="RES(31:24)" />
        <signal name="RES(23:16)" />
        <signal name="RES(15:8)" />
        <signal name="RES(7:0)" />
        <signal name="RES_AND(31:24)" />
        <signal name="RES_AND(23:16)" />
        <signal name="RES_AND(15:8)" />
        <signal name="RES_AND(7:0)" />
        <signal name="RES_OR(31:24)" />
        <signal name="RES_OR(23:16)" />
        <signal name="RES_OR(15:8)" />
        <signal name="RES_OR(7:0)" />
        <signal name="RES_ADD(31:24)" />
        <signal name="RES_ADD(23:16)" />
        <signal name="RES_ADD(15:8)" />
        <signal name="RES_ADD(7:0)" />
        <signal name="RES_SUB(31:24)" />
        <signal name="RES_SUB(23:16)" />
        <signal name="RES_SUB(15:8)" />
        <signal name="RES_SUB(7:0)" />
        <signal name="RES_SLT(31:24)" />
        <signal name="RES_SLT(23:16)" />
        <signal name="RES_SLT(15:8)" />
        <signal name="RES_SLT(7:0)" />
        <signal name="RES_NOR(31:24)" />
        <signal name="RES_NOR(23:16)" />
        <signal name="RES_NOR(15:8)" />
        <signal name="RES_NOR(7:0)" />
        <port polarity="Output" name="RES(31:0)" />
        <port polarity="Input" name="OP(3:0)" />
        <port polarity="Input" name="RES_AND(31:0)" />
        <port polarity="Input" name="RES_OR(31:0)" />
        <port polarity="Input" name="RES_ADD(31:0)" />
        <port polarity="Input" name="RES_SUB(31:0)" />
        <port polarity="Input" name="RES_SLT(31:0)" />
        <port polarity="Input" name="RES_NOR(31:0)" />
        <blockdef name="op_res_mux8bit">
            <timestamp>2016-11-10T17:10:54</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="op_res_mux8bit" name="XLXI_9">
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
            <blockpin signalname="RES_AND(31:24)" name="RES_AND(7:0)" />
            <blockpin signalname="RES_OR(31:24)" name="RES_OR(7:0)" />
            <blockpin signalname="RES_ADD(31:24)" name="RES_ADD(7:0)" />
            <blockpin signalname="RES_SUB(31:24)" name="RES_SUB(7:0)" />
            <blockpin signalname="RES_SLT(31:24)" name="RES_SLT(7:0)" />
            <blockpin signalname="RES_NOR(31:24)" name="RES_NOR(7:0)" />
            <blockpin signalname="RES(31:24)" name="RES(7:0)" />
        </block>
        <block symbolname="op_res_mux8bit" name="XLXI_10">
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
            <blockpin signalname="RES_AND(23:16)" name="RES_AND(7:0)" />
            <blockpin signalname="RES_OR(23:16)" name="RES_OR(7:0)" />
            <blockpin signalname="RES_ADD(23:16)" name="RES_ADD(7:0)" />
            <blockpin signalname="RES_SUB(23:16)" name="RES_SUB(7:0)" />
            <blockpin signalname="RES_SLT(23:16)" name="RES_SLT(7:0)" />
            <blockpin signalname="RES_NOR(23:16)" name="RES_NOR(7:0)" />
            <blockpin signalname="RES(23:16)" name="RES(7:0)" />
        </block>
        <block symbolname="op_res_mux8bit" name="XLXI_11">
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
            <blockpin signalname="RES_AND(15:8)" name="RES_AND(7:0)" />
            <blockpin signalname="RES_OR(15:8)" name="RES_OR(7:0)" />
            <blockpin signalname="RES_ADD(15:8)" name="RES_ADD(7:0)" />
            <blockpin signalname="RES_SUB(15:8)" name="RES_SUB(7:0)" />
            <blockpin signalname="RES_SLT(15:8)" name="RES_SLT(7:0)" />
            <blockpin signalname="RES_NOR(15:8)" name="RES_NOR(7:0)" />
            <blockpin signalname="RES(15:8)" name="RES(7:0)" />
        </block>
        <block symbolname="op_res_mux8bit" name="XLXI_12">
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
            <blockpin signalname="RES_AND(7:0)" name="RES_AND(7:0)" />
            <blockpin signalname="RES_OR(7:0)" name="RES_OR(7:0)" />
            <blockpin signalname="RES_ADD(7:0)" name="RES_ADD(7:0)" />
            <blockpin signalname="RES_SUB(7:0)" name="RES_SUB(7:0)" />
            <blockpin signalname="RES_SLT(7:0)" name="RES_SLT(7:0)" />
            <blockpin signalname="RES_NOR(7:0)" name="RES_NOR(7:0)" />
            <blockpin signalname="RES(7:0)" name="RES(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="RES(31:0)">
            <wire x2="624" y1="752" y2="752" x1="432" />
            <wire x2="1184" y1="752" y2="752" x1="624" />
            <wire x2="1744" y1="752" y2="752" x1="1184" />
            <wire x2="2304" y1="752" y2="752" x1="1744" />
            <wire x2="2736" y1="752" y2="752" x1="2304" />
        </branch>
        <branch name="RES_AND(31:0)">
            <wire x2="688" y1="2224" y2="2224" x1="480" />
            <wire x2="1248" y1="2224" y2="2224" x1="688" />
            <wire x2="1808" y1="2224" y2="2224" x1="1248" />
            <wire x2="2368" y1="2224" y2="2224" x1="1808" />
            <wire x2="2736" y1="2224" y2="2224" x1="2368" />
        </branch>
        <branch name="RES_OR(31:0)">
            <wire x2="752" y1="2288" y2="2288" x1="480" />
            <wire x2="1312" y1="2288" y2="2288" x1="752" />
            <wire x2="1872" y1="2288" y2="2288" x1="1312" />
            <wire x2="2432" y1="2288" y2="2288" x1="1872" />
            <wire x2="2736" y1="2288" y2="2288" x1="2432" />
        </branch>
        <branch name="RES_ADD(31:0)">
            <wire x2="816" y1="2352" y2="2352" x1="480" />
            <wire x2="1376" y1="2352" y2="2352" x1="816" />
            <wire x2="1936" y1="2352" y2="2352" x1="1376" />
            <wire x2="2496" y1="2352" y2="2352" x1="1936" />
            <wire x2="2736" y1="2352" y2="2352" x1="2496" />
        </branch>
        <branch name="RES_SUB(31:0)">
            <wire x2="880" y1="2416" y2="2416" x1="480" />
            <wire x2="1440" y1="2416" y2="2416" x1="880" />
            <wire x2="2000" y1="2416" y2="2416" x1="1440" />
            <wire x2="2560" y1="2416" y2="2416" x1="2000" />
            <wire x2="2736" y1="2416" y2="2416" x1="2560" />
        </branch>
        <branch name="RES_SLT(31:0)">
            <wire x2="944" y1="2480" y2="2480" x1="480" />
            <wire x2="1504" y1="2480" y2="2480" x1="944" />
            <wire x2="2064" y1="2480" y2="2480" x1="1504" />
            <wire x2="2624" y1="2480" y2="2480" x1="2064" />
            <wire x2="2736" y1="2480" y2="2480" x1="2624" />
        </branch>
        <branch name="RES_NOR(31:0)">
            <wire x2="1008" y1="2544" y2="2544" x1="480" />
            <wire x2="1568" y1="2544" y2="2544" x1="1008" />
            <wire x2="2128" y1="2544" y2="2544" x1="1568" />
            <wire x2="2688" y1="2544" y2="2544" x1="2128" />
            <wire x2="2736" y1="2544" y2="2544" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="432" y="752" name="RES(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2160" name="OP(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2224" name="RES_AND(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2288" name="RES_OR(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2352" name="RES_ADD(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2416" name="RES_SUB(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2480" name="RES_SLT(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2544" name="RES_NOR(31:0)" orien="R180" />
        <instance x="1040" y="1648" name="XLXI_9" orien="R270">
        </instance>
        <instance x="1600" y="1648" name="XLXI_10" orien="R270">
        </instance>
        <instance x="2160" y="1648" name="XLXI_11" orien="R270">
        </instance>
        <instance x="2720" y="1648" name="XLXI_12" orien="R270">
        </instance>
        <branch name="OP(3:0)">
            <wire x2="624" y1="2160" y2="2160" x1="480" />
            <wire x2="1184" y1="2160" y2="2160" x1="624" />
            <wire x2="1744" y1="2160" y2="2160" x1="1184" />
            <wire x2="2304" y1="2160" y2="2160" x1="1744" />
            <wire x2="2736" y1="2160" y2="2160" x1="2304" />
            <wire x2="624" y1="1648" y2="2160" x1="624" />
            <wire x2="1184" y1="1648" y2="2160" x1="1184" />
            <wire x2="1744" y1="1648" y2="2160" x1="1744" />
            <wire x2="2304" y1="1648" y2="2160" x1="2304" />
        </branch>
        <bustap x2="624" y1="752" y2="848" x1="624" />
        <branch name="RES(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1056" type="branch" />
            <wire x2="624" y1="848" y2="1056" x1="624" />
            <wire x2="624" y1="1056" y2="1264" x1="624" />
        </branch>
        <bustap x2="1184" y1="752" y2="848" x1="1184" />
        <branch name="RES(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1056" type="branch" />
            <wire x2="1184" y1="848" y2="1056" x1="1184" />
            <wire x2="1184" y1="1056" y2="1264" x1="1184" />
        </branch>
        <bustap x2="1744" y1="752" y2="848" x1="1744" />
        <branch name="RES(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1056" type="branch" />
            <wire x2="1744" y1="848" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1264" x1="1744" />
        </branch>
        <bustap x2="2304" y1="752" y2="848" x1="2304" />
        <branch name="RES(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1056" type="branch" />
            <wire x2="2304" y1="848" y2="1056" x1="2304" />
            <wire x2="2304" y1="1056" y2="1264" x1="2304" />
        </branch>
        <bustap x2="688" y1="2224" y2="2128" x1="688" />
        <branch name="RES_AND(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1888" type="branch" />
            <wire x2="688" y1="1648" y2="1888" x1="688" />
            <wire x2="688" y1="1888" y2="2128" x1="688" />
        </branch>
        <bustap x2="1248" y1="2224" y2="2128" x1="1248" />
        <branch name="RES_AND(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1888" type="branch" />
            <wire x2="1248" y1="1648" y2="1888" x1="1248" />
            <wire x2="1248" y1="1888" y2="2128" x1="1248" />
        </branch>
        <bustap x2="1808" y1="2224" y2="2128" x1="1808" />
        <branch name="RES_AND(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1888" type="branch" />
            <wire x2="1808" y1="1648" y2="1888" x1="1808" />
            <wire x2="1808" y1="1888" y2="2128" x1="1808" />
        </branch>
        <bustap x2="2368" y1="2224" y2="2128" x1="2368" />
        <branch name="RES_AND(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1888" type="branch" />
            <wire x2="2368" y1="1648" y2="1888" x1="2368" />
            <wire x2="2368" y1="1888" y2="2128" x1="2368" />
        </branch>
        <bustap x2="752" y1="2288" y2="2192" x1="752" />
        <branch name="RES_OR(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1920" type="branch" />
            <wire x2="752" y1="1648" y2="1920" x1="752" />
            <wire x2="752" y1="1920" y2="2192" x1="752" />
        </branch>
        <bustap x2="1312" y1="2288" y2="2192" x1="1312" />
        <branch name="RES_OR(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1920" type="branch" />
            <wire x2="1312" y1="1648" y2="1920" x1="1312" />
            <wire x2="1312" y1="1920" y2="2192" x1="1312" />
        </branch>
        <bustap x2="1872" y1="2288" y2="2192" x1="1872" />
        <branch name="RES_OR(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1920" type="branch" />
            <wire x2="1872" y1="1648" y2="1920" x1="1872" />
            <wire x2="1872" y1="1920" y2="2192" x1="1872" />
        </branch>
        <bustap x2="2432" y1="2288" y2="2192" x1="2432" />
        <branch name="RES_OR(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1920" type="branch" />
            <wire x2="2432" y1="1648" y2="1920" x1="2432" />
            <wire x2="2432" y1="1920" y2="2192" x1="2432" />
        </branch>
        <bustap x2="816" y1="2352" y2="2256" x1="816" />
        <branch name="RES_ADD(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1952" type="branch" />
            <wire x2="816" y1="1648" y2="1952" x1="816" />
            <wire x2="816" y1="1952" y2="2256" x1="816" />
        </branch>
        <bustap x2="1376" y1="2352" y2="2256" x1="1376" />
        <branch name="RES_ADD(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1952" type="branch" />
            <wire x2="1376" y1="1648" y2="1952" x1="1376" />
            <wire x2="1376" y1="1952" y2="2256" x1="1376" />
        </branch>
        <bustap x2="1936" y1="2352" y2="2256" x1="1936" />
        <branch name="RES_ADD(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1952" type="branch" />
            <wire x2="1936" y1="1648" y2="1952" x1="1936" />
            <wire x2="1936" y1="1952" y2="2256" x1="1936" />
        </branch>
        <bustap x2="2496" y1="2352" y2="2256" x1="2496" />
        <branch name="RES_ADD(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1952" type="branch" />
            <wire x2="2496" y1="1648" y2="1952" x1="2496" />
            <wire x2="2496" y1="1952" y2="2256" x1="2496" />
        </branch>
        <bustap x2="880" y1="2416" y2="2320" x1="880" />
        <branch name="RES_SUB(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1984" type="branch" />
            <wire x2="880" y1="1648" y2="1984" x1="880" />
            <wire x2="880" y1="1984" y2="2320" x1="880" />
        </branch>
        <bustap x2="1440" y1="2416" y2="2320" x1="1440" />
        <branch name="RES_SUB(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1984" type="branch" />
            <wire x2="1440" y1="1648" y2="1984" x1="1440" />
            <wire x2="1440" y1="1984" y2="2320" x1="1440" />
        </branch>
        <bustap x2="2000" y1="2416" y2="2320" x1="2000" />
        <branch name="RES_SUB(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1984" type="branch" />
            <wire x2="2000" y1="1648" y2="1984" x1="2000" />
            <wire x2="2000" y1="1984" y2="2320" x1="2000" />
        </branch>
        <bustap x2="2560" y1="2416" y2="2320" x1="2560" />
        <branch name="RES_SUB(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1984" type="branch" />
            <wire x2="2560" y1="1648" y2="1984" x1="2560" />
            <wire x2="2560" y1="1984" y2="2320" x1="2560" />
        </branch>
        <bustap x2="944" y1="2480" y2="2384" x1="944" />
        <branch name="RES_SLT(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2016" type="branch" />
            <wire x2="944" y1="1648" y2="2016" x1="944" />
            <wire x2="944" y1="2016" y2="2384" x1="944" />
        </branch>
        <bustap x2="1504" y1="2480" y2="2384" x1="1504" />
        <branch name="RES_SLT(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2016" type="branch" />
            <wire x2="1504" y1="1648" y2="2016" x1="1504" />
            <wire x2="1504" y1="2016" y2="2384" x1="1504" />
        </branch>
        <bustap x2="2064" y1="2480" y2="2384" x1="2064" />
        <branch name="RES_SLT(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2016" type="branch" />
            <wire x2="2064" y1="1648" y2="2016" x1="2064" />
            <wire x2="2064" y1="2016" y2="2384" x1="2064" />
        </branch>
        <bustap x2="2624" y1="2480" y2="2384" x1="2624" />
        <branch name="RES_SLT(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2016" type="branch" />
            <wire x2="2624" y1="1648" y2="2016" x1="2624" />
            <wire x2="2624" y1="2016" y2="2384" x1="2624" />
        </branch>
        <bustap x2="1008" y1="2544" y2="2448" x1="1008" />
        <branch name="RES_NOR(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2048" type="branch" />
            <wire x2="1008" y1="1648" y2="2048" x1="1008" />
            <wire x2="1008" y1="2048" y2="2448" x1="1008" />
        </branch>
        <bustap x2="1568" y1="2544" y2="2448" x1="1568" />
        <branch name="RES_NOR(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2048" type="branch" />
            <wire x2="1568" y1="1648" y2="2048" x1="1568" />
            <wire x2="1568" y1="2048" y2="2448" x1="1568" />
        </branch>
        <bustap x2="2128" y1="2544" y2="2448" x1="2128" />
        <branch name="RES_NOR(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2048" type="branch" />
            <wire x2="2128" y1="1648" y2="2048" x1="2128" />
            <wire x2="2128" y1="2048" y2="2448" x1="2128" />
        </branch>
        <bustap x2="2688" y1="2544" y2="2448" x1="2688" />
        <branch name="RES_NOR(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2048" type="branch" />
            <wire x2="2688" y1="1648" y2="2048" x1="2688" />
            <wire x2="2688" y1="2048" y2="2448" x1="2688" />
        </branch>
    </sheet>
</drawing>