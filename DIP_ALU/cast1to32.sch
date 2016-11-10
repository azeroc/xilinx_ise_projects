<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="TO32(31:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_40" />
        <signal name="XLXN_44" />
        <signal name="XLXN_48" />
        <signal name="FROM1" />
        <signal name="XLXN_53" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="XLXN_84" />
        <signal name="XLXN_95" />
        <signal name="XLXN_98" />
        <signal name="XLXN_101" />
        <signal name="XLXN_104" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_113" />
        <signal name="XLXN_116" />
        <signal name="XLXN_119" />
        <signal name="XLXN_122" />
        <signal name="XLXN_125" />
        <signal name="XLXN_9" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="TO32(31)" />
        <signal name="TO32(30)" />
        <signal name="TO32(29)" />
        <signal name="TO32(28)" />
        <signal name="TO32(27)" />
        <signal name="TO32(26)" />
        <signal name="TO32(25)" />
        <signal name="TO32(24)" />
        <signal name="TO32(23)" />
        <signal name="TO32(22)" />
        <signal name="TO32(21)" />
        <signal name="TO32(20)" />
        <signal name="TO32(19)" />
        <signal name="TO32(18)" />
        <signal name="TO32(17)" />
        <signal name="TO32(16)" />
        <signal name="TO32(15)" />
        <signal name="TO32(14)" />
        <signal name="TO32(13)" />
        <signal name="TO32(12)" />
        <signal name="TO32(11)" />
        <signal name="TO32(10)" />
        <signal name="TO32(9)" />
        <signal name="TO32(8)" />
        <signal name="TO32(7)" />
        <signal name="TO32(6)" />
        <signal name="TO32(5)" />
        <signal name="TO32(4)" />
        <signal name="TO32(3)" />
        <signal name="TO32(2)" />
        <signal name="TO32(1)" />
        <signal name="XLXN_164" />
        <signal name="TO32(0)" />
        <port polarity="Output" name="TO32(31:0)" />
        <port polarity="Input" name="FROM1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="FROM1" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(25)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(26)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(24)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(27)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(28)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(29)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(30)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(31)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(23)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(22)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(21)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(20)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(19)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(18)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(17)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(16)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_119">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_120">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_122">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_123">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_124">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_125">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="TO32(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_132">
            <blockpin signalname="FROM1" name="I0" />
            <blockpin signalname="FROM1" name="I1" />
            <blockpin signalname="TO32(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <text style="fontsize:56;fontname:Arial" x="156" y="128">casts 1-bit value to 32-bit width</text>
        <branch name="TO32(31:0)">
            <wire x2="880" y1="320" y2="320" x1="160" />
            <wire x2="1520" y1="320" y2="320" x1="880" />
            <wire x2="2160" y1="320" y2="320" x1="1520" />
            <wire x2="2800" y1="320" y2="320" x1="2160" />
            <wire x2="2800" y1="320" y2="592" x1="2800" />
            <wire x2="2800" y1="592" y2="736" x1="2800" />
            <wire x2="2800" y1="736" y2="880" x1="2800" />
            <wire x2="2800" y1="880" y2="1024" x1="2800" />
            <wire x2="2800" y1="1024" y2="1168" x1="2800" />
            <wire x2="2800" y1="1168" y2="1312" x1="2800" />
            <wire x2="2800" y1="1312" y2="1456" x1="2800" />
            <wire x2="2800" y1="1456" y2="1680" x1="2800" />
            <wire x2="3040" y1="320" y2="320" x1="2800" />
            <wire x2="3280" y1="320" y2="320" x1="3040" />
            <wire x2="2160" y1="320" y2="592" x1="2160" />
            <wire x2="2160" y1="592" y2="736" x1="2160" />
            <wire x2="2160" y1="736" y2="880" x1="2160" />
            <wire x2="2160" y1="880" y2="1024" x1="2160" />
            <wire x2="2160" y1="1024" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1312" x1="2160" />
            <wire x2="2160" y1="1312" y2="1456" x1="2160" />
            <wire x2="2160" y1="1456" y2="1600" x1="2160" />
            <wire x2="2160" y1="1600" y2="1680" x1="2160" />
            <wire x2="1520" y1="320" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="880" x1="1520" />
            <wire x2="1520" y1="880" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1312" x1="1520" />
            <wire x2="1520" y1="1312" y2="1456" x1="1520" />
            <wire x2="1520" y1="1456" y2="1600" x1="1520" />
            <wire x2="1520" y1="1600" y2="1680" x1="1520" />
            <wire x2="880" y1="320" y2="592" x1="880" />
            <wire x2="880" y1="592" y2="736" x1="880" />
            <wire x2="880" y1="736" y2="880" x1="880" />
            <wire x2="880" y1="880" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1312" x1="880" />
            <wire x2="880" y1="1312" y2="1456" x1="880" />
            <wire x2="880" y1="1456" y2="1600" x1="880" />
            <wire x2="880" y1="1600" y2="1680" x1="880" />
        </branch>
        <iomarker fontsize="28" x="3280" y="320" name="TO32(31:0)" orien="R0" />
        <iomarker fontsize="28" x="240" y="560" name="FROM1" orien="R180" />
        <instance x="368" y="432" name="XLXI_2" orien="R0" />
        <instance x="448" y="1552" name="XLXI_74" orien="R0" />
        <instance x="448" y="1408" name="XLXI_73" orien="R0" />
        <instance x="448" y="1696" name="XLXI_75" orien="R0" />
        <instance x="448" y="1264" name="XLXI_72" orien="R0" />
        <instance x="448" y="1120" name="XLXI_71" orien="R0" />
        <instance x="448" y="976" name="XLXI_70" orien="R0" />
        <instance x="448" y="832" name="XLXI_69" orien="R0" />
        <instance x="448" y="688" name="XLXI_1" orien="R0" />
        <instance x="1088" y="688" name="XLXI_108" orien="R0" />
        <instance x="1088" y="832" name="XLXI_109" orien="R0" />
        <instance x="1088" y="976" name="XLXI_110" orien="R0" />
        <instance x="1088" y="1120" name="XLXI_111" orien="R0" />
        <instance x="1088" y="1264" name="XLXI_112" orien="R0" />
        <instance x="1088" y="1408" name="XLXI_113" orien="R0" />
        <instance x="1088" y="1552" name="XLXI_114" orien="R0" />
        <instance x="1088" y="1696" name="XLXI_115" orien="R0" />
        <instance x="1728" y="688" name="XLXI_116" orien="R0" />
        <instance x="1728" y="832" name="XLXI_117" orien="R0" />
        <instance x="1728" y="976" name="XLXI_118" orien="R0" />
        <instance x="1728" y="1120" name="XLXI_119" orien="R0" />
        <instance x="1728" y="1264" name="XLXI_120" orien="R0" />
        <instance x="1728" y="1408" name="XLXI_121" orien="R0" />
        <instance x="1728" y="1552" name="XLXI_122" orien="R0" />
        <instance x="1728" y="1696" name="XLXI_123" orien="R0" />
        <instance x="2368" y="688" name="XLXI_124" orien="R0" />
        <instance x="2368" y="832" name="XLXI_125" orien="R0" />
        <instance x="2368" y="976" name="XLXI_126" orien="R0" />
        <instance x="2368" y="1120" name="XLXI_127" orien="R0" />
        <instance x="2368" y="1264" name="XLXI_128" orien="R0" />
        <instance x="2368" y="1408" name="XLXI_129" orien="R0" />
        <instance x="2368" y="1552" name="XLXI_130" orien="R0" />
        <branch name="FROM1">
            <wire x2="320" y1="560" y2="560" x1="240" />
            <wire x2="320" y1="560" y2="624" x1="320" />
            <wire x2="448" y1="624" y2="624" x1="320" />
            <wire x2="320" y1="624" y2="768" x1="320" />
            <wire x2="448" y1="768" y2="768" x1="320" />
            <wire x2="320" y1="768" y2="912" x1="320" />
            <wire x2="448" y1="912" y2="912" x1="320" />
            <wire x2="320" y1="912" y2="1056" x1="320" />
            <wire x2="448" y1="1056" y2="1056" x1="320" />
            <wire x2="320" y1="1056" y2="1200" x1="320" />
            <wire x2="448" y1="1200" y2="1200" x1="320" />
            <wire x2="320" y1="1200" y2="1344" x1="320" />
            <wire x2="448" y1="1344" y2="1344" x1="320" />
            <wire x2="320" y1="1344" y2="1488" x1="320" />
            <wire x2="448" y1="1488" y2="1488" x1="320" />
            <wire x2="320" y1="1488" y2="1632" x1="320" />
            <wire x2="448" y1="1632" y2="1632" x1="320" />
            <wire x2="320" y1="1632" y2="1840" x1="320" />
            <wire x2="960" y1="1840" y2="1840" x1="320" />
            <wire x2="1600" y1="1840" y2="1840" x1="960" />
            <wire x2="2240" y1="1840" y2="1840" x1="1600" />
            <wire x2="3040" y1="1840" y2="1840" x1="2240" />
            <wire x2="368" y1="400" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="560" x1="320" />
            <wire x2="1088" y1="624" y2="624" x1="960" />
            <wire x2="960" y1="624" y2="768" x1="960" />
            <wire x2="1088" y1="768" y2="768" x1="960" />
            <wire x2="960" y1="768" y2="912" x1="960" />
            <wire x2="1088" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1056" x1="960" />
            <wire x2="1088" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1200" x1="960" />
            <wire x2="1088" y1="1200" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="1344" x1="960" />
            <wire x2="1088" y1="1344" y2="1344" x1="960" />
            <wire x2="960" y1="1344" y2="1488" x1="960" />
            <wire x2="1088" y1="1488" y2="1488" x1="960" />
            <wire x2="960" y1="1488" y2="1632" x1="960" />
            <wire x2="1088" y1="1632" y2="1632" x1="960" />
            <wire x2="960" y1="1632" y2="1840" x1="960" />
            <wire x2="1728" y1="624" y2="624" x1="1600" />
            <wire x2="1600" y1="624" y2="768" x1="1600" />
            <wire x2="1728" y1="768" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="912" x1="1600" />
            <wire x2="1728" y1="912" y2="912" x1="1600" />
            <wire x2="1600" y1="912" y2="1056" x1="1600" />
            <wire x2="1728" y1="1056" y2="1056" x1="1600" />
            <wire x2="1600" y1="1056" y2="1200" x1="1600" />
            <wire x2="1728" y1="1200" y2="1200" x1="1600" />
            <wire x2="1600" y1="1200" y2="1344" x1="1600" />
            <wire x2="1728" y1="1344" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1488" x1="1600" />
            <wire x2="1728" y1="1488" y2="1488" x1="1600" />
            <wire x2="1600" y1="1488" y2="1632" x1="1600" />
            <wire x2="1728" y1="1632" y2="1632" x1="1600" />
            <wire x2="1600" y1="1632" y2="1840" x1="1600" />
            <wire x2="2368" y1="624" y2="624" x1="2240" />
            <wire x2="2240" y1="624" y2="768" x1="2240" />
            <wire x2="2368" y1="768" y2="768" x1="2240" />
            <wire x2="2240" y1="768" y2="912" x1="2240" />
            <wire x2="2368" y1="912" y2="912" x1="2240" />
            <wire x2="2240" y1="912" y2="1056" x1="2240" />
            <wire x2="2368" y1="1056" y2="1056" x1="2240" />
            <wire x2="2240" y1="1056" y2="1200" x1="2240" />
            <wire x2="2368" y1="1200" y2="1200" x1="2240" />
            <wire x2="2240" y1="1200" y2="1344" x1="2240" />
            <wire x2="2368" y1="1344" y2="1344" x1="2240" />
            <wire x2="2240" y1="1344" y2="1488" x1="2240" />
            <wire x2="2368" y1="1488" y2="1488" x1="2240" />
            <wire x2="2240" y1="1488" y2="1840" x1="2240" />
            <wire x2="3040" y1="1680" y2="1680" x1="3008" />
            <wire x2="3072" y1="1680" y2="1680" x1="3040" />
            <wire x2="3040" y1="1680" y2="1840" x1="3040" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="640" y1="480" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="560" x1="400" />
            <wire x2="448" y1="560" y2="560" x1="400" />
            <wire x2="400" y1="560" y2="704" x1="400" />
            <wire x2="448" y1="704" y2="704" x1="400" />
            <wire x2="400" y1="704" y2="848" x1="400" />
            <wire x2="448" y1="848" y2="848" x1="400" />
            <wire x2="400" y1="848" y2="992" x1="400" />
            <wire x2="448" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1136" x1="400" />
            <wire x2="448" y1="1136" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="1280" x1="400" />
            <wire x2="448" y1="1280" y2="1280" x1="400" />
            <wire x2="400" y1="1280" y2="1424" x1="400" />
            <wire x2="448" y1="1424" y2="1424" x1="400" />
            <wire x2="400" y1="1424" y2="1568" x1="400" />
            <wire x2="448" y1="1568" y2="1568" x1="400" />
            <wire x2="400" y1="1568" y2="1760" x1="400" />
            <wire x2="1040" y1="1760" y2="1760" x1="400" />
            <wire x2="1680" y1="1760" y2="1760" x1="1040" />
            <wire x2="2320" y1="1760" y2="1760" x1="1680" />
            <wire x2="640" y1="400" y2="400" x1="592" />
            <wire x2="640" y1="400" y2="480" x1="640" />
            <wire x2="1088" y1="560" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="704" x1="1040" />
            <wire x2="1088" y1="704" y2="704" x1="1040" />
            <wire x2="1040" y1="704" y2="848" x1="1040" />
            <wire x2="1088" y1="848" y2="848" x1="1040" />
            <wire x2="1040" y1="848" y2="992" x1="1040" />
            <wire x2="1088" y1="992" y2="992" x1="1040" />
            <wire x2="1040" y1="992" y2="1136" x1="1040" />
            <wire x2="1088" y1="1136" y2="1136" x1="1040" />
            <wire x2="1040" y1="1136" y2="1280" x1="1040" />
            <wire x2="1088" y1="1280" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1424" x1="1040" />
            <wire x2="1088" y1="1424" y2="1424" x1="1040" />
            <wire x2="1040" y1="1424" y2="1568" x1="1040" />
            <wire x2="1088" y1="1568" y2="1568" x1="1040" />
            <wire x2="1040" y1="1568" y2="1760" x1="1040" />
            <wire x2="1728" y1="560" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="704" x1="1680" />
            <wire x2="1728" y1="704" y2="704" x1="1680" />
            <wire x2="1680" y1="704" y2="848" x1="1680" />
            <wire x2="1728" y1="848" y2="848" x1="1680" />
            <wire x2="1680" y1="848" y2="992" x1="1680" />
            <wire x2="1728" y1="992" y2="992" x1="1680" />
            <wire x2="1680" y1="992" y2="1136" x1="1680" />
            <wire x2="1728" y1="1136" y2="1136" x1="1680" />
            <wire x2="1680" y1="1136" y2="1280" x1="1680" />
            <wire x2="1728" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1424" x1="1680" />
            <wire x2="1728" y1="1424" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="1568" x1="1680" />
            <wire x2="1728" y1="1568" y2="1568" x1="1680" />
            <wire x2="1680" y1="1568" y2="1760" x1="1680" />
            <wire x2="2368" y1="560" y2="560" x1="2320" />
            <wire x2="2320" y1="560" y2="704" x1="2320" />
            <wire x2="2368" y1="704" y2="704" x1="2320" />
            <wire x2="2320" y1="704" y2="848" x1="2320" />
            <wire x2="2368" y1="848" y2="848" x1="2320" />
            <wire x2="2320" y1="848" y2="992" x1="2320" />
            <wire x2="2368" y1="992" y2="992" x1="2320" />
            <wire x2="2320" y1="992" y2="1136" x1="2320" />
            <wire x2="2368" y1="1136" y2="1136" x1="2320" />
            <wire x2="2320" y1="1136" y2="1280" x1="2320" />
            <wire x2="2368" y1="1280" y2="1280" x1="2320" />
            <wire x2="2320" y1="1280" y2="1424" x1="2320" />
            <wire x2="2368" y1="1424" y2="1424" x1="2320" />
            <wire x2="2320" y1="1424" y2="1760" x1="2320" />
        </branch>
        <bustap x2="784" y1="592" y2="592" x1="880" />
        <branch name="TO32(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="592" type="branch" />
            <wire x2="744" y1="592" y2="592" x1="704" />
            <wire x2="784" y1="592" y2="592" x1="744" />
        </branch>
        <bustap x2="784" y1="736" y2="736" x1="880" />
        <branch name="TO32(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="736" type="branch" />
            <wire x2="744" y1="736" y2="736" x1="704" />
            <wire x2="784" y1="736" y2="736" x1="744" />
        </branch>
        <bustap x2="784" y1="880" y2="880" x1="880" />
        <branch name="TO32(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="880" type="branch" />
            <wire x2="744" y1="880" y2="880" x1="704" />
            <wire x2="784" y1="880" y2="880" x1="744" />
        </branch>
        <bustap x2="784" y1="1024" y2="1024" x1="880" />
        <branch name="TO32(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1024" type="branch" />
            <wire x2="744" y1="1024" y2="1024" x1="704" />
            <wire x2="784" y1="1024" y2="1024" x1="744" />
        </branch>
        <bustap x2="784" y1="1168" y2="1168" x1="880" />
        <branch name="TO32(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1168" type="branch" />
            <wire x2="744" y1="1168" y2="1168" x1="704" />
            <wire x2="784" y1="1168" y2="1168" x1="744" />
        </branch>
        <bustap x2="784" y1="1312" y2="1312" x1="880" />
        <branch name="TO32(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1312" type="branch" />
            <wire x2="744" y1="1312" y2="1312" x1="704" />
            <wire x2="784" y1="1312" y2="1312" x1="744" />
        </branch>
        <bustap x2="784" y1="1456" y2="1456" x1="880" />
        <branch name="TO32(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1456" type="branch" />
            <wire x2="744" y1="1456" y2="1456" x1="704" />
            <wire x2="784" y1="1456" y2="1456" x1="744" />
        </branch>
        <bustap x2="784" y1="1600" y2="1600" x1="880" />
        <branch name="TO32(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1600" type="branch" />
            <wire x2="744" y1="1600" y2="1600" x1="704" />
            <wire x2="784" y1="1600" y2="1600" x1="744" />
        </branch>
        <bustap x2="1424" y1="592" y2="592" x1="1520" />
        <branch name="TO32(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="592" type="branch" />
            <wire x2="1384" y1="592" y2="592" x1="1344" />
            <wire x2="1424" y1="592" y2="592" x1="1384" />
        </branch>
        <bustap x2="1424" y1="736" y2="736" x1="1520" />
        <branch name="TO32(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="736" type="branch" />
            <wire x2="1384" y1="736" y2="736" x1="1344" />
            <wire x2="1424" y1="736" y2="736" x1="1384" />
        </branch>
        <bustap x2="1424" y1="880" y2="880" x1="1520" />
        <branch name="TO32(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="880" type="branch" />
            <wire x2="1384" y1="880" y2="880" x1="1344" />
            <wire x2="1424" y1="880" y2="880" x1="1384" />
        </branch>
        <bustap x2="1424" y1="1024" y2="1024" x1="1520" />
        <branch name="TO32(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1024" type="branch" />
            <wire x2="1384" y1="1024" y2="1024" x1="1344" />
            <wire x2="1424" y1="1024" y2="1024" x1="1384" />
        </branch>
        <bustap x2="1424" y1="1168" y2="1168" x1="1520" />
        <branch name="TO32(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1168" type="branch" />
            <wire x2="1384" y1="1168" y2="1168" x1="1344" />
            <wire x2="1424" y1="1168" y2="1168" x1="1384" />
        </branch>
        <bustap x2="1424" y1="1312" y2="1312" x1="1520" />
        <branch name="TO32(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1312" type="branch" />
            <wire x2="1384" y1="1312" y2="1312" x1="1344" />
            <wire x2="1424" y1="1312" y2="1312" x1="1384" />
        </branch>
        <bustap x2="1424" y1="1456" y2="1456" x1="1520" />
        <branch name="TO32(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1456" type="branch" />
            <wire x2="1384" y1="1456" y2="1456" x1="1344" />
            <wire x2="1424" y1="1456" y2="1456" x1="1384" />
        </branch>
        <bustap x2="1424" y1="1600" y2="1600" x1="1520" />
        <branch name="TO32(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1600" type="branch" />
            <wire x2="1384" y1="1600" y2="1600" x1="1344" />
            <wire x2="1424" y1="1600" y2="1600" x1="1384" />
        </branch>
        <bustap x2="2064" y1="592" y2="592" x1="2160" />
        <branch name="TO32(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="592" type="branch" />
            <wire x2="2024" y1="592" y2="592" x1="1984" />
            <wire x2="2064" y1="592" y2="592" x1="2024" />
        </branch>
        <bustap x2="2064" y1="736" y2="736" x1="2160" />
        <branch name="TO32(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="736" type="branch" />
            <wire x2="2024" y1="736" y2="736" x1="1984" />
            <wire x2="2064" y1="736" y2="736" x1="2024" />
        </branch>
        <bustap x2="2064" y1="880" y2="880" x1="2160" />
        <branch name="TO32(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="880" type="branch" />
            <wire x2="2024" y1="880" y2="880" x1="1984" />
            <wire x2="2064" y1="880" y2="880" x1="2024" />
        </branch>
        <bustap x2="2064" y1="1024" y2="1024" x1="2160" />
        <branch name="TO32(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1024" type="branch" />
            <wire x2="2024" y1="1024" y2="1024" x1="1984" />
            <wire x2="2064" y1="1024" y2="1024" x1="2024" />
        </branch>
        <bustap x2="2064" y1="1168" y2="1168" x1="2160" />
        <branch name="TO32(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1168" type="branch" />
            <wire x2="2024" y1="1168" y2="1168" x1="1984" />
            <wire x2="2064" y1="1168" y2="1168" x1="2024" />
        </branch>
        <bustap x2="2064" y1="1312" y2="1312" x1="2160" />
        <branch name="TO32(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1312" type="branch" />
            <wire x2="2024" y1="1312" y2="1312" x1="1984" />
            <wire x2="2064" y1="1312" y2="1312" x1="2024" />
        </branch>
        <bustap x2="2064" y1="1456" y2="1456" x1="2160" />
        <branch name="TO32(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1456" type="branch" />
            <wire x2="2024" y1="1456" y2="1456" x1="1984" />
            <wire x2="2064" y1="1456" y2="1456" x1="2024" />
        </branch>
        <bustap x2="2064" y1="1600" y2="1600" x1="2160" />
        <branch name="TO32(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1600" type="branch" />
            <wire x2="2024" y1="1600" y2="1600" x1="1984" />
            <wire x2="2064" y1="1600" y2="1600" x1="2024" />
        </branch>
        <bustap x2="2704" y1="592" y2="592" x1="2800" />
        <branch name="TO32(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="592" type="branch" />
            <wire x2="2664" y1="592" y2="592" x1="2624" />
            <wire x2="2704" y1="592" y2="592" x1="2664" />
        </branch>
        <bustap x2="2704" y1="736" y2="736" x1="2800" />
        <branch name="TO32(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="736" type="branch" />
            <wire x2="2664" y1="736" y2="736" x1="2624" />
            <wire x2="2704" y1="736" y2="736" x1="2664" />
        </branch>
        <bustap x2="2704" y1="880" y2="880" x1="2800" />
        <branch name="TO32(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="880" type="branch" />
            <wire x2="2664" y1="880" y2="880" x1="2624" />
            <wire x2="2704" y1="880" y2="880" x1="2664" />
        </branch>
        <bustap x2="2704" y1="1024" y2="1024" x1="2800" />
        <branch name="TO32(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="1024" type="branch" />
            <wire x2="2664" y1="1024" y2="1024" x1="2624" />
            <wire x2="2704" y1="1024" y2="1024" x1="2664" />
        </branch>
        <bustap x2="2704" y1="1168" y2="1168" x1="2800" />
        <branch name="TO32(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="1168" type="branch" />
            <wire x2="2664" y1="1168" y2="1168" x1="2624" />
            <wire x2="2704" y1="1168" y2="1168" x1="2664" />
        </branch>
        <bustap x2="2704" y1="1312" y2="1312" x1="2800" />
        <branch name="TO32(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="1312" type="branch" />
            <wire x2="2664" y1="1312" y2="1312" x1="2624" />
            <wire x2="2704" y1="1312" y2="1312" x1="2664" />
        </branch>
        <bustap x2="2704" y1="1456" y2="1456" x1="2800" />
        <branch name="TO32(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="1456" type="branch" />
            <wire x2="2664" y1="1456" y2="1456" x1="2624" />
            <wire x2="2704" y1="1456" y2="1456" x1="2664" />
        </branch>
        <instance x="3136" y="1680" name="XLXI_132" orien="R270" />
        <bustap x2="3040" y1="320" y2="416" x1="3040" />
        <branch name="TO32(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="920" type="branch" />
            <wire x2="3040" y1="416" y2="920" x1="3040" />
            <wire x2="3040" y1="920" y2="1424" x1="3040" />
        </branch>
    </sheet>
</drawing>