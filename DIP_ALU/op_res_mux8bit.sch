<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RES(7:0)" />
        <signal name="OP(3:0)" />
        <signal name="RES_AND(7:0)" />
        <signal name="RES_OR(7:0)" />
        <signal name="RES_ADD(7:0)" />
        <signal name="RES_SUB(7:0)" />
        <signal name="RES_SLT(7:0)" />
        <signal name="RES_NOR(7:0)" />
        <signal name="RES(7)" />
        <signal name="RES(6)" />
        <signal name="RES(5)" />
        <signal name="RES(4)" />
        <signal name="RES(3)" />
        <signal name="RES(2)" />
        <signal name="RES(1)" />
        <signal name="RES(0)" />
        <signal name="RES_AND(7)" />
        <signal name="RES_AND(6)" />
        <signal name="RES_AND(5)" />
        <signal name="RES_AND(4)" />
        <signal name="RES_AND(3)" />
        <signal name="RES_AND(2)" />
        <signal name="RES_AND(1)" />
        <signal name="RES_AND(0)" />
        <signal name="RES_OR(7)" />
        <signal name="RES_OR(6)" />
        <signal name="RES_OR(5)" />
        <signal name="RES_OR(4)" />
        <signal name="RES_OR(3)" />
        <signal name="RES_OR(2)" />
        <signal name="RES_OR(1)" />
        <signal name="RES_OR(0)" />
        <signal name="RES_ADD(7)" />
        <signal name="RES_ADD(6)" />
        <signal name="RES_ADD(5)" />
        <signal name="RES_ADD(4)" />
        <signal name="RES_ADD(3)" />
        <signal name="RES_ADD(2)" />
        <signal name="RES_ADD(1)" />
        <signal name="RES_ADD(0)" />
        <signal name="RES_SUB(7)" />
        <signal name="RES_SUB(6)" />
        <signal name="RES_SUB(5)" />
        <signal name="RES_SUB(4)" />
        <signal name="RES_SUB(3)" />
        <signal name="RES_SUB(2)" />
        <signal name="RES_SUB(1)" />
        <signal name="RES_SUB(0)" />
        <signal name="RES_SLT(7)" />
        <signal name="RES_SLT(6)" />
        <signal name="RES_SLT(5)" />
        <signal name="RES_SLT(4)" />
        <signal name="RES_SLT(3)" />
        <signal name="RES_SLT(2)" />
        <signal name="RES_SLT(1)" />
        <signal name="RES_SLT(0)" />
        <signal name="RES_NOR(7)" />
        <signal name="RES_NOR(6)" />
        <signal name="RES_NOR(5)" />
        <signal name="RES_NOR(4)" />
        <signal name="RES_NOR(3)" />
        <signal name="RES_NOR(2)" />
        <signal name="RES_NOR(1)" />
        <signal name="RES_NOR(0)" />
        <port polarity="Output" name="RES(7:0)" />
        <port polarity="Input" name="OP(3:0)" />
        <port polarity="Input" name="RES_AND(7:0)" />
        <port polarity="Input" name="RES_OR(7:0)" />
        <port polarity="Input" name="RES_ADD(7:0)" />
        <port polarity="Input" name="RES_SUB(7:0)" />
        <port polarity="Input" name="RES_SLT(7:0)" />
        <port polarity="Input" name="RES_NOR(7:0)" />
        <blockdef name="op_res_mux1bit">
            <timestamp>2016-11-10T17:2:26</timestamp>
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <block symbolname="op_res_mux1bit" name="XLXI_1">
            <blockpin signalname="RES(7)" name="RES" />
            <blockpin signalname="RES_ADD(7)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(7)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(7)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(7)" name="NOR_RES" />
            <blockpin signalname="RES_AND(7)" name="AND_RES" />
            <blockpin signalname="RES_OR(7)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_2">
            <blockpin signalname="RES(6)" name="RES" />
            <blockpin signalname="RES_ADD(6)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(6)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(6)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(6)" name="NOR_RES" />
            <blockpin signalname="RES_AND(6)" name="AND_RES" />
            <blockpin signalname="RES_OR(6)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_3">
            <blockpin signalname="RES(5)" name="RES" />
            <blockpin signalname="RES_ADD(5)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(5)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(5)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(5)" name="NOR_RES" />
            <blockpin signalname="RES_AND(5)" name="AND_RES" />
            <blockpin signalname="RES_OR(5)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_4">
            <blockpin signalname="RES(4)" name="RES" />
            <blockpin signalname="RES_ADD(4)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(4)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(4)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(4)" name="NOR_RES" />
            <blockpin signalname="RES_AND(4)" name="AND_RES" />
            <blockpin signalname="RES_OR(4)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_6">
            <blockpin signalname="RES(2)" name="RES" />
            <blockpin signalname="RES_ADD(2)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(2)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(2)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(2)" name="NOR_RES" />
            <blockpin signalname="RES_AND(2)" name="AND_RES" />
            <blockpin signalname="RES_OR(2)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_7">
            <blockpin signalname="RES(1)" name="RES" />
            <blockpin signalname="RES_ADD(1)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(1)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(1)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(1)" name="NOR_RES" />
            <blockpin signalname="RES_AND(1)" name="AND_RES" />
            <blockpin signalname="RES_OR(1)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_8">
            <blockpin signalname="RES(0)" name="RES" />
            <blockpin signalname="RES_ADD(0)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(0)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(0)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(0)" name="NOR_RES" />
            <blockpin signalname="RES_AND(0)" name="AND_RES" />
            <blockpin signalname="RES_OR(0)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="op_res_mux1bit" name="XLXI_5">
            <blockpin signalname="RES(3)" name="RES" />
            <blockpin signalname="RES_ADD(3)" name="ADD_RES" />
            <blockpin signalname="RES_SUB(3)" name="SUB_RES" />
            <blockpin signalname="RES_SLT(3)" name="SLT_RES" />
            <blockpin signalname="RES_NOR(3)" name="NOR_RES" />
            <blockpin signalname="RES_AND(3)" name="AND_RES" />
            <blockpin signalname="RES_OR(3)" name="OR_RES" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="RES(7:0)">
            <wire x2="480" y1="304" y2="304" x1="288" />
            <wire x2="1040" y1="304" y2="304" x1="480" />
            <wire x2="1600" y1="304" y2="304" x1="1040" />
            <wire x2="2160" y1="304" y2="304" x1="1600" />
            <wire x2="2720" y1="304" y2="304" x1="2160" />
            <wire x2="3280" y1="304" y2="304" x1="2720" />
            <wire x2="3840" y1="304" y2="304" x1="3280" />
            <wire x2="4400" y1="304" y2="304" x1="3840" />
            <wire x2="4880" y1="304" y2="304" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="288" y="304" name="RES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1712" name="OP(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1776" name="RES_AND(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1840" name="RES_OR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1904" name="RES_ADD(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1968" name="RES_SUB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2032" name="RES_SLT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2096" name="RES_NOR(7:0)" orien="R180" />
        <branch name="OP(3:0)">
            <wire x2="480" y1="1712" y2="1712" x1="336" />
            <wire x2="1040" y1="1712" y2="1712" x1="480" />
            <wire x2="1600" y1="1712" y2="1712" x1="1040" />
            <wire x2="2160" y1="1712" y2="1712" x1="1600" />
            <wire x2="2720" y1="1712" y2="1712" x1="2160" />
            <wire x2="3280" y1="1712" y2="1712" x1="2720" />
            <wire x2="3840" y1="1712" y2="1712" x1="3280" />
            <wire x2="4400" y1="1712" y2="1712" x1="3840" />
            <wire x2="4880" y1="1712" y2="1712" x1="4400" />
            <wire x2="480" y1="1200" y2="1712" x1="480" />
            <wire x2="1040" y1="1200" y2="1712" x1="1040" />
            <wire x2="1600" y1="1200" y2="1712" x1="1600" />
            <wire x2="2160" y1="1200" y2="1712" x1="2160" />
            <wire x2="2720" y1="1200" y2="1712" x1="2720" />
            <wire x2="3280" y1="1200" y2="1712" x1="3280" />
            <wire x2="3840" y1="1200" y2="1712" x1="3840" />
            <wire x2="4400" y1="1200" y2="1712" x1="4400" />
        </branch>
        <branch name="RES_AND(7:0)">
            <wire x2="544" y1="1776" y2="1776" x1="336" />
            <wire x2="1104" y1="1776" y2="1776" x1="544" />
            <wire x2="1664" y1="1776" y2="1776" x1="1104" />
            <wire x2="2224" y1="1776" y2="1776" x1="1664" />
            <wire x2="2784" y1="1776" y2="1776" x1="2224" />
            <wire x2="3344" y1="1776" y2="1776" x1="2784" />
            <wire x2="3904" y1="1776" y2="1776" x1="3344" />
            <wire x2="4464" y1="1776" y2="1776" x1="3904" />
            <wire x2="4880" y1="1776" y2="1776" x1="4464" />
        </branch>
        <branch name="RES_OR(7:0)">
            <wire x2="608" y1="1840" y2="1840" x1="336" />
            <wire x2="1168" y1="1840" y2="1840" x1="608" />
            <wire x2="1728" y1="1840" y2="1840" x1="1168" />
            <wire x2="2288" y1="1840" y2="1840" x1="1728" />
            <wire x2="2848" y1="1840" y2="1840" x1="2288" />
            <wire x2="3408" y1="1840" y2="1840" x1="2848" />
            <wire x2="3968" y1="1840" y2="1840" x1="3408" />
            <wire x2="4528" y1="1840" y2="1840" x1="3968" />
            <wire x2="4880" y1="1840" y2="1840" x1="4528" />
        </branch>
        <branch name="RES_ADD(7:0)">
            <wire x2="672" y1="1904" y2="1904" x1="336" />
            <wire x2="1232" y1="1904" y2="1904" x1="672" />
            <wire x2="1792" y1="1904" y2="1904" x1="1232" />
            <wire x2="2352" y1="1904" y2="1904" x1="1792" />
            <wire x2="2912" y1="1904" y2="1904" x1="2352" />
            <wire x2="3472" y1="1904" y2="1904" x1="2912" />
            <wire x2="4032" y1="1904" y2="1904" x1="3472" />
            <wire x2="4592" y1="1904" y2="1904" x1="4032" />
            <wire x2="4880" y1="1904" y2="1904" x1="4592" />
        </branch>
        <branch name="RES_SUB(7:0)">
            <wire x2="736" y1="1968" y2="1968" x1="336" />
            <wire x2="1296" y1="1968" y2="1968" x1="736" />
            <wire x2="1856" y1="1968" y2="1968" x1="1296" />
            <wire x2="2416" y1="1968" y2="1968" x1="1856" />
            <wire x2="2976" y1="1968" y2="1968" x1="2416" />
            <wire x2="3536" y1="1968" y2="1968" x1="2976" />
            <wire x2="4096" y1="1968" y2="1968" x1="3536" />
            <wire x2="4656" y1="1968" y2="1968" x1="4096" />
            <wire x2="4880" y1="1968" y2="1968" x1="4656" />
        </branch>
        <branch name="RES_SLT(7:0)">
            <wire x2="800" y1="2032" y2="2032" x1="336" />
            <wire x2="1360" y1="2032" y2="2032" x1="800" />
            <wire x2="1920" y1="2032" y2="2032" x1="1360" />
            <wire x2="2480" y1="2032" y2="2032" x1="1920" />
            <wire x2="3040" y1="2032" y2="2032" x1="2480" />
            <wire x2="3600" y1="2032" y2="2032" x1="3040" />
            <wire x2="4160" y1="2032" y2="2032" x1="3600" />
            <wire x2="4720" y1="2032" y2="2032" x1="4160" />
            <wire x2="4880" y1="2032" y2="2032" x1="4720" />
        </branch>
        <branch name="RES_NOR(7:0)">
            <wire x2="864" y1="2096" y2="2096" x1="336" />
            <wire x2="1424" y1="2096" y2="2096" x1="864" />
            <wire x2="1984" y1="2096" y2="2096" x1="1424" />
            <wire x2="2544" y1="2096" y2="2096" x1="1984" />
            <wire x2="3104" y1="2096" y2="2096" x1="2544" />
            <wire x2="3664" y1="2096" y2="2096" x1="3104" />
            <wire x2="4224" y1="2096" y2="2096" x1="3664" />
            <wire x2="4784" y1="2096" y2="2096" x1="4224" />
            <wire x2="4880" y1="2096" y2="2096" x1="4784" />
        </branch>
        <instance x="896" y="1200" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1456" y="1200" name="XLXI_2" orien="R270">
        </instance>
        <instance x="2016" y="1200" name="XLXI_3" orien="R270">
        </instance>
        <instance x="2576" y="1200" name="XLXI_4" orien="R270">
        </instance>
        <instance x="3696" y="1200" name="XLXI_6" orien="R270">
        </instance>
        <instance x="4256" y="1200" name="XLXI_7" orien="R270">
        </instance>
        <instance x="4816" y="1200" name="XLXI_8" orien="R270">
        </instance>
        <instance x="3136" y="1200" name="XLXI_5" orien="R270">
        </instance>
        <bustap x2="480" y1="304" y2="400" x1="480" />
        <branch name="RES(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="608" type="branch" />
            <wire x2="480" y1="400" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="816" x1="480" />
        </branch>
        <bustap x2="1040" y1="304" y2="400" x1="1040" />
        <branch name="RES(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="608" type="branch" />
            <wire x2="1040" y1="400" y2="608" x1="1040" />
            <wire x2="1040" y1="608" y2="816" x1="1040" />
        </branch>
        <bustap x2="1600" y1="304" y2="400" x1="1600" />
        <branch name="RES(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="608" type="branch" />
            <wire x2="1600" y1="400" y2="608" x1="1600" />
            <wire x2="1600" y1="608" y2="816" x1="1600" />
        </branch>
        <bustap x2="2160" y1="304" y2="400" x1="2160" />
        <branch name="RES(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="608" type="branch" />
            <wire x2="2160" y1="400" y2="608" x1="2160" />
            <wire x2="2160" y1="608" y2="816" x1="2160" />
        </branch>
        <bustap x2="2720" y1="304" y2="400" x1="2720" />
        <branch name="RES(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="608" type="branch" />
            <wire x2="2720" y1="400" y2="608" x1="2720" />
            <wire x2="2720" y1="608" y2="816" x1="2720" />
        </branch>
        <bustap x2="3280" y1="304" y2="400" x1="3280" />
        <branch name="RES(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="608" type="branch" />
            <wire x2="3280" y1="400" y2="608" x1="3280" />
            <wire x2="3280" y1="608" y2="816" x1="3280" />
        </branch>
        <bustap x2="3840" y1="304" y2="400" x1="3840" />
        <branch name="RES(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="608" type="branch" />
            <wire x2="3840" y1="400" y2="608" x1="3840" />
            <wire x2="3840" y1="608" y2="816" x1="3840" />
        </branch>
        <bustap x2="4400" y1="304" y2="400" x1="4400" />
        <branch name="RES(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="608" type="branch" />
            <wire x2="4400" y1="400" y2="608" x1="4400" />
            <wire x2="4400" y1="608" y2="816" x1="4400" />
        </branch>
        <bustap x2="544" y1="1776" y2="1680" x1="544" />
        <branch name="RES_AND(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1440" type="branch" />
            <wire x2="544" y1="1200" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1680" x1="544" />
        </branch>
        <bustap x2="1104" y1="1776" y2="1680" x1="1104" />
        <branch name="RES_AND(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1440" type="branch" />
            <wire x2="1104" y1="1200" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1680" x1="1104" />
        </branch>
        <bustap x2="1664" y1="1776" y2="1680" x1="1664" />
        <branch name="RES_AND(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1440" type="branch" />
            <wire x2="1664" y1="1200" y2="1440" x1="1664" />
            <wire x2="1664" y1="1440" y2="1680" x1="1664" />
        </branch>
        <bustap x2="2224" y1="1776" y2="1680" x1="2224" />
        <branch name="RES_AND(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1440" type="branch" />
            <wire x2="2224" y1="1200" y2="1440" x1="2224" />
            <wire x2="2224" y1="1440" y2="1680" x1="2224" />
        </branch>
        <bustap x2="2784" y1="1776" y2="1680" x1="2784" />
        <branch name="RES_AND(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1440" type="branch" />
            <wire x2="2784" y1="1200" y2="1440" x1="2784" />
            <wire x2="2784" y1="1440" y2="1680" x1="2784" />
        </branch>
        <bustap x2="3344" y1="1776" y2="1680" x1="3344" />
        <branch name="RES_AND(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1440" type="branch" />
            <wire x2="3344" y1="1200" y2="1440" x1="3344" />
            <wire x2="3344" y1="1440" y2="1680" x1="3344" />
        </branch>
        <bustap x2="3904" y1="1776" y2="1680" x1="3904" />
        <branch name="RES_AND(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1440" type="branch" />
            <wire x2="3904" y1="1200" y2="1440" x1="3904" />
            <wire x2="3904" y1="1440" y2="1680" x1="3904" />
        </branch>
        <bustap x2="4464" y1="1776" y2="1680" x1="4464" />
        <branch name="RES_AND(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="1440" type="branch" />
            <wire x2="4464" y1="1200" y2="1440" x1="4464" />
            <wire x2="4464" y1="1440" y2="1680" x1="4464" />
        </branch>
        <bustap x2="608" y1="1840" y2="1744" x1="608" />
        <branch name="RES_OR(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1472" type="branch" />
            <wire x2="608" y1="1200" y2="1472" x1="608" />
            <wire x2="608" y1="1472" y2="1744" x1="608" />
        </branch>
        <bustap x2="1168" y1="1840" y2="1744" x1="1168" />
        <branch name="RES_OR(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1472" type="branch" />
            <wire x2="1168" y1="1200" y2="1472" x1="1168" />
            <wire x2="1168" y1="1472" y2="1744" x1="1168" />
        </branch>
        <bustap x2="1728" y1="1840" y2="1744" x1="1728" />
        <branch name="RES_OR(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1472" type="branch" />
            <wire x2="1728" y1="1200" y2="1472" x1="1728" />
            <wire x2="1728" y1="1472" y2="1744" x1="1728" />
        </branch>
        <bustap x2="2288" y1="1840" y2="1744" x1="2288" />
        <branch name="RES_OR(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1472" type="branch" />
            <wire x2="2288" y1="1200" y2="1472" x1="2288" />
            <wire x2="2288" y1="1472" y2="1744" x1="2288" />
        </branch>
        <bustap x2="2848" y1="1840" y2="1744" x1="2848" />
        <branch name="RES_OR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1472" type="branch" />
            <wire x2="2848" y1="1200" y2="1472" x1="2848" />
            <wire x2="2848" y1="1472" y2="1744" x1="2848" />
        </branch>
        <bustap x2="3408" y1="1840" y2="1744" x1="3408" />
        <branch name="RES_OR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1472" type="branch" />
            <wire x2="3408" y1="1200" y2="1472" x1="3408" />
            <wire x2="3408" y1="1472" y2="1744" x1="3408" />
        </branch>
        <bustap x2="3968" y1="1840" y2="1744" x1="3968" />
        <branch name="RES_OR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1472" type="branch" />
            <wire x2="3968" y1="1200" y2="1472" x1="3968" />
            <wire x2="3968" y1="1472" y2="1744" x1="3968" />
        </branch>
        <bustap x2="4528" y1="1840" y2="1744" x1="4528" />
        <branch name="RES_OR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1472" type="branch" />
            <wire x2="4528" y1="1200" y2="1472" x1="4528" />
            <wire x2="4528" y1="1472" y2="1744" x1="4528" />
        </branch>
        <bustap x2="672" y1="1904" y2="1808" x1="672" />
        <branch name="RES_ADD(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1504" type="branch" />
            <wire x2="672" y1="1200" y2="1504" x1="672" />
            <wire x2="672" y1="1504" y2="1808" x1="672" />
        </branch>
        <bustap x2="1232" y1="1904" y2="1808" x1="1232" />
        <branch name="RES_ADD(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1504" type="branch" />
            <wire x2="1232" y1="1200" y2="1504" x1="1232" />
            <wire x2="1232" y1="1504" y2="1808" x1="1232" />
        </branch>
        <bustap x2="1792" y1="1904" y2="1808" x1="1792" />
        <branch name="RES_ADD(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1504" type="branch" />
            <wire x2="1792" y1="1200" y2="1504" x1="1792" />
            <wire x2="1792" y1="1504" y2="1808" x1="1792" />
        </branch>
        <bustap x2="2352" y1="1904" y2="1808" x1="2352" />
        <branch name="RES_ADD(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1504" type="branch" />
            <wire x2="2352" y1="1200" y2="1504" x1="2352" />
            <wire x2="2352" y1="1504" y2="1808" x1="2352" />
        </branch>
        <bustap x2="2912" y1="1904" y2="1808" x1="2912" />
        <branch name="RES_ADD(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1504" type="branch" />
            <wire x2="2912" y1="1200" y2="1504" x1="2912" />
            <wire x2="2912" y1="1504" y2="1808" x1="2912" />
        </branch>
        <bustap x2="3472" y1="1904" y2="1808" x1="3472" />
        <branch name="RES_ADD(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1504" type="branch" />
            <wire x2="3472" y1="1200" y2="1504" x1="3472" />
            <wire x2="3472" y1="1504" y2="1808" x1="3472" />
        </branch>
        <bustap x2="4032" y1="1904" y2="1808" x1="4032" />
        <branch name="RES_ADD(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1504" type="branch" />
            <wire x2="4032" y1="1200" y2="1504" x1="4032" />
            <wire x2="4032" y1="1504" y2="1808" x1="4032" />
        </branch>
        <bustap x2="4592" y1="1904" y2="1808" x1="4592" />
        <branch name="RES_ADD(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="1504" type="branch" />
            <wire x2="4592" y1="1200" y2="1504" x1="4592" />
            <wire x2="4592" y1="1504" y2="1808" x1="4592" />
        </branch>
        <bustap x2="736" y1="1968" y2="1872" x1="736" />
        <branch name="RES_SUB(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1536" type="branch" />
            <wire x2="736" y1="1200" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1872" x1="736" />
        </branch>
        <bustap x2="1296" y1="1968" y2="1872" x1="1296" />
        <branch name="RES_SUB(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1536" type="branch" />
            <wire x2="1296" y1="1200" y2="1536" x1="1296" />
            <wire x2="1296" y1="1536" y2="1872" x1="1296" />
        </branch>
        <bustap x2="1856" y1="1968" y2="1872" x1="1856" />
        <branch name="RES_SUB(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1536" type="branch" />
            <wire x2="1856" y1="1200" y2="1536" x1="1856" />
            <wire x2="1856" y1="1536" y2="1872" x1="1856" />
        </branch>
        <bustap x2="2416" y1="1968" y2="1872" x1="2416" />
        <branch name="RES_SUB(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1536" type="branch" />
            <wire x2="2416" y1="1200" y2="1536" x1="2416" />
            <wire x2="2416" y1="1536" y2="1872" x1="2416" />
        </branch>
        <bustap x2="2976" y1="1968" y2="1872" x1="2976" />
        <branch name="RES_SUB(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1536" type="branch" />
            <wire x2="2976" y1="1200" y2="1536" x1="2976" />
            <wire x2="2976" y1="1536" y2="1872" x1="2976" />
        </branch>
        <bustap x2="3536" y1="1968" y2="1872" x1="3536" />
        <branch name="RES_SUB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1536" type="branch" />
            <wire x2="3536" y1="1200" y2="1536" x1="3536" />
            <wire x2="3536" y1="1536" y2="1872" x1="3536" />
        </branch>
        <bustap x2="4096" y1="1968" y2="1872" x1="4096" />
        <branch name="RES_SUB(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1536" type="branch" />
            <wire x2="4096" y1="1200" y2="1536" x1="4096" />
            <wire x2="4096" y1="1536" y2="1872" x1="4096" />
        </branch>
        <bustap x2="4656" y1="1968" y2="1872" x1="4656" />
        <branch name="RES_SUB(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1536" type="branch" />
            <wire x2="4656" y1="1200" y2="1536" x1="4656" />
            <wire x2="4656" y1="1536" y2="1872" x1="4656" />
        </branch>
        <bustap x2="800" y1="2032" y2="1936" x1="800" />
        <branch name="RES_SLT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1568" type="branch" />
            <wire x2="800" y1="1200" y2="1568" x1="800" />
            <wire x2="800" y1="1568" y2="1936" x1="800" />
        </branch>
        <bustap x2="1360" y1="2032" y2="1936" x1="1360" />
        <branch name="RES_SLT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1568" type="branch" />
            <wire x2="1360" y1="1200" y2="1568" x1="1360" />
            <wire x2="1360" y1="1568" y2="1936" x1="1360" />
        </branch>
        <bustap x2="1920" y1="2032" y2="1936" x1="1920" />
        <branch name="RES_SLT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1568" type="branch" />
            <wire x2="1920" y1="1200" y2="1568" x1="1920" />
            <wire x2="1920" y1="1568" y2="1936" x1="1920" />
        </branch>
        <bustap x2="2480" y1="2032" y2="1936" x1="2480" />
        <branch name="RES_SLT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1568" type="branch" />
            <wire x2="2480" y1="1200" y2="1568" x1="2480" />
            <wire x2="2480" y1="1568" y2="1936" x1="2480" />
        </branch>
        <bustap x2="3040" y1="2032" y2="1936" x1="3040" />
        <branch name="RES_SLT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1568" type="branch" />
            <wire x2="3040" y1="1200" y2="1568" x1="3040" />
            <wire x2="3040" y1="1568" y2="1936" x1="3040" />
        </branch>
        <bustap x2="3600" y1="2032" y2="1936" x1="3600" />
        <branch name="RES_SLT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1568" type="branch" />
            <wire x2="3600" y1="1200" y2="1568" x1="3600" />
            <wire x2="3600" y1="1568" y2="1936" x1="3600" />
        </branch>
        <bustap x2="4160" y1="2032" y2="1936" x1="4160" />
        <branch name="RES_SLT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="1568" type="branch" />
            <wire x2="4160" y1="1200" y2="1568" x1="4160" />
            <wire x2="4160" y1="1568" y2="1936" x1="4160" />
        </branch>
        <bustap x2="4720" y1="2032" y2="1936" x1="4720" />
        <branch name="RES_SLT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1568" type="branch" />
            <wire x2="4720" y1="1200" y2="1568" x1="4720" />
            <wire x2="4720" y1="1568" y2="1936" x1="4720" />
        </branch>
        <bustap x2="864" y1="2096" y2="2000" x1="864" />
        <branch name="RES_NOR(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1600" type="branch" />
            <wire x2="864" y1="1200" y2="1600" x1="864" />
            <wire x2="864" y1="1600" y2="2000" x1="864" />
        </branch>
        <bustap x2="1424" y1="2096" y2="2000" x1="1424" />
        <branch name="RES_NOR(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1600" type="branch" />
            <wire x2="1424" y1="1200" y2="1600" x1="1424" />
            <wire x2="1424" y1="1600" y2="2000" x1="1424" />
        </branch>
        <bustap x2="1984" y1="2096" y2="2000" x1="1984" />
        <branch name="RES_NOR(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1600" type="branch" />
            <wire x2="1984" y1="1200" y2="1600" x1="1984" />
            <wire x2="1984" y1="1600" y2="2000" x1="1984" />
        </branch>
        <bustap x2="2544" y1="2096" y2="2000" x1="2544" />
        <branch name="RES_NOR(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1600" type="branch" />
            <wire x2="2544" y1="1200" y2="1600" x1="2544" />
            <wire x2="2544" y1="1600" y2="2000" x1="2544" />
        </branch>
        <bustap x2="3104" y1="2096" y2="2000" x1="3104" />
        <branch name="RES_NOR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1600" type="branch" />
            <wire x2="3104" y1="1200" y2="1600" x1="3104" />
            <wire x2="3104" y1="1600" y2="2000" x1="3104" />
        </branch>
        <bustap x2="3664" y1="2096" y2="2000" x1="3664" />
        <branch name="RES_NOR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1600" type="branch" />
            <wire x2="3664" y1="1200" y2="1600" x1="3664" />
            <wire x2="3664" y1="1600" y2="2000" x1="3664" />
        </branch>
        <bustap x2="4224" y1="2096" y2="2000" x1="4224" />
        <branch name="RES_NOR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1600" type="branch" />
            <wire x2="4224" y1="1200" y2="1600" x1="4224" />
            <wire x2="4224" y1="1600" y2="2000" x1="4224" />
        </branch>
        <bustap x2="4784" y1="2096" y2="2000" x1="4784" />
        <branch name="RES_NOR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1600" type="branch" />
            <wire x2="4784" y1="1200" y2="1600" x1="4784" />
            <wire x2="4784" y1="1600" y2="2000" x1="4784" />
        </branch>
    </sheet>
</drawing>