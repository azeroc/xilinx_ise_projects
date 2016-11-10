<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_21" />
        <signal name="XLXN_43" />
        <signal name="C_IN" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_68" />
        <signal name="XLXN_60" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_67" />
        <signal name="XLXN_26" />
        <signal name="XLXN_52" />
        <signal name="XLXN_66" />
        <signal name="XLXN_75" />
        <signal name="XLXN_150" />
        <signal name="XLXN_143" />
        <signal name="XLXN_145" />
        <signal name="XLXN_293" />
        <signal name="V" />
        <signal name="C_OUT" />
        <signal name="C_3" />
        <signal name="PG" />
        <signal name="GG" />
        <signal name="XLXN_1487" />
        <signal name="XLXN_1488" />
        <signal name="XLXN_1489" />
        <signal name="XLXN_1490" />
        <signal name="S(3:0)" />
        <signal name="XLXN_70" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="PG" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="or2" name="CARRY_1">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="CARRY_2">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_38">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="C_IN" name="I3" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="or4" name="CARRY_3">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="XLXN_143" name="I2" />
            <blockpin signalname="XLXN_145" name="I3" />
            <blockpin signalname="C_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="C_3" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
        <block symbolname="or5" name="CARRY_4_O">
            <blockpin signalname="XLXN_1487" name="I0" />
            <blockpin signalname="XLXN_293" name="I1" />
            <blockpin signalname="XLXN_1488" name="I2" />
            <blockpin signalname="XLXN_1489" name="I3" />
            <blockpin signalname="XLXN_1490" name="I4" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="C_IN" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="C_IN" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_83">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="XLXN_1488" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_84">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="C_IN" name="I4" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_151">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_1489" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_1490" name="O" />
        </block>
        <block symbolname="xor2" name="XOR_OVERFLOW">
            <blockpin signalname="C_OUT" name="I0" />
            <blockpin signalname="C_3" name="I1" />
            <blockpin signalname="V" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_571">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="PG" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_575">
            <blockpin signalname="XLXN_1487" name="I0" />
            <blockpin signalname="XLXN_1488" name="I1" />
            <blockpin signalname="XLXN_1489" name="I2" />
            <blockpin signalname="XLXN_1490" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_1487" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="C_IN" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <text style="fontsize:48;fontname:Arial;textcolor:rgb(0,0,0)" x="72" y="88">CARRY LOOK AHEAD 4-BIT /w OVERFLOW /w PG, GG</text>
        <branch name="XLXN_67">
            <wire x2="2368" y1="944" y2="944" x1="2144" />
            <wire x2="2384" y1="896" y2="896" x1="2368" />
            <wire x2="2368" y1="896" y2="944" x1="2368" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2384" y1="320" y2="320" x1="2160" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2384" y1="656" y2="656" x1="2176" />
            <wire x2="2384" y1="656" y2="768" x1="2384" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2272" y1="1536" y2="1536" x1="2144" />
            <wire x2="2272" y1="1312" y2="1536" x1="2272" />
            <wire x2="2384" y1="1312" y2="1312" x1="2272" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2192" y1="1328" y2="1328" x1="2144" />
            <wire x2="2192" y1="1248" y2="1328" x1="2192" />
            <wire x2="2384" y1="1248" y2="1248" x1="2192" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2384" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="2368" y1="2448" y2="2448" x1="2144" />
            <wire x2="2384" y1="2240" y2="2240" x1="2368" />
            <wire x2="2368" y1="2240" y2="2448" x1="2368" />
        </branch>
        <branch name="V">
            <wire x2="3200" y1="1952" y2="1952" x1="3152" />
        </branch>
        <branch name="C_OUT">
            <wire x2="2832" y1="2176" y2="2176" x1="2640" />
            <wire x2="3200" y1="2176" y2="2176" x1="2832" />
            <wire x2="2896" y1="1984" y2="1984" x1="2832" />
            <wire x2="2832" y1="1984" y2="2176" x1="2832" />
        </branch>
        <instance x="2384" y="448" name="CARRY_1" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="2596" y="328">C[1]</text>
        <instance x="2384" y="960" name="CARRY_2" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="2596" y="804">C[2]</text>
        <instance x="1888" y="1696" name="XLXI_38" orien="R0" />
        <instance x="1888" y="1456" name="XLXI_80" orien="R0" />
        <instance x="1888" y="1280" name="XLXI_79" orien="R0" />
        <instance x="2384" y="1440" name="CARRY_3" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="2596" y="1256">C[3]</text>
        <instance x="2384" y="2368" name="CARRY_4_O" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="2588" y="2144">C[4]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="3064" y="1876">Overflow</text>
        <instance x="1904" y="416" name="XLXI_15" orien="R0" />
        <instance x="1920" y="752" name="XLXI_32" orien="R0" />
        <instance x="1888" y="1072" name="XLXI_33" orien="R0" />
        <instance x="1888" y="2096" name="XLXI_151" orien="R0" />
        <instance x="1888" y="1904" name="XLXI_81" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1328" y1="1136" y2="1136" x1="1120" />
            <wire x2="1328" y1="1136" y2="1680" x1="1328" />
            <wire x2="2352" y1="1680" y2="1680" x1="1328" />
            <wire x2="1328" y1="1680" y2="1776" x1="1328" />
            <wire x2="1888" y1="1776" y2="1776" x1="1328" />
            <wire x2="1328" y1="1776" y2="3888" x1="1328" />
            <wire x2="2384" y1="1376" y2="1376" x1="2352" />
            <wire x2="2352" y1="1376" y2="1680" x1="2352" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1408" y1="992" y2="992" x1="1120" />
            <wire x2="1408" y1="992" y2="1072" x1="1408" />
            <wire x2="1408" y1="1072" y2="1216" x1="1408" />
            <wire x2="1888" y1="1216" y2="1216" x1="1408" />
            <wire x2="1408" y1="1216" y2="1392" x1="1408" />
            <wire x2="1408" y1="1392" y2="1632" x1="1408" />
            <wire x2="1888" y1="1632" y2="1632" x1="1408" />
            <wire x2="1408" y1="1632" y2="1968" x1="1408" />
            <wire x2="1408" y1="1968" y2="2208" x1="1408" />
            <wire x2="1408" y1="2208" y2="2512" x1="1408" />
            <wire x2="1888" y1="2512" y2="2512" x1="1408" />
            <wire x2="1408" y1="2512" y2="3568" x1="1408" />
            <wire x2="1408" y1="3568" y2="3888" x1="1408" />
            <wire x2="1952" y1="3568" y2="3568" x1="1408" />
            <wire x2="1888" y1="2208" y2="2208" x1="1408" />
            <wire x2="1888" y1="1968" y2="1968" x1="1408" />
            <wire x2="1888" y1="1392" y2="1392" x1="1408" />
            <wire x2="2880" y1="1072" y2="1072" x1="1408" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1488" y1="832" y2="832" x1="1120" />
            <wire x2="2384" y1="832" y2="832" x1="1488" />
            <wire x2="1488" y1="832" y2="1152" x1="1488" />
            <wire x2="1888" y1="1152" y2="1152" x1="1488" />
            <wire x2="1488" y1="1152" y2="1904" x1="1488" />
            <wire x2="1888" y1="1904" y2="1904" x1="1488" />
            <wire x2="1488" y1="1904" y2="3888" x1="1488" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1648" y1="432" y2="432" x1="1120" />
            <wire x2="2384" y1="432" y2="432" x1="1648" />
            <wire x2="1648" y1="432" y2="624" x1="1648" />
            <wire x2="1920" y1="624" y2="624" x1="1648" />
            <wire x2="1648" y1="624" y2="1264" x1="1648" />
            <wire x2="1648" y1="1264" y2="2080" x1="1648" />
            <wire x2="1648" y1="2080" y2="3888" x1="1648" />
            <wire x2="1888" y1="2080" y2="2080" x1="1648" />
            <wire x2="1888" y1="1264" y2="1264" x1="1648" />
            <wire x2="2384" y1="384" y2="432" x1="2384" />
        </branch>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1120" y="2668">G3</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1204" y="2668">P3</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1280" y="2668">G2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1364" y="2668">P2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1440" y="2668">G1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1520" y="2668">P1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1600" y="2668">G0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1680" y="2668">P0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1204" y="1756">P3</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1280" y="1756">G2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1364" y="1756">P2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1440" y="1756">G1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1520" y="1756">P1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1600" y="1756">G0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1680" y="1756">P0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1748" y="1756">C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1748" y="1100">C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1680" y="1100">P0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1600" y="1100">G0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1520" y="1100">P1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1440" y="1100">G1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1364" y="1100">P2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1520" y="524">P1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1600" y="524">G0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1680" y="524">P0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1748" y="524">C[0]</text>
        <branch name="PG">
            <wire x2="3344" y1="3536" y2="3536" x1="2208" />
        </branch>
        <branch name="C_IN">
            <wire x2="1808" y1="176" y2="176" x1="192" />
            <wire x2="1808" y1="176" y2="288" x1="1808" />
            <wire x2="1904" y1="288" y2="288" x1="1808" />
            <wire x2="1808" y1="288" y2="880" x1="1808" />
            <wire x2="1888" y1="880" y2="880" x1="1808" />
            <wire x2="1808" y1="880" y2="1440" x1="1808" />
            <wire x2="1888" y1="1440" y2="1440" x1="1808" />
            <wire x2="1808" y1="1440" y2="2320" x1="1808" />
            <wire x2="1888" y1="2320" y2="2320" x1="1808" />
            <wire x2="2880" y1="176" y2="176" x1="1808" />
        </branch>
        <instance x="1888" y="2640" name="XLXI_84" orien="R0" />
        <instance x="1888" y="2336" name="XLXI_83" orien="R0" />
        <instance x="1952" y="3696" name="XLXI_571" orien="R0" />
        <iomarker fontsize="28" x="3344" y="3536" name="PG" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="2580" y="3488">PG = P[0]P[1]P[2]P[3]</text>
        <branch name="GG">
            <wire x2="3344" y1="3088" y2="3088" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="3344" y="3088" name="GG" orien="R0" />
        <instance x="2384" y="3248" name="XLXI_575" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="2576" y="3020">GG = G[3] + P[3]G[2] + P[3]P[2]G[1] + P[3]P[2]P[1]G[0]</text>
        <branch name="XLXN_1487">
            <wire x2="1168" y1="1440" y2="1440" x1="1120" />
            <wire x2="1168" y1="1440" y2="2640" x1="1168" />
            <wire x2="1168" y1="2640" y2="3888" x1="1168" />
            <wire x2="2112" y1="2640" y2="2640" x1="1168" />
            <wire x2="2384" y1="2640" y2="2640" x1="2112" />
            <wire x2="2112" y1="2640" y2="3184" x1="2112" />
            <wire x2="2384" y1="3184" y2="3184" x1="2112" />
            <wire x2="2384" y1="2304" y2="2640" x1="2384" />
        </branch>
        <branch name="XLXN_1488">
            <wire x2="2160" y1="2176" y2="2176" x1="2144" />
            <wire x2="2384" y1="2176" y2="2176" x1="2160" />
            <wire x2="2160" y1="2176" y2="3120" x1="2160" />
            <wire x2="2384" y1="3120" y2="3120" x1="2160" />
        </branch>
        <branch name="XLXN_1489">
            <wire x2="2208" y1="1968" y2="1968" x1="2144" />
            <wire x2="2368" y1="1968" y2="1968" x1="2208" />
            <wire x2="2368" y1="1968" y2="2112" x1="2368" />
            <wire x2="2384" y1="2112" y2="2112" x1="2368" />
            <wire x2="2208" y1="1968" y2="3056" x1="2208" />
            <wire x2="2384" y1="3056" y2="3056" x1="2208" />
        </branch>
        <branch name="XLXN_1490">
            <wire x2="2256" y1="1808" y2="1808" x1="2144" />
            <wire x2="2384" y1="1808" y2="1808" x1="2256" />
            <wire x2="2384" y1="1808" y2="2048" x1="2384" />
            <wire x2="2256" y1="1808" y2="2992" x1="2256" />
            <wire x2="2384" y1="2992" y2="2992" x1="2256" />
        </branch>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1120" y="1756">G3</text>
        <rect style="linewidth:W;linecolor:rgb(0,0,0);fillcolor:rgb(255,255,255)" width="572" x="420" y="1860" height="720" />
        <text style="fontsize:48;fontname:Arial" x="436" y="1908">FORMULAS</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="440" y="2288">C[2] = G[1] + P[1]G[0] + P[1]P[0]C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="440" y="2348">C[3] = G[2] + P[2]G[1] + P[2]P[1]G[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="536" y="2392">+ P[2]P[1]P[0]C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="440" y="2444">C[4] = G[3] + P[3]G[2] + P[3]P[2]G[1]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="532" y="2496">+ P[3]P[2]P[1]G[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="532" y="2540">+ P[3]P[2]P[1]P[0]C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="440" y="2232">C[1] = G[0] + P[0]C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="440" y="2168">C[i+1] = G[i] + P[i]C[i]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="440" y="2120">S[i] = P[i] (xor) C[i - 1]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="432" y="2052">AB = A (and) B</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="432" y="1996">A + B = A (or) B</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1032" y="148">C[0]</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1100" y="272">P0</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1100" y="412">G0</text>
        <instance x="864" y="528" name="XLXI_2" orien="R0" />
        <instance x="864" y="384" name="XLXI_1" orien="R0" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1108" y="964">P2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1112" y="1268">P3</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1104" y="1412">G3</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1104" y="1108">G2</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1108" y="660">P1</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,0,0)" x="1104" y="804">G1</text>
        <instance x="864" y="1536" name="XLXI_10" orien="R0" />
        <instance x="864" y="1392" name="XLXI_9" orien="R0" />
        <instance x="864" y="1232" name="XLXI_8" orien="R0" />
        <instance x="864" y="1088" name="XLXI_7" orien="R0" />
        <instance x="864" y="928" name="XLXI_4" orien="R0" />
        <instance x="864" y="784" name="XLXI_3" orien="R0" />
        <branch name="B(0)">
            <wire x2="688" y1="320" y2="320" x1="368" />
            <wire x2="864" y1="320" y2="320" x1="688" />
            <wire x2="688" y1="320" y2="464" x1="688" />
            <wire x2="864" y1="464" y2="464" x1="688" />
        </branch>
        <branch name="B(1)">
            <wire x2="688" y1="720" y2="720" x1="368" />
            <wire x2="864" y1="720" y2="720" x1="688" />
            <wire x2="688" y1="720" y2="864" x1="688" />
            <wire x2="864" y1="864" y2="864" x1="688" />
        </branch>
        <branch name="B(2)">
            <wire x2="688" y1="1024" y2="1024" x1="368" />
            <wire x2="864" y1="1024" y2="1024" x1="688" />
            <wire x2="688" y1="1024" y2="1168" x1="688" />
            <wire x2="864" y1="1168" y2="1168" x1="688" />
        </branch>
        <branch name="B(3)">
            <wire x2="688" y1="1328" y2="1328" x1="368" />
            <wire x2="864" y1="1328" y2="1328" x1="688" />
            <wire x2="688" y1="1328" y2="1472" x1="688" />
            <wire x2="864" y1="1472" y2="1472" x1="688" />
        </branch>
        <branch name="A(0)">
            <wire x2="768" y1="256" y2="256" x1="320" />
            <wire x2="864" y1="256" y2="256" x1="768" />
            <wire x2="768" y1="256" y2="400" x1="768" />
            <wire x2="864" y1="400" y2="400" x1="768" />
        </branch>
        <branch name="A(1)">
            <wire x2="768" y1="656" y2="656" x1="320" />
            <wire x2="864" y1="656" y2="656" x1="768" />
            <wire x2="768" y1="656" y2="800" x1="768" />
            <wire x2="864" y1="800" y2="800" x1="768" />
        </branch>
        <branch name="A(2)">
            <wire x2="768" y1="960" y2="960" x1="320" />
            <wire x2="864" y1="960" y2="960" x1="768" />
            <wire x2="768" y1="960" y2="1104" x1="768" />
            <wire x2="864" y1="1104" y2="1104" x1="768" />
        </branch>
        <branch name="A(3)">
            <wire x2="768" y1="1264" y2="1264" x1="320" />
            <wire x2="864" y1="1264" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1408" x1="768" />
            <wire x2="864" y1="1408" y2="1408" x1="768" />
        </branch>
        <branch name="C_3">
            <wire x2="2832" y1="1280" y2="1280" x1="2640" />
            <wire x2="2832" y1="1280" y2="1664" x1="2832" />
            <wire x2="2832" y1="1664" y2="1920" x1="2832" />
            <wire x2="2896" y1="1920" y2="1920" x1="2832" />
            <wire x2="2896" y1="1664" y2="1664" x1="2832" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1248" y1="1296" y2="1296" x1="1120" />
            <wire x2="1248" y1="1296" y2="1728" x1="1248" />
            <wire x2="1248" y1="1728" y2="1840" x1="1248" />
            <wire x2="1888" y1="1840" y2="1840" x1="1248" />
            <wire x2="1248" y1="1840" y2="2032" x1="1248" />
            <wire x2="1248" y1="2032" y2="2272" x1="1248" />
            <wire x2="1248" y1="2272" y2="2576" x1="1248" />
            <wire x2="1888" y1="2576" y2="2576" x1="1248" />
            <wire x2="1248" y1="2576" y2="3632" x1="1248" />
            <wire x2="1248" y1="3632" y2="3888" x1="1248" />
            <wire x2="1952" y1="3632" y2="3632" x1="1248" />
            <wire x2="1888" y1="2272" y2="2272" x1="1248" />
            <wire x2="1888" y1="2032" y2="2032" x1="1248" />
            <wire x2="2896" y1="1728" y2="1728" x1="1248" />
        </branch>
        <instance x="2896" y="2048" name="XOR_OVERFLOW" orien="R0" />
        <instance x="2896" y="1792" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="3200" y="2176" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1952" name="V" orien="R0" />
        <iomarker fontsize="28" x="3376" y="2368" name="S(3:0)" orien="R90" />
        <instance x="2880" y="304" name="XLXI_11" orien="R0" />
        <instance x="2864" y="560" name="XLXI_12" orien="R0" />
        <instance x="2880" y="1136" name="XLXI_13" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1568" y1="688" y2="688" x1="1120" />
            <wire x2="1920" y1="688" y2="688" x1="1568" />
            <wire x2="1568" y1="688" y2="1008" x1="1568" />
            <wire x2="1888" y1="1008" y2="1008" x1="1568" />
            <wire x2="1568" y1="1008" y2="1328" x1="1568" />
            <wire x2="1568" y1="1328" y2="1568" x1="1568" />
            <wire x2="1568" y1="1568" y2="2144" x1="1568" />
            <wire x2="1568" y1="2144" y2="2448" x1="1568" />
            <wire x2="1888" y1="2448" y2="2448" x1="1568" />
            <wire x2="1568" y1="2448" y2="3504" x1="1568" />
            <wire x2="1568" y1="3504" y2="3888" x1="1568" />
            <wire x2="1952" y1="3504" y2="3504" x1="1568" />
            <wire x2="1888" y1="2144" y2="2144" x1="1568" />
            <wire x2="1888" y1="1568" y2="1568" x1="1568" />
            <wire x2="1888" y1="1328" y2="1328" x1="1568" />
            <wire x2="2864" y1="496" y2="496" x1="1568" />
            <wire x2="1568" y1="496" y2="688" x1="1568" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1728" y1="288" y2="288" x1="1120" />
            <wire x2="1728" y1="288" y2="352" x1="1728" />
            <wire x2="1904" y1="352" y2="352" x1="1728" />
            <wire x2="1728" y1="352" y2="944" x1="1728" />
            <wire x2="1888" y1="944" y2="944" x1="1728" />
            <wire x2="1728" y1="944" y2="1504" x1="1728" />
            <wire x2="1888" y1="1504" y2="1504" x1="1728" />
            <wire x2="1728" y1="1504" y2="2384" x1="1728" />
            <wire x2="1888" y1="2384" y2="2384" x1="1728" />
            <wire x2="1728" y1="2384" y2="3440" x1="1728" />
            <wire x2="1728" y1="3440" y2="3888" x1="1728" />
            <wire x2="1952" y1="3440" y2="3440" x1="1728" />
            <wire x2="2880" y1="240" y2="240" x1="1728" />
            <wire x2="1728" y1="240" y2="288" x1="1728" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2656" y1="352" y2="352" x1="2640" />
            <wire x2="2656" y1="352" y2="432" x1="2656" />
            <wire x2="2864" y1="432" y2="432" x1="2656" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2656" y1="832" y2="832" x1="2640" />
            <wire x2="2656" y1="832" y2="1008" x1="2656" />
            <wire x2="2880" y1="1008" y2="1008" x1="2656" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="3376" y1="128" y2="208" x1="3376" />
            <wire x2="3376" y1="208" y2="464" x1="3376" />
            <wire x2="3376" y1="464" y2="1040" x1="3376" />
            <wire x2="3376" y1="1040" y2="1696" x1="3376" />
            <wire x2="3376" y1="1696" y2="2368" x1="3376" />
        </branch>
        <bustap x2="3280" y1="208" y2="208" x1="3376" />
        <bustap x2="3280" y1="464" y2="464" x1="3376" />
        <bustap x2="3280" y1="1696" y2="1696" x1="3376" />
        <branch name="S(0)">
            <wire x2="3280" y1="208" y2="208" x1="3136" />
        </branch>
        <branch name="S(1)">
            <wire x2="3280" y1="464" y2="464" x1="3120" />
        </branch>
        <branch name="S(3)">
            <wire x2="3280" y1="1696" y2="1696" x1="3152" />
        </branch>
        <bustap x2="3280" y1="1040" y2="1040" x1="3376" />
        <branch name="S(2)">
            <wire x2="3280" y1="1040" y2="1040" x1="3136" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="272" y1="224" y2="320" x1="272" />
            <wire x2="272" y1="320" y2="720" x1="272" />
            <wire x2="272" y1="720" y2="1024" x1="272" />
            <wire x2="272" y1="1024" y2="1328" x1="272" />
            <wire x2="272" y1="1328" y2="2176" x1="272" />
        </branch>
        <bustap x2="368" y1="320" y2="320" x1="272" />
        <bustap x2="320" y1="256" y2="256" x1="224" />
        <branch name="A(3:0)">
            <wire x2="224" y1="224" y2="256" x1="224" />
            <wire x2="224" y1="256" y2="656" x1="224" />
            <wire x2="224" y1="656" y2="960" x1="224" />
            <wire x2="224" y1="960" y2="1264" x1="224" />
            <wire x2="224" y1="1264" y2="2176" x1="224" />
        </branch>
        <bustap x2="320" y1="656" y2="656" x1="224" />
        <bustap x2="320" y1="960" y2="960" x1="224" />
        <bustap x2="320" y1="1264" y2="1264" x1="224" />
        <bustap x2="368" y1="720" y2="720" x1="272" />
        <bustap x2="368" y1="1024" y2="1024" x1="272" />
        <bustap x2="368" y1="1328" y2="1328" x1="272" />
        <iomarker fontsize="28" x="272" y="2176" name="B(3:0)" orien="R90" />
        <iomarker fontsize="28" x="224" y="2176" name="A(3:0)" orien="R90" />
        <iomarker fontsize="28" x="192" y="176" name="C_IN" orien="R180" />
    </sheet>
</drawing>