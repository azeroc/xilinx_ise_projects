<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OPCODE(3:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="RESULT(31:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="CarryOut" />
        <signal name="OVERFLOW" />
        <signal name="XLXN_32" />
        <signal name="XLXN_16" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_17" />
        <signal name="XLXN_49" />
        <signal name="ZERO" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_57(31:0)" />
        <port polarity="Input" name="OPCODE(3:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="RESULT(31:0)" />
        <port polarity="Output" name="CarryOut" />
        <port polarity="Output" name="OVERFLOW" />
        <port polarity="Output" name="ZERO" />
        <blockdef name="addsubslt32bit">
            <timestamp>2016-11-10T18:40:14</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="op_res_mux32bit">
            <timestamp>2016-11-10T17:26:26</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
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
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
        </blockdef>
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
        <blockdef name="set_zerobit">
            <timestamp>2016-11-10T19:46:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="op_and32bit">
            <timestamp>2016-11-10T19:31:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="op_or32bit">
            <timestamp>2016-11-10T19:50:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="op_nor32bit">
            <timestamp>2016-11-10T19:51:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="addsubslt32bit" name="XLXI_1">
            <blockpin signalname="XLXN_15" name="SUB_ENABLE" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="SUM(31:0)" />
            <blockpin signalname="XLXN_17" name="V" />
            <blockpin signalname="XLXN_49" name="C_OUT" />
            <blockpin signalname="XLXN_10(31:0)" name="SLT_RES(31:0)" />
        </block>
        <block symbolname="op_res_mux32bit" name="XLXI_2">
            <blockpin signalname="OPCODE(3:0)" name="OP(3:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="RES_AND(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="RES_OR(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="RES_ADD(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="RES_SUB(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="RES_SLT(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="RES_NOR(31:0)" />
            <blockpin signalname="RESULT(31:0)" name="RES(31:0)" />
        </block>
        <block symbolname="op_decoder" name="XLXI_3">
            <blockpin signalname="OPCODE(3:0)" name="OP(3:0)" />
            <blockpin name="OP_AND" />
            <blockpin name="OP_OR" />
            <blockpin signalname="XLXN_28" name="OP_ADD" />
            <blockpin signalname="XLXN_13" name="OP_SUB" />
            <blockpin signalname="XLXN_14" name="OP_SLT" />
            <blockpin name="OP_NOR" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="OVERFLOW" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="CarryOut" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="set_zerobit" name="XLXI_11">
            <blockpin signalname="RESULT(31:0)" name="INPUT(31:0)" />
            <blockpin signalname="ZERO" name="Z" />
        </block>
        <block symbolname="op_and32bit" name="XLXI_12">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="RES(31:0)" />
        </block>
        <block symbolname="op_or32bit" name="XLXI_13">
            <blockpin signalname="XLXN_56(31:0)" name="RES(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="op_nor32bit" name="XLXI_14">
            <blockpin signalname="XLXN_55(31:0)" name="RES(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OPCODE(3:0)">
            <wire x2="560" y1="560" y2="560" x1="320" />
            <wire x2="560" y1="560" y2="816" x1="560" />
            <wire x2="2064" y1="560" y2="560" x1="560" />
            <wire x2="3280" y1="560" y2="560" x1="2064" />
            <wire x2="2064" y1="560" y2="1632" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="320" y="560" name="OPCODE(3:0)" orien="R180" />
        <branch name="B(31:0)">
            <wire x2="800" y1="480" y2="480" x1="320" />
            <wire x2="800" y1="480" y2="880" x1="800" />
            <wire x2="976" y1="880" y2="880" x1="800" />
            <wire x2="2272" y1="480" y2="480" x1="800" />
            <wire x2="2272" y1="480" y2="720" x1="2272" />
            <wire x2="2512" y1="480" y2="480" x1="2272" />
            <wire x2="2512" y1="480" y2="720" x1="2512" />
            <wire x2="2752" y1="480" y2="480" x1="2512" />
            <wire x2="3280" y1="480" y2="480" x1="2752" />
            <wire x2="2752" y1="480" y2="720" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="320" y="480" name="B(31:0)" orien="R180" />
        <branch name="A(31:0)">
            <wire x2="880" y1="400" y2="400" x1="320" />
            <wire x2="880" y1="400" y2="784" x1="880" />
            <wire x2="976" y1="784" y2="784" x1="880" />
            <wire x2="2336" y1="400" y2="400" x1="880" />
            <wire x2="2336" y1="400" y2="720" x1="2336" />
            <wire x2="2576" y1="400" y2="400" x1="2336" />
            <wire x2="2576" y1="400" y2="720" x1="2576" />
            <wire x2="2816" y1="400" y2="400" x1="2576" />
            <wire x2="3280" y1="400" y2="400" x1="2816" />
            <wire x2="2816" y1="400" y2="720" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="320" y="400" name="A(31:0)" orien="R180" />
        <branch name="RESULT(31:0)">
            <wire x2="880" y1="2160" y2="2160" x1="320" />
            <wire x2="2064" y1="2160" y2="2160" x1="880" />
            <wire x2="3280" y1="2160" y2="2160" x1="2064" />
            <wire x2="880" y1="2160" y2="2320" x1="880" />
            <wire x2="880" y1="2320" y2="2320" x1="784" />
            <wire x2="2064" y1="2064" y2="2160" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="320" y="2160" name="RESULT(31:0)" orien="R180" />
        <branch name="XLXN_9(31:0)">
            <wire x2="1840" y1="688" y2="688" x1="1440" />
            <wire x2="1840" y1="688" y2="1520" x1="1840" />
            <wire x2="1872" y1="1520" y2="1520" x1="1840" />
            <wire x2="1872" y1="1520" y2="1632" x1="1872" />
            <wire x2="1808" y1="1520" y2="1632" x1="1808" />
            <wire x2="1840" y1="1520" y2="1520" x1="1808" />
        </branch>
        <instance x="208" y="816" name="XLXI_3" orien="R90">
        </instance>
        <instance x="640" y="1504" name="XLXI_4" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="368" y1="1200" y2="1376" x1="368" />
            <wire x2="640" y1="1376" y2="1376" x1="368" />
            <wire x2="368" y1="1376" y2="1600" x1="368" />
            <wire x2="640" y1="1600" y2="1600" x1="368" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="304" y1="1200" y2="1440" x1="304" />
            <wire x2="640" y1="1440" y2="1440" x1="304" />
        </branch>
        <instance x="1648" y="1632" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_10(31:0)">
            <wire x2="1744" y1="880" y2="880" x1="1440" />
            <wire x2="1744" y1="880" y2="1632" x1="1744" />
        </branch>
        <instance x="880" y="1856" name="XLXI_7" orien="R180" />
        <instance x="880" y="1696" name="XLXI_5" orien="R180" />
        <instance x="640" y="1664" name="XLXI_10" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="432" y1="1200" y2="1536" x1="432" />
            <wire x2="640" y1="1536" y2="1536" x1="432" />
        </branch>
        <branch name="CarryOut">
            <wire x2="624" y1="1792" y2="1792" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1792" name="CarryOut" orien="R180" />
        <branch name="OVERFLOW">
            <wire x2="624" y1="1952" y2="1952" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1952" name="OVERFLOW" orien="R180" />
        <instance x="976" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="912" y1="1408" y2="1408" x1="896" />
            <wire x2="976" y1="688" y2="688" x1="912" />
            <wire x2="912" y1="688" y2="1408" x1="912" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1600" y1="1984" y2="1984" x1="880" />
            <wire x2="1600" y1="752" y2="752" x1="1440" />
            <wire x2="1600" y1="752" y2="1984" x1="1600" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1520" y1="1824" y2="1824" x1="880" />
            <wire x2="1520" y1="816" y2="816" x1="1440" />
            <wire x2="1520" y1="816" y2="1824" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1440" y1="1760" y2="1760" x1="880" />
            <wire x2="1440" y1="1760" y2="1920" x1="1440" />
            <wire x2="1440" y1="1920" y2="1920" x1="880" />
            <wire x2="1440" y1="1568" y2="1568" x1="896" />
            <wire x2="1440" y1="1568" y2="1760" x1="1440" />
        </branch>
        <instance x="784" y="2288" name="XLXI_11" orien="R180">
        </instance>
        <branch name="ZERO">
            <wire x2="400" y1="2320" y2="2320" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2320" name="ZERO" orien="R180" />
        <instance x="2240" y="720" name="XLXI_14" orien="R90">
        </instance>
        <instance x="2480" y="720" name="XLXI_13" orien="R90">
        </instance>
        <instance x="2720" y="720" name="XLXI_12" orien="R90">
        </instance>
        <branch name="XLXN_55(31:0)">
            <wire x2="2336" y1="1200" y2="1200" x1="1680" />
            <wire x2="1680" y1="1200" y2="1632" x1="1680" />
            <wire x2="2336" y1="1104" y2="1200" x1="2336" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="2576" y1="1280" y2="1280" x1="1936" />
            <wire x2="1936" y1="1280" y2="1632" x1="1936" />
            <wire x2="2576" y1="1104" y2="1280" x1="2576" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="2000" y1="1360" y2="1632" x1="2000" />
            <wire x2="2816" y1="1360" y2="1360" x1="2000" />
            <wire x2="2816" y1="1104" y2="1360" x1="2816" />
        </branch>
    </sheet>
</drawing>