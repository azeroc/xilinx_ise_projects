<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="RES(31:0)" />
        <signal name="A(31)" />
        <signal name="A(30)" />
        <signal name="A(29)" />
        <signal name="A(28)" />
        <signal name="A(27)" />
        <signal name="A(26)" />
        <signal name="A(25)" />
        <signal name="A(24)" />
        <signal name="A(23)" />
        <signal name="A(22)" />
        <signal name="A(21)" />
        <signal name="A(20)" />
        <signal name="A(19)" />
        <signal name="A(18)" />
        <signal name="A(17)" />
        <signal name="A(16)" />
        <signal name="A(15)" />
        <signal name="A(14)" />
        <signal name="A(13)" />
        <signal name="A(12)" />
        <signal name="A(11)" />
        <signal name="A(10)" />
        <signal name="A(9)" />
        <signal name="A(8)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(31)" />
        <signal name="B(30)" />
        <signal name="B(29)" />
        <signal name="B(28)" />
        <signal name="B(27)" />
        <signal name="B(26)" />
        <signal name="B(25)" />
        <signal name="B(24)" />
        <signal name="B(23)" />
        <signal name="B(22)" />
        <signal name="B(21)" />
        <signal name="B(20)" />
        <signal name="B(19)" />
        <signal name="B(18)" />
        <signal name="B(17)" />
        <signal name="B(16)" />
        <signal name="B(15)" />
        <signal name="B(14)" />
        <signal name="B(13)" />
        <signal name="B(12)" />
        <signal name="B(11)" />
        <signal name="B(10)" />
        <signal name="B(9)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="RES(31)" />
        <signal name="RES(30)" />
        <signal name="RES(29)" />
        <signal name="RES(28)" />
        <signal name="RES(27)" />
        <signal name="RES(26)" />
        <signal name="RES(25)" />
        <signal name="RES(24)" />
        <signal name="RES(23)" />
        <signal name="RES(22)" />
        <signal name="RES(21)" />
        <signal name="RES(20)" />
        <signal name="RES(19)" />
        <signal name="RES(18)" />
        <signal name="RES(17)" />
        <signal name="RES(16)" />
        <signal name="RES(15)" />
        <signal name="RES(14)" />
        <signal name="RES(13)" />
        <signal name="RES(12)" />
        <signal name="RES(11)" />
        <signal name="RES(10)" />
        <signal name="RES(9)" />
        <signal name="RES(8)" />
        <signal name="RES(7)" />
        <signal name="RES(6)" />
        <signal name="RES(5)" />
        <signal name="RES(4)" />
        <signal name="RES(3)" />
        <signal name="RES(2)" />
        <signal name="RES(1)" />
        <signal name="RES(0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="RES(31:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(31)" name="I0" />
            <blockpin signalname="A(31)" name="I1" />
            <blockpin signalname="RES(31)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(30)" name="I0" />
            <blockpin signalname="A(30)" name="I1" />
            <blockpin signalname="RES(30)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(29)" name="I0" />
            <blockpin signalname="A(29)" name="I1" />
            <blockpin signalname="RES(29)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(28)" name="I0" />
            <blockpin signalname="A(28)" name="I1" />
            <blockpin signalname="RES(28)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B(27)" name="I0" />
            <blockpin signalname="A(27)" name="I1" />
            <blockpin signalname="RES(27)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(25)" name="I0" />
            <blockpin signalname="A(25)" name="I1" />
            <blockpin signalname="RES(25)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(24)" name="I0" />
            <blockpin signalname="A(24)" name="I1" />
            <blockpin signalname="RES(24)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B(23)" name="I0" />
            <blockpin signalname="A(23)" name="I1" />
            <blockpin signalname="RES(23)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B(22)" name="I0" />
            <blockpin signalname="A(22)" name="I1" />
            <blockpin signalname="RES(22)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B(21)" name="I0" />
            <blockpin signalname="A(21)" name="I1" />
            <blockpin signalname="RES(21)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B(20)" name="I0" />
            <blockpin signalname="A(20)" name="I1" />
            <blockpin signalname="RES(20)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B(19)" name="I0" />
            <blockpin signalname="A(19)" name="I1" />
            <blockpin signalname="RES(19)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="B(18)" name="I0" />
            <blockpin signalname="A(18)" name="I1" />
            <blockpin signalname="RES(18)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="B(17)" name="I0" />
            <blockpin signalname="A(17)" name="I1" />
            <blockpin signalname="RES(17)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="B(16)" name="I0" />
            <blockpin signalname="A(16)" name="I1" />
            <blockpin signalname="RES(16)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="RES(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="B(13)" name="I0" />
            <blockpin signalname="A(13)" name="I1" />
            <blockpin signalname="RES(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="B(12)" name="I0" />
            <blockpin signalname="A(12)" name="I1" />
            <blockpin signalname="RES(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="B(11)" name="I0" />
            <blockpin signalname="A(11)" name="I1" />
            <blockpin signalname="RES(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="B(10)" name="I0" />
            <blockpin signalname="A(10)" name="I1" />
            <blockpin signalname="RES(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="B(9)" name="I0" />
            <blockpin signalname="A(9)" name="I1" />
            <blockpin signalname="RES(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="B(8)" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="RES(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="RES(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="RES(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="RES(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="RES(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="RES(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="RES(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="RES(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="RES(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B(26)" name="I0" />
            <blockpin signalname="A(26)" name="I1" />
            <blockpin signalname="RES(26)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="B(14)" name="I0" />
            <blockpin signalname="A(14)" name="I1" />
            <blockpin signalname="RES(14)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="320" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="B(31:0)" orien="R180" />
        <instance x="496" y="624" name="XLXI_1" orien="R0" />
        <instance x="496" y="752" name="XLXI_2" orien="R0" />
        <instance x="496" y="880" name="XLXI_3" orien="R0" />
        <instance x="496" y="1008" name="XLXI_4" orien="R0" />
        <instance x="496" y="1136" name="XLXI_5" orien="R0" />
        <instance x="496" y="1392" name="XLXI_7" orien="R0" />
        <instance x="496" y="1520" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="240" y="2560" name="RES(31:0)" orien="R180" />
        <instance x="496" y="1648" name="XLXI_17" orien="R0" />
        <instance x="496" y="1776" name="XLXI_18" orien="R0" />
        <instance x="496" y="1904" name="XLXI_19" orien="R0" />
        <instance x="496" y="2032" name="XLXI_20" orien="R0" />
        <instance x="496" y="2160" name="XLXI_21" orien="R0" />
        <instance x="496" y="2288" name="XLXI_22" orien="R0" />
        <instance x="496" y="2416" name="XLXI_23" orien="R0" />
        <instance x="496" y="2544" name="XLXI_24" orien="R0" />
        <instance x="1136" y="624" name="XLXI_57" orien="R0" />
        <instance x="1136" y="880" name="XLXI_59" orien="R0" />
        <instance x="1136" y="1008" name="XLXI_60" orien="R0" />
        <instance x="1136" y="1136" name="XLXI_61" orien="R0" />
        <instance x="1136" y="1264" name="XLXI_62" orien="R0" />
        <instance x="1136" y="1392" name="XLXI_63" orien="R0" />
        <instance x="1136" y="1520" name="XLXI_64" orien="R0" />
        <instance x="1136" y="1648" name="XLXI_65" orien="R0" />
        <instance x="1136" y="1776" name="XLXI_66" orien="R0" />
        <instance x="1136" y="1904" name="XLXI_67" orien="R0" />
        <instance x="1136" y="2032" name="XLXI_68" orien="R0" />
        <instance x="1136" y="2160" name="XLXI_69" orien="R0" />
        <instance x="1136" y="2288" name="XLXI_70" orien="R0" />
        <instance x="1136" y="2416" name="XLXI_71" orien="R0" />
        <instance x="1136" y="2544" name="XLXI_72" orien="R0" />
        <branch name="RES(31:0)">
            <wire x2="880" y1="2560" y2="2560" x1="240" />
            <wire x2="1520" y1="2560" y2="2560" x1="880" />
            <wire x2="880" y1="480" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="784" x1="880" />
            <wire x2="880" y1="784" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1296" x1="880" />
            <wire x2="880" y1="1296" y2="1424" x1="880" />
            <wire x2="880" y1="1424" y2="1552" x1="880" />
            <wire x2="880" y1="1552" y2="1680" x1="880" />
            <wire x2="880" y1="1680" y2="1808" x1="880" />
            <wire x2="880" y1="1808" y2="1936" x1="880" />
            <wire x2="880" y1="1936" y2="2064" x1="880" />
            <wire x2="880" y1="2064" y2="2192" x1="880" />
            <wire x2="880" y1="2192" y2="2320" x1="880" />
            <wire x2="880" y1="2320" y2="2448" x1="880" />
            <wire x2="880" y1="2448" y2="2560" x1="880" />
            <wire x2="1520" y1="480" y2="528" x1="1520" />
            <wire x2="1520" y1="528" y2="656" x1="1520" />
            <wire x2="1520" y1="656" y2="784" x1="1520" />
            <wire x2="1520" y1="784" y2="912" x1="1520" />
            <wire x2="1520" y1="912" y2="1040" x1="1520" />
            <wire x2="1520" y1="1040" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1296" x1="1520" />
            <wire x2="1520" y1="1296" y2="1424" x1="1520" />
            <wire x2="1520" y1="1424" y2="1552" x1="1520" />
            <wire x2="1520" y1="1552" y2="1680" x1="1520" />
            <wire x2="1520" y1="1680" y2="1808" x1="1520" />
            <wire x2="1520" y1="1808" y2="1936" x1="1520" />
            <wire x2="1520" y1="1936" y2="2064" x1="1520" />
            <wire x2="1520" y1="2064" y2="2192" x1="1520" />
            <wire x2="1520" y1="2192" y2="2320" x1="1520" />
            <wire x2="1520" y1="2320" y2="2448" x1="1520" />
            <wire x2="1520" y1="2448" y2="2560" x1="1520" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="320" y1="400" y2="400" x1="240" />
            <wire x2="960" y1="400" y2="400" x1="320" />
            <wire x2="960" y1="400" y2="560" x1="960" />
            <wire x2="960" y1="560" y2="688" x1="960" />
            <wire x2="960" y1="688" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1072" x1="960" />
            <wire x2="960" y1="1072" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="1328" x1="960" />
            <wire x2="960" y1="1328" y2="1456" x1="960" />
            <wire x2="960" y1="1456" y2="1584" x1="960" />
            <wire x2="960" y1="1584" y2="1712" x1="960" />
            <wire x2="960" y1="1712" y2="1840" x1="960" />
            <wire x2="960" y1="1840" y2="1968" x1="960" />
            <wire x2="960" y1="1968" y2="2096" x1="960" />
            <wire x2="960" y1="2096" y2="2224" x1="960" />
            <wire x2="960" y1="2224" y2="2352" x1="960" />
            <wire x2="960" y1="2352" y2="2480" x1="960" />
            <wire x2="960" y1="2480" y2="2512" x1="960" />
            <wire x2="320" y1="400" y2="560" x1="320" />
            <wire x2="320" y1="560" y2="688" x1="320" />
            <wire x2="320" y1="688" y2="816" x1="320" />
            <wire x2="320" y1="816" y2="944" x1="320" />
            <wire x2="320" y1="944" y2="1072" x1="320" />
            <wire x2="320" y1="1072" y2="1200" x1="320" />
            <wire x2="320" y1="1200" y2="1328" x1="320" />
            <wire x2="320" y1="1328" y2="1456" x1="320" />
            <wire x2="320" y1="1456" y2="1584" x1="320" />
            <wire x2="320" y1="1584" y2="1712" x1="320" />
            <wire x2="320" y1="1712" y2="1840" x1="320" />
            <wire x2="320" y1="1840" y2="1968" x1="320" />
            <wire x2="320" y1="1968" y2="2096" x1="320" />
            <wire x2="320" y1="2096" y2="2224" x1="320" />
            <wire x2="320" y1="2224" y2="2352" x1="320" />
            <wire x2="320" y1="2352" y2="2480" x1="320" />
            <wire x2="320" y1="2480" y2="2512" x1="320" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="368" y1="320" y2="320" x1="240" />
            <wire x2="1008" y1="320" y2="320" x1="368" />
            <wire x2="1008" y1="320" y2="496" x1="1008" />
            <wire x2="1008" y1="496" y2="624" x1="1008" />
            <wire x2="1008" y1="624" y2="752" x1="1008" />
            <wire x2="1008" y1="752" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="1008" x1="1008" />
            <wire x2="1008" y1="1008" y2="1136" x1="1008" />
            <wire x2="1008" y1="1136" y2="1264" x1="1008" />
            <wire x2="1008" y1="1264" y2="1392" x1="1008" />
            <wire x2="1008" y1="1392" y2="1520" x1="1008" />
            <wire x2="1008" y1="1520" y2="1648" x1="1008" />
            <wire x2="1008" y1="1648" y2="1776" x1="1008" />
            <wire x2="1008" y1="1776" y2="1904" x1="1008" />
            <wire x2="1008" y1="1904" y2="2032" x1="1008" />
            <wire x2="1008" y1="2032" y2="2160" x1="1008" />
            <wire x2="1008" y1="2160" y2="2288" x1="1008" />
            <wire x2="1008" y1="2288" y2="2416" x1="1008" />
            <wire x2="1008" y1="2416" y2="2512" x1="1008" />
            <wire x2="368" y1="320" y2="496" x1="368" />
            <wire x2="368" y1="496" y2="624" x1="368" />
            <wire x2="368" y1="624" y2="752" x1="368" />
            <wire x2="368" y1="752" y2="880" x1="368" />
            <wire x2="368" y1="880" y2="1008" x1="368" />
            <wire x2="368" y1="1008" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1264" x1="368" />
            <wire x2="368" y1="1264" y2="1392" x1="368" />
            <wire x2="368" y1="1392" y2="1520" x1="368" />
            <wire x2="368" y1="1520" y2="1648" x1="368" />
            <wire x2="368" y1="1648" y2="1776" x1="368" />
            <wire x2="368" y1="1776" y2="1904" x1="368" />
            <wire x2="368" y1="1904" y2="2032" x1="368" />
            <wire x2="368" y1="2032" y2="2160" x1="368" />
            <wire x2="368" y1="2160" y2="2288" x1="368" />
            <wire x2="368" y1="2288" y2="2416" x1="368" />
            <wire x2="368" y1="2416" y2="2512" x1="368" />
        </branch>
        <bustap x2="464" y1="496" y2="496" x1="368" />
        <branch name="A(31)">
            <wire x2="480" y1="496" y2="496" x1="464" />
            <wire x2="496" y1="496" y2="496" x1="480" />
        </branch>
        <bustap x2="464" y1="624" y2="624" x1="368" />
        <branch name="A(30)">
            <wire x2="480" y1="624" y2="624" x1="464" />
            <wire x2="496" y1="624" y2="624" x1="480" />
        </branch>
        <bustap x2="464" y1="752" y2="752" x1="368" />
        <branch name="A(29)">
            <wire x2="480" y1="752" y2="752" x1="464" />
            <wire x2="496" y1="752" y2="752" x1="480" />
        </branch>
        <bustap x2="464" y1="880" y2="880" x1="368" />
        <branch name="A(28)">
            <wire x2="480" y1="880" y2="880" x1="464" />
            <wire x2="496" y1="880" y2="880" x1="480" />
        </branch>
        <bustap x2="464" y1="1008" y2="1008" x1="368" />
        <branch name="A(27)">
            <wire x2="480" y1="1008" y2="1008" x1="464" />
            <wire x2="496" y1="1008" y2="1008" x1="480" />
        </branch>
        <bustap x2="464" y1="1136" y2="1136" x1="368" />
        <branch name="A(26)">
            <wire x2="480" y1="1136" y2="1136" x1="464" />
            <wire x2="496" y1="1136" y2="1136" x1="480" />
        </branch>
        <bustap x2="464" y1="1264" y2="1264" x1="368" />
        <branch name="A(25)">
            <wire x2="480" y1="1264" y2="1264" x1="464" />
            <wire x2="496" y1="1264" y2="1264" x1="480" />
        </branch>
        <bustap x2="464" y1="1392" y2="1392" x1="368" />
        <branch name="A(24)">
            <wire x2="480" y1="1392" y2="1392" x1="464" />
            <wire x2="496" y1="1392" y2="1392" x1="480" />
        </branch>
        <bustap x2="464" y1="1520" y2="1520" x1="368" />
        <branch name="A(23)">
            <wire x2="480" y1="1520" y2="1520" x1="464" />
            <wire x2="496" y1="1520" y2="1520" x1="480" />
        </branch>
        <bustap x2="464" y1="1648" y2="1648" x1="368" />
        <branch name="A(22)">
            <wire x2="480" y1="1648" y2="1648" x1="464" />
            <wire x2="496" y1="1648" y2="1648" x1="480" />
        </branch>
        <bustap x2="464" y1="1776" y2="1776" x1="368" />
        <branch name="A(21)">
            <wire x2="480" y1="1776" y2="1776" x1="464" />
            <wire x2="496" y1="1776" y2="1776" x1="480" />
        </branch>
        <bustap x2="464" y1="1904" y2="1904" x1="368" />
        <branch name="A(20)">
            <wire x2="480" y1="1904" y2="1904" x1="464" />
            <wire x2="496" y1="1904" y2="1904" x1="480" />
        </branch>
        <bustap x2="464" y1="2032" y2="2032" x1="368" />
        <branch name="A(19)">
            <wire x2="480" y1="2032" y2="2032" x1="464" />
            <wire x2="496" y1="2032" y2="2032" x1="480" />
        </branch>
        <bustap x2="464" y1="2160" y2="2160" x1="368" />
        <branch name="A(18)">
            <wire x2="496" y1="2160" y2="2160" x1="464" />
        </branch>
        <bustap x2="464" y1="2288" y2="2288" x1="368" />
        <branch name="A(17)">
            <wire x2="496" y1="2288" y2="2288" x1="464" />
        </branch>
        <bustap x2="464" y1="2416" y2="2416" x1="368" />
        <branch name="A(16)">
            <wire x2="496" y1="2416" y2="2416" x1="464" />
        </branch>
        <bustap x2="1104" y1="496" y2="496" x1="1008" />
        <branch name="A(15)">
            <wire x2="1120" y1="496" y2="496" x1="1104" />
            <wire x2="1136" y1="496" y2="496" x1="1120" />
        </branch>
        <bustap x2="1104" y1="624" y2="624" x1="1008" />
        <branch name="A(14)">
            <wire x2="1120" y1="624" y2="624" x1="1104" />
            <wire x2="1136" y1="624" y2="624" x1="1120" />
        </branch>
        <bustap x2="1104" y1="752" y2="752" x1="1008" />
        <branch name="A(13)">
            <wire x2="1120" y1="752" y2="752" x1="1104" />
            <wire x2="1136" y1="752" y2="752" x1="1120" />
        </branch>
        <bustap x2="1104" y1="880" y2="880" x1="1008" />
        <branch name="A(12)">
            <wire x2="1120" y1="880" y2="880" x1="1104" />
            <wire x2="1136" y1="880" y2="880" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1008" y2="1008" x1="1008" />
        <branch name="A(11)">
            <wire x2="1120" y1="1008" y2="1008" x1="1104" />
            <wire x2="1136" y1="1008" y2="1008" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1136" y2="1136" x1="1008" />
        <branch name="A(10)">
            <wire x2="1120" y1="1136" y2="1136" x1="1104" />
            <wire x2="1136" y1="1136" y2="1136" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1264" y2="1264" x1="1008" />
        <branch name="A(9)">
            <wire x2="1120" y1="1264" y2="1264" x1="1104" />
            <wire x2="1136" y1="1264" y2="1264" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1392" y2="1392" x1="1008" />
        <branch name="A(8)">
            <wire x2="1120" y1="1392" y2="1392" x1="1104" />
            <wire x2="1136" y1="1392" y2="1392" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1520" y2="1520" x1="1008" />
        <branch name="A(7)">
            <wire x2="1120" y1="1520" y2="1520" x1="1104" />
            <wire x2="1136" y1="1520" y2="1520" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1648" y2="1648" x1="1008" />
        <branch name="A(6)">
            <wire x2="1120" y1="1648" y2="1648" x1="1104" />
            <wire x2="1136" y1="1648" y2="1648" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1776" y2="1776" x1="1008" />
        <branch name="A(5)">
            <wire x2="1120" y1="1776" y2="1776" x1="1104" />
            <wire x2="1136" y1="1776" y2="1776" x1="1120" />
        </branch>
        <branch name="A(4)">
            <wire x2="1120" y1="1904" y2="1904" x1="1104" />
            <wire x2="1136" y1="1904" y2="1904" x1="1120" />
        </branch>
        <bustap x2="1104" y1="2032" y2="2032" x1="1008" />
        <branch name="A(3)">
            <wire x2="1120" y1="2032" y2="2032" x1="1104" />
            <wire x2="1136" y1="2032" y2="2032" x1="1120" />
        </branch>
        <bustap x2="1104" y1="2160" y2="2160" x1="1008" />
        <branch name="A(2)">
            <wire x2="1120" y1="2160" y2="2160" x1="1104" />
            <wire x2="1136" y1="2160" y2="2160" x1="1120" />
        </branch>
        <bustap x2="1104" y1="2288" y2="2288" x1="1008" />
        <branch name="A(1)">
            <wire x2="1120" y1="2288" y2="2288" x1="1104" />
            <wire x2="1136" y1="2288" y2="2288" x1="1120" />
        </branch>
        <bustap x2="1104" y1="2416" y2="2416" x1="1008" />
        <branch name="A(0)">
            <wire x2="1120" y1="2416" y2="2416" x1="1104" />
            <wire x2="1136" y1="2416" y2="2416" x1="1120" />
        </branch>
        <bustap x2="416" y1="560" y2="560" x1="320" />
        <branch name="B(31)">
            <wire x2="496" y1="560" y2="560" x1="416" />
        </branch>
        <bustap x2="416" y1="688" y2="688" x1="320" />
        <branch name="B(30)">
            <wire x2="496" y1="688" y2="688" x1="416" />
        </branch>
        <bustap x2="416" y1="816" y2="816" x1="320" />
        <branch name="B(29)">
            <wire x2="496" y1="816" y2="816" x1="416" />
        </branch>
        <bustap x2="416" y1="944" y2="944" x1="320" />
        <branch name="B(28)">
            <wire x2="496" y1="944" y2="944" x1="416" />
        </branch>
        <bustap x2="416" y1="1072" y2="1072" x1="320" />
        <branch name="B(27)">
            <wire x2="496" y1="1072" y2="1072" x1="416" />
        </branch>
        <bustap x2="416" y1="1200" y2="1200" x1="320" />
        <branch name="B(26)">
            <wire x2="496" y1="1200" y2="1200" x1="416" />
        </branch>
        <bustap x2="416" y1="1328" y2="1328" x1="320" />
        <branch name="B(25)">
            <wire x2="496" y1="1328" y2="1328" x1="416" />
        </branch>
        <bustap x2="416" y1="1456" y2="1456" x1="320" />
        <branch name="B(24)">
            <wire x2="496" y1="1456" y2="1456" x1="416" />
        </branch>
        <bustap x2="416" y1="1584" y2="1584" x1="320" />
        <branch name="B(23)">
            <wire x2="496" y1="1584" y2="1584" x1="416" />
        </branch>
        <bustap x2="416" y1="1712" y2="1712" x1="320" />
        <branch name="B(22)">
            <wire x2="496" y1="1712" y2="1712" x1="416" />
        </branch>
        <bustap x2="416" y1="1840" y2="1840" x1="320" />
        <branch name="B(21)">
            <wire x2="496" y1="1840" y2="1840" x1="416" />
        </branch>
        <bustap x2="416" y1="1968" y2="1968" x1="320" />
        <branch name="B(20)">
            <wire x2="496" y1="1968" y2="1968" x1="416" />
        </branch>
        <bustap x2="416" y1="2096" y2="2096" x1="320" />
        <branch name="B(19)">
            <wire x2="496" y1="2096" y2="2096" x1="416" />
        </branch>
        <bustap x2="416" y1="2224" y2="2224" x1="320" />
        <bustap x2="416" y1="2352" y2="2352" x1="320" />
        <branch name="B(17)">
            <wire x2="496" y1="2352" y2="2352" x1="416" />
        </branch>
        <bustap x2="416" y1="2480" y2="2480" x1="320" />
        <branch name="B(16)">
            <wire x2="496" y1="2480" y2="2480" x1="416" />
        </branch>
        <bustap x2="1056" y1="560" y2="560" x1="960" />
        <branch name="B(15)">
            <wire x2="1136" y1="560" y2="560" x1="1056" />
        </branch>
        <bustap x2="1056" y1="688" y2="688" x1="960" />
        <branch name="B(14)">
            <wire x2="1136" y1="688" y2="688" x1="1056" />
        </branch>
        <bustap x2="1056" y1="816" y2="816" x1="960" />
        <branch name="B(13)">
            <wire x2="1136" y1="816" y2="816" x1="1056" />
        </branch>
        <bustap x2="1056" y1="944" y2="944" x1="960" />
        <branch name="B(12)">
            <wire x2="1136" y1="944" y2="944" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1072" y2="1072" x1="960" />
        <branch name="B(11)">
            <wire x2="1136" y1="1072" y2="1072" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1200" y2="1200" x1="960" />
        <branch name="B(10)">
            <wire x2="1136" y1="1200" y2="1200" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1328" y2="1328" x1="960" />
        <branch name="B(9)">
            <wire x2="1136" y1="1328" y2="1328" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1456" y2="1456" x1="960" />
        <branch name="B(8)">
            <wire x2="1136" y1="1456" y2="1456" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1584" y2="1584" x1="960" />
        <branch name="B(7)">
            <wire x2="1136" y1="1584" y2="1584" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1712" y2="1712" x1="960" />
        <branch name="B(6)">
            <wire x2="1136" y1="1712" y2="1712" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1840" y2="1840" x1="960" />
        <branch name="B(5)">
            <wire x2="1136" y1="1840" y2="1840" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1968" y2="1968" x1="960" />
        <branch name="B(4)">
            <wire x2="1136" y1="1968" y2="1968" x1="1056" />
        </branch>
        <bustap x2="1056" y1="2096" y2="2096" x1="960" />
        <branch name="B(3)">
            <wire x2="1136" y1="2096" y2="2096" x1="1056" />
        </branch>
        <bustap x2="1056" y1="2224" y2="2224" x1="960" />
        <branch name="B(2)">
            <wire x2="1136" y1="2224" y2="2224" x1="1056" />
        </branch>
        <bustap x2="1056" y1="2352" y2="2352" x1="960" />
        <branch name="B(1)">
            <wire x2="1136" y1="2352" y2="2352" x1="1056" />
        </branch>
        <bustap x2="1056" y1="2480" y2="2480" x1="960" />
        <branch name="B(0)">
            <wire x2="1136" y1="2480" y2="2480" x1="1056" />
        </branch>
        <bustap x2="784" y1="528" y2="528" x1="880" />
        <branch name="RES(31)">
            <wire x2="768" y1="528" y2="528" x1="752" />
            <wire x2="784" y1="528" y2="528" x1="768" />
        </branch>
        <bustap x2="784" y1="656" y2="656" x1="880" />
        <branch name="RES(30)">
            <wire x2="768" y1="656" y2="656" x1="752" />
            <wire x2="784" y1="656" y2="656" x1="768" />
        </branch>
        <bustap x2="784" y1="784" y2="784" x1="880" />
        <branch name="RES(29)">
            <wire x2="768" y1="784" y2="784" x1="752" />
            <wire x2="784" y1="784" y2="784" x1="768" />
        </branch>
        <bustap x2="784" y1="912" y2="912" x1="880" />
        <branch name="RES(28)">
            <wire x2="768" y1="912" y2="912" x1="752" />
            <wire x2="784" y1="912" y2="912" x1="768" />
        </branch>
        <bustap x2="784" y1="1040" y2="1040" x1="880" />
        <branch name="RES(27)">
            <wire x2="768" y1="1040" y2="1040" x1="752" />
            <wire x2="784" y1="1040" y2="1040" x1="768" />
        </branch>
        <bustap x2="784" y1="1168" y2="1168" x1="880" />
        <branch name="RES(26)">
            <wire x2="768" y1="1168" y2="1168" x1="752" />
            <wire x2="784" y1="1168" y2="1168" x1="768" />
        </branch>
        <bustap x2="784" y1="1296" y2="1296" x1="880" />
        <branch name="RES(25)">
            <wire x2="768" y1="1296" y2="1296" x1="752" />
            <wire x2="784" y1="1296" y2="1296" x1="768" />
        </branch>
        <bustap x2="784" y1="1424" y2="1424" x1="880" />
        <branch name="RES(24)">
            <wire x2="768" y1="1424" y2="1424" x1="752" />
            <wire x2="784" y1="1424" y2="1424" x1="768" />
        </branch>
        <bustap x2="784" y1="1552" y2="1552" x1="880" />
        <branch name="RES(23)">
            <wire x2="768" y1="1552" y2="1552" x1="752" />
            <wire x2="784" y1="1552" y2="1552" x1="768" />
        </branch>
        <bustap x2="784" y1="1680" y2="1680" x1="880" />
        <branch name="RES(22)">
            <wire x2="768" y1="1680" y2="1680" x1="752" />
            <wire x2="784" y1="1680" y2="1680" x1="768" />
        </branch>
        <bustap x2="784" y1="1808" y2="1808" x1="880" />
        <branch name="RES(21)">
            <wire x2="768" y1="1808" y2="1808" x1="752" />
            <wire x2="784" y1="1808" y2="1808" x1="768" />
        </branch>
        <bustap x2="784" y1="1936" y2="1936" x1="880" />
        <branch name="RES(20)">
            <wire x2="768" y1="1936" y2="1936" x1="752" />
            <wire x2="784" y1="1936" y2="1936" x1="768" />
        </branch>
        <bustap x2="784" y1="2064" y2="2064" x1="880" />
        <branch name="RES(19)">
            <wire x2="768" y1="2064" y2="2064" x1="752" />
            <wire x2="784" y1="2064" y2="2064" x1="768" />
        </branch>
        <bustap x2="784" y1="2192" y2="2192" x1="880" />
        <branch name="RES(18)">
            <wire x2="768" y1="2192" y2="2192" x1="752" />
            <wire x2="784" y1="2192" y2="2192" x1="768" />
        </branch>
        <bustap x2="784" y1="2320" y2="2320" x1="880" />
        <branch name="RES(17)">
            <wire x2="768" y1="2320" y2="2320" x1="752" />
            <wire x2="784" y1="2320" y2="2320" x1="768" />
        </branch>
        <bustap x2="784" y1="2448" y2="2448" x1="880" />
        <branch name="RES(16)">
            <wire x2="768" y1="2448" y2="2448" x1="752" />
            <wire x2="784" y1="2448" y2="2448" x1="768" />
        </branch>
        <bustap x2="1424" y1="528" y2="528" x1="1520" />
        <branch name="RES(15)">
            <wire x2="1408" y1="528" y2="528" x1="1392" />
            <wire x2="1424" y1="528" y2="528" x1="1408" />
        </branch>
        <bustap x2="1424" y1="656" y2="656" x1="1520" />
        <branch name="RES(14)">
            <wire x2="1408" y1="656" y2="656" x1="1392" />
            <wire x2="1424" y1="656" y2="656" x1="1408" />
        </branch>
        <bustap x2="1424" y1="784" y2="784" x1="1520" />
        <branch name="RES(13)">
            <wire x2="1408" y1="784" y2="784" x1="1392" />
            <wire x2="1424" y1="784" y2="784" x1="1408" />
        </branch>
        <bustap x2="1424" y1="912" y2="912" x1="1520" />
        <branch name="RES(12)">
            <wire x2="1408" y1="912" y2="912" x1="1392" />
            <wire x2="1424" y1="912" y2="912" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1040" y2="1040" x1="1520" />
        <branch name="RES(11)">
            <wire x2="1408" y1="1040" y2="1040" x1="1392" />
            <wire x2="1424" y1="1040" y2="1040" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1168" y2="1168" x1="1520" />
        <branch name="RES(10)">
            <wire x2="1408" y1="1168" y2="1168" x1="1392" />
            <wire x2="1424" y1="1168" y2="1168" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1296" y2="1296" x1="1520" />
        <branch name="RES(9)">
            <wire x2="1408" y1="1296" y2="1296" x1="1392" />
            <wire x2="1424" y1="1296" y2="1296" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1424" y2="1424" x1="1520" />
        <branch name="RES(8)">
            <wire x2="1408" y1="1424" y2="1424" x1="1392" />
            <wire x2="1424" y1="1424" y2="1424" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1552" y2="1552" x1="1520" />
        <branch name="RES(7)">
            <wire x2="1408" y1="1552" y2="1552" x1="1392" />
            <wire x2="1424" y1="1552" y2="1552" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1680" y2="1680" x1="1520" />
        <branch name="RES(6)">
            <wire x2="1408" y1="1680" y2="1680" x1="1392" />
            <wire x2="1424" y1="1680" y2="1680" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1808" y2="1808" x1="1520" />
        <branch name="RES(5)">
            <wire x2="1408" y1="1808" y2="1808" x1="1392" />
            <wire x2="1424" y1="1808" y2="1808" x1="1408" />
        </branch>
        <bustap x2="1424" y1="1936" y2="1936" x1="1520" />
        <branch name="RES(4)">
            <wire x2="1408" y1="1936" y2="1936" x1="1392" />
            <wire x2="1424" y1="1936" y2="1936" x1="1408" />
        </branch>
        <bustap x2="1424" y1="2064" y2="2064" x1="1520" />
        <branch name="RES(3)">
            <wire x2="1408" y1="2064" y2="2064" x1="1392" />
            <wire x2="1424" y1="2064" y2="2064" x1="1408" />
        </branch>
        <bustap x2="1424" y1="2192" y2="2192" x1="1520" />
        <branch name="RES(2)">
            <wire x2="1408" y1="2192" y2="2192" x1="1392" />
            <wire x2="1424" y1="2192" y2="2192" x1="1408" />
        </branch>
        <bustap x2="1424" y1="2320" y2="2320" x1="1520" />
        <branch name="RES(1)">
            <wire x2="1408" y1="2320" y2="2320" x1="1392" />
            <wire x2="1424" y1="2320" y2="2320" x1="1408" />
        </branch>
        <bustap x2="1424" y1="2448" y2="2448" x1="1520" />
        <branch name="RES(0)">
            <wire x2="1408" y1="2448" y2="2448" x1="1392" />
            <wire x2="1424" y1="2448" y2="2448" x1="1408" />
        </branch>
        <branch name="B(18)">
            <wire x2="496" y1="2224" y2="2224" x1="416" />
        </branch>
        <instance x="496" y="1264" name="XLXI_6" orien="R0" />
        <bustap x2="1104" y1="1904" y2="1904" x1="1008" />
        <instance x="1136" y="752" name="XLXI_58" orien="R0" />
    </sheet>
</drawing>