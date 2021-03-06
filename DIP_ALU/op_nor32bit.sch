<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RES(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
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
        <port polarity="Output" name="RES(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_109">
            <blockpin signalname="B(31)" name="I0" />
            <blockpin signalname="A(31)" name="I1" />
            <blockpin signalname="RES(31)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_110">
            <blockpin signalname="B(30)" name="I0" />
            <blockpin signalname="A(30)" name="I1" />
            <blockpin signalname="RES(30)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_111">
            <blockpin signalname="B(29)" name="I0" />
            <blockpin signalname="A(29)" name="I1" />
            <blockpin signalname="RES(29)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_112">
            <blockpin signalname="B(28)" name="I0" />
            <blockpin signalname="A(28)" name="I1" />
            <blockpin signalname="RES(28)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_113">
            <blockpin signalname="B(27)" name="I0" />
            <blockpin signalname="A(27)" name="I1" />
            <blockpin signalname="RES(27)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_114">
            <blockpin signalname="B(26)" name="I0" />
            <blockpin signalname="A(26)" name="I1" />
            <blockpin signalname="RES(26)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_115">
            <blockpin signalname="B(25)" name="I0" />
            <blockpin signalname="A(25)" name="I1" />
            <blockpin signalname="RES(25)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_116">
            <blockpin signalname="B(24)" name="I0" />
            <blockpin signalname="A(24)" name="I1" />
            <blockpin signalname="RES(24)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_117">
            <blockpin signalname="B(23)" name="I0" />
            <blockpin signalname="A(23)" name="I1" />
            <blockpin signalname="RES(23)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_118">
            <blockpin signalname="B(22)" name="I0" />
            <blockpin signalname="A(22)" name="I1" />
            <blockpin signalname="RES(22)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_119">
            <blockpin signalname="B(21)" name="I0" />
            <blockpin signalname="A(21)" name="I1" />
            <blockpin signalname="RES(21)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_120">
            <blockpin signalname="B(20)" name="I0" />
            <blockpin signalname="A(20)" name="I1" />
            <blockpin signalname="RES(20)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_121">
            <blockpin signalname="B(19)" name="I0" />
            <blockpin signalname="A(19)" name="I1" />
            <blockpin signalname="RES(19)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_122">
            <blockpin signalname="B(18)" name="I0" />
            <blockpin signalname="A(18)" name="I1" />
            <blockpin signalname="RES(18)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_123">
            <blockpin signalname="B(17)" name="I0" />
            <blockpin signalname="A(17)" name="I1" />
            <blockpin signalname="RES(17)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_124">
            <blockpin signalname="B(16)" name="I0" />
            <blockpin signalname="A(16)" name="I1" />
            <blockpin signalname="RES(16)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_125">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="RES(15)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_126">
            <blockpin signalname="B(14)" name="I0" />
            <blockpin signalname="A(14)" name="I1" />
            <blockpin signalname="RES(14)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_127">
            <blockpin signalname="B(13)" name="I0" />
            <blockpin signalname="A(13)" name="I1" />
            <blockpin signalname="RES(13)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_128">
            <blockpin signalname="B(12)" name="I0" />
            <blockpin signalname="A(12)" name="I1" />
            <blockpin signalname="RES(12)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_129">
            <blockpin signalname="B(11)" name="I0" />
            <blockpin signalname="A(11)" name="I1" />
            <blockpin signalname="RES(11)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_130">
            <blockpin signalname="B(10)" name="I0" />
            <blockpin signalname="A(10)" name="I1" />
            <blockpin signalname="RES(10)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_131">
            <blockpin signalname="B(9)" name="I0" />
            <blockpin signalname="A(9)" name="I1" />
            <blockpin signalname="RES(9)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_132">
            <blockpin signalname="B(8)" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="RES(8)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_133">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="RES(7)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_134">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="RES(6)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_135">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="RES(5)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_136">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="RES(4)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_137">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="RES(3)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_138">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="RES(2)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_139">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="RES(1)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_140">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="RES(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RES(31:0)">
            <wire x2="1056" y1="2480" y2="2480" x1="416" />
            <wire x2="1696" y1="2480" y2="2480" x1="1056" />
            <wire x2="1056" y1="400" y2="2480" x1="1056" />
            <wire x2="1696" y1="400" y2="2480" x1="1696" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="496" y1="320" y2="320" x1="416" />
            <wire x2="1136" y1="320" y2="320" x1="496" />
            <wire x2="1136" y1="320" y2="2432" x1="1136" />
            <wire x2="496" y1="320" y2="2432" x1="496" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="544" y1="240" y2="240" x1="416" />
            <wire x2="1184" y1="240" y2="240" x1="544" />
            <wire x2="1184" y1="240" y2="2432" x1="1184" />
            <wire x2="544" y1="240" y2="2432" x1="544" />
        </branch>
        <branch name="A(31)">
            <wire x2="672" y1="416" y2="416" x1="640" />
        </branch>
        <branch name="A(30)">
            <wire x2="672" y1="544" y2="544" x1="640" />
        </branch>
        <branch name="A(29)">
            <wire x2="672" y1="672" y2="672" x1="640" />
        </branch>
        <branch name="A(28)">
            <wire x2="672" y1="800" y2="800" x1="640" />
        </branch>
        <branch name="A(27)">
            <wire x2="672" y1="928" y2="928" x1="640" />
        </branch>
        <branch name="A(26)">
            <wire x2="672" y1="1056" y2="1056" x1="640" />
        </branch>
        <branch name="A(25)">
            <wire x2="672" y1="1184" y2="1184" x1="640" />
        </branch>
        <branch name="A(24)">
            <wire x2="672" y1="1312" y2="1312" x1="640" />
        </branch>
        <branch name="A(23)">
            <wire x2="672" y1="1440" y2="1440" x1="640" />
        </branch>
        <branch name="A(22)">
            <wire x2="672" y1="1568" y2="1568" x1="640" />
        </branch>
        <branch name="A(21)">
            <wire x2="672" y1="1696" y2="1696" x1="640" />
        </branch>
        <branch name="A(20)">
            <wire x2="672" y1="1824" y2="1824" x1="640" />
        </branch>
        <branch name="A(19)">
            <wire x2="672" y1="1952" y2="1952" x1="640" />
        </branch>
        <branch name="A(18)">
            <wire x2="672" y1="2080" y2="2080" x1="640" />
        </branch>
        <branch name="A(17)">
            <wire x2="672" y1="2208" y2="2208" x1="640" />
        </branch>
        <branch name="A(16)">
            <wire x2="672" y1="2336" y2="2336" x1="640" />
        </branch>
        <branch name="A(15)">
            <wire x2="1312" y1="416" y2="416" x1="1280" />
        </branch>
        <branch name="A(14)">
            <wire x2="1312" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="A(13)">
            <wire x2="1312" y1="672" y2="672" x1="1280" />
        </branch>
        <branch name="A(12)">
            <wire x2="1312" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="A(11)">
            <wire x2="1312" y1="928" y2="928" x1="1280" />
        </branch>
        <branch name="A(10)">
            <wire x2="1312" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="A(9)">
            <wire x2="1312" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="A(8)">
            <wire x2="1312" y1="1312" y2="1312" x1="1280" />
        </branch>
        <branch name="A(7)">
            <wire x2="1312" y1="1440" y2="1440" x1="1280" />
        </branch>
        <branch name="A(6)">
            <wire x2="1312" y1="1568" y2="1568" x1="1280" />
        </branch>
        <branch name="A(5)">
            <wire x2="1312" y1="1696" y2="1696" x1="1280" />
        </branch>
        <branch name="A(4)">
            <wire x2="1312" y1="1824" y2="1824" x1="1280" />
        </branch>
        <branch name="A(3)">
            <wire x2="1312" y1="1952" y2="1952" x1="1280" />
        </branch>
        <branch name="A(2)">
            <wire x2="1312" y1="2080" y2="2080" x1="1280" />
        </branch>
        <branch name="A(1)">
            <wire x2="1312" y1="2208" y2="2208" x1="1280" />
        </branch>
        <branch name="B(31)">
            <wire x2="672" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="B(30)">
            <wire x2="672" y1="608" y2="608" x1="592" />
        </branch>
        <branch name="B(29)">
            <wire x2="672" y1="736" y2="736" x1="592" />
        </branch>
        <branch name="B(28)">
            <wire x2="672" y1="864" y2="864" x1="592" />
        </branch>
        <branch name="B(27)">
            <wire x2="672" y1="992" y2="992" x1="592" />
        </branch>
        <branch name="B(26)">
            <wire x2="672" y1="1120" y2="1120" x1="592" />
        </branch>
        <branch name="B(25)">
            <wire x2="672" y1="1248" y2="1248" x1="592" />
        </branch>
        <branch name="B(24)">
            <wire x2="672" y1="1376" y2="1376" x1="592" />
        </branch>
        <branch name="B(23)">
            <wire x2="672" y1="1504" y2="1504" x1="592" />
        </branch>
        <branch name="B(22)">
            <wire x2="672" y1="1632" y2="1632" x1="592" />
        </branch>
        <branch name="B(21)">
            <wire x2="672" y1="1760" y2="1760" x1="592" />
        </branch>
        <branch name="B(20)">
            <wire x2="672" y1="1888" y2="1888" x1="592" />
        </branch>
        <branch name="B(19)">
            <wire x2="672" y1="2016" y2="2016" x1="592" />
        </branch>
        <branch name="B(18)">
            <wire x2="672" y1="2144" y2="2144" x1="592" />
        </branch>
        <branch name="B(17)">
            <wire x2="672" y1="2272" y2="2272" x1="592" />
        </branch>
        <branch name="B(16)">
            <wire x2="672" y1="2400" y2="2400" x1="592" />
        </branch>
        <branch name="B(15)">
            <wire x2="1312" y1="480" y2="480" x1="1232" />
        </branch>
        <branch name="B(14)">
            <wire x2="1312" y1="608" y2="608" x1="1232" />
        </branch>
        <branch name="B(13)">
            <wire x2="1312" y1="736" y2="736" x1="1232" />
        </branch>
        <branch name="B(12)">
            <wire x2="1312" y1="864" y2="864" x1="1232" />
        </branch>
        <branch name="B(11)">
            <wire x2="1312" y1="992" y2="992" x1="1232" />
        </branch>
        <branch name="B(10)">
            <wire x2="1312" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="B(9)">
            <wire x2="1312" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="B(8)">
            <wire x2="1312" y1="1376" y2="1376" x1="1232" />
        </branch>
        <branch name="B(7)">
            <wire x2="1312" y1="1504" y2="1504" x1="1232" />
        </branch>
        <branch name="B(6)">
            <wire x2="1312" y1="1632" y2="1632" x1="1232" />
        </branch>
        <branch name="B(5)">
            <wire x2="1312" y1="1760" y2="1760" x1="1232" />
        </branch>
        <branch name="B(4)">
            <wire x2="1312" y1="1888" y2="1888" x1="1232" />
        </branch>
        <branch name="B(3)">
            <wire x2="1312" y1="2016" y2="2016" x1="1232" />
        </branch>
        <branch name="B(2)">
            <wire x2="1312" y1="2144" y2="2144" x1="1232" />
        </branch>
        <branch name="B(1)">
            <wire x2="1312" y1="2272" y2="2272" x1="1232" />
        </branch>
        <branch name="RES(31)">
            <wire x2="960" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="RES(30)">
            <wire x2="960" y1="576" y2="576" x1="928" />
        </branch>
        <branch name="RES(29)">
            <wire x2="960" y1="704" y2="704" x1="928" />
        </branch>
        <branch name="RES(28)">
            <wire x2="960" y1="832" y2="832" x1="928" />
        </branch>
        <branch name="RES(27)">
            <wire x2="960" y1="960" y2="960" x1="928" />
        </branch>
        <branch name="RES(26)">
            <wire x2="960" y1="1088" y2="1088" x1="928" />
        </branch>
        <branch name="RES(25)">
            <wire x2="960" y1="1216" y2="1216" x1="928" />
        </branch>
        <branch name="RES(24)">
            <wire x2="960" y1="1344" y2="1344" x1="928" />
        </branch>
        <branch name="RES(23)">
            <wire x2="960" y1="1472" y2="1472" x1="928" />
        </branch>
        <branch name="RES(22)">
            <wire x2="960" y1="1600" y2="1600" x1="928" />
        </branch>
        <branch name="RES(21)">
            <wire x2="960" y1="1728" y2="1728" x1="928" />
        </branch>
        <branch name="RES(20)">
            <wire x2="960" y1="1856" y2="1856" x1="928" />
        </branch>
        <branch name="RES(19)">
            <wire x2="960" y1="1984" y2="1984" x1="928" />
        </branch>
        <branch name="RES(18)">
            <wire x2="960" y1="2112" y2="2112" x1="928" />
        </branch>
        <branch name="RES(17)">
            <wire x2="960" y1="2240" y2="2240" x1="928" />
        </branch>
        <branch name="RES(16)">
            <wire x2="960" y1="2368" y2="2368" x1="928" />
        </branch>
        <branch name="RES(15)">
            <wire x2="1600" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="RES(14)">
            <wire x2="1600" y1="576" y2="576" x1="1568" />
        </branch>
        <branch name="RES(13)">
            <wire x2="1600" y1="704" y2="704" x1="1568" />
        </branch>
        <branch name="RES(12)">
            <wire x2="1600" y1="832" y2="832" x1="1568" />
        </branch>
        <branch name="RES(11)">
            <wire x2="1600" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="RES(10)">
            <wire x2="1600" y1="1088" y2="1088" x1="1568" />
        </branch>
        <branch name="RES(9)">
            <wire x2="1600" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="RES(8)">
            <wire x2="1600" y1="1344" y2="1344" x1="1568" />
        </branch>
        <branch name="RES(7)">
            <wire x2="1600" y1="1472" y2="1472" x1="1568" />
        </branch>
        <branch name="RES(6)">
            <wire x2="1600" y1="1600" y2="1600" x1="1568" />
        </branch>
        <branch name="RES(5)">
            <wire x2="1600" y1="1728" y2="1728" x1="1568" />
        </branch>
        <branch name="RES(4)">
            <wire x2="1600" y1="1856" y2="1856" x1="1568" />
        </branch>
        <branch name="RES(3)">
            <wire x2="1600" y1="1984" y2="1984" x1="1568" />
        </branch>
        <branch name="RES(2)">
            <wire x2="1600" y1="2112" y2="2112" x1="1568" />
        </branch>
        <branch name="RES(1)">
            <wire x2="1600" y1="2240" y2="2240" x1="1568" />
        </branch>
        <bustap x2="640" y1="416" y2="416" x1="544" />
        <bustap x2="640" y1="544" y2="544" x1="544" />
        <bustap x2="640" y1="672" y2="672" x1="544" />
        <bustap x2="640" y1="800" y2="800" x1="544" />
        <bustap x2="640" y1="928" y2="928" x1="544" />
        <bustap x2="640" y1="1056" y2="1056" x1="544" />
        <bustap x2="640" y1="1184" y2="1184" x1="544" />
        <bustap x2="640" y1="1312" y2="1312" x1="544" />
        <bustap x2="640" y1="1440" y2="1440" x1="544" />
        <bustap x2="640" y1="1568" y2="1568" x1="544" />
        <bustap x2="640" y1="1696" y2="1696" x1="544" />
        <bustap x2="640" y1="1824" y2="1824" x1="544" />
        <bustap x2="640" y1="1952" y2="1952" x1="544" />
        <bustap x2="640" y1="2080" y2="2080" x1="544" />
        <bustap x2="640" y1="2208" y2="2208" x1="544" />
        <bustap x2="640" y1="2336" y2="2336" x1="544" />
        <bustap x2="1280" y1="416" y2="416" x1="1184" />
        <bustap x2="1280" y1="544" y2="544" x1="1184" />
        <bustap x2="1280" y1="672" y2="672" x1="1184" />
        <bustap x2="1280" y1="800" y2="800" x1="1184" />
        <bustap x2="1280" y1="928" y2="928" x1="1184" />
        <bustap x2="1280" y1="1056" y2="1056" x1="1184" />
        <bustap x2="1280" y1="1184" y2="1184" x1="1184" />
        <bustap x2="1280" y1="1312" y2="1312" x1="1184" />
        <bustap x2="1280" y1="1440" y2="1440" x1="1184" />
        <bustap x2="1280" y1="1568" y2="1568" x1="1184" />
        <bustap x2="1280" y1="1696" y2="1696" x1="1184" />
        <bustap x2="1280" y1="1824" y2="1824" x1="1184" />
        <bustap x2="1280" y1="1952" y2="1952" x1="1184" />
        <bustap x2="1280" y1="2080" y2="2080" x1="1184" />
        <bustap x2="1280" y1="2208" y2="2208" x1="1184" />
        <bustap x2="1280" y1="2336" y2="2336" x1="1184" />
        <bustap x2="592" y1="480" y2="480" x1="496" />
        <bustap x2="592" y1="608" y2="608" x1="496" />
        <bustap x2="592" y1="736" y2="736" x1="496" />
        <bustap x2="592" y1="864" y2="864" x1="496" />
        <bustap x2="592" y1="992" y2="992" x1="496" />
        <bustap x2="592" y1="1120" y2="1120" x1="496" />
        <bustap x2="592" y1="1248" y2="1248" x1="496" />
        <bustap x2="592" y1="1376" y2="1376" x1="496" />
        <bustap x2="592" y1="1504" y2="1504" x1="496" />
        <bustap x2="592" y1="1632" y2="1632" x1="496" />
        <bustap x2="592" y1="1760" y2="1760" x1="496" />
        <bustap x2="592" y1="1888" y2="1888" x1="496" />
        <bustap x2="592" y1="2016" y2="2016" x1="496" />
        <bustap x2="592" y1="2144" y2="2144" x1="496" />
        <bustap x2="592" y1="2272" y2="2272" x1="496" />
        <bustap x2="592" y1="2400" y2="2400" x1="496" />
        <bustap x2="1232" y1="480" y2="480" x1="1136" />
        <bustap x2="1232" y1="608" y2="608" x1="1136" />
        <bustap x2="1232" y1="736" y2="736" x1="1136" />
        <bustap x2="1232" y1="864" y2="864" x1="1136" />
        <bustap x2="1232" y1="992" y2="992" x1="1136" />
        <bustap x2="1232" y1="1120" y2="1120" x1="1136" />
        <bustap x2="1232" y1="1248" y2="1248" x1="1136" />
        <bustap x2="1232" y1="1376" y2="1376" x1="1136" />
        <bustap x2="1232" y1="1504" y2="1504" x1="1136" />
        <bustap x2="1232" y1="1632" y2="1632" x1="1136" />
        <bustap x2="1232" y1="1760" y2="1760" x1="1136" />
        <bustap x2="1232" y1="1888" y2="1888" x1="1136" />
        <bustap x2="1232" y1="2016" y2="2016" x1="1136" />
        <bustap x2="1232" y1="2144" y2="2144" x1="1136" />
        <bustap x2="1232" y1="2272" y2="2272" x1="1136" />
        <bustap x2="1232" y1="2400" y2="2400" x1="1136" />
        <bustap x2="960" y1="448" y2="448" x1="1056" />
        <bustap x2="960" y1="576" y2="576" x1="1056" />
        <bustap x2="960" y1="704" y2="704" x1="1056" />
        <bustap x2="960" y1="832" y2="832" x1="1056" />
        <bustap x2="960" y1="960" y2="960" x1="1056" />
        <bustap x2="960" y1="1088" y2="1088" x1="1056" />
        <bustap x2="960" y1="1216" y2="1216" x1="1056" />
        <bustap x2="960" y1="1344" y2="1344" x1="1056" />
        <bustap x2="960" y1="1472" y2="1472" x1="1056" />
        <bustap x2="960" y1="1600" y2="1600" x1="1056" />
        <bustap x2="960" y1="1728" y2="1728" x1="1056" />
        <bustap x2="960" y1="1856" y2="1856" x1="1056" />
        <bustap x2="960" y1="1984" y2="1984" x1="1056" />
        <bustap x2="960" y1="2112" y2="2112" x1="1056" />
        <bustap x2="960" y1="2240" y2="2240" x1="1056" />
        <bustap x2="960" y1="2368" y2="2368" x1="1056" />
        <bustap x2="1600" y1="448" y2="448" x1="1696" />
        <bustap x2="1600" y1="576" y2="576" x1="1696" />
        <bustap x2="1600" y1="704" y2="704" x1="1696" />
        <bustap x2="1600" y1="832" y2="832" x1="1696" />
        <bustap x2="1600" y1="960" y2="960" x1="1696" />
        <bustap x2="1600" y1="1088" y2="1088" x1="1696" />
        <bustap x2="1600" y1="1216" y2="1216" x1="1696" />
        <bustap x2="1600" y1="1344" y2="1344" x1="1696" />
        <bustap x2="1600" y1="1472" y2="1472" x1="1696" />
        <bustap x2="1600" y1="1600" y2="1600" x1="1696" />
        <bustap x2="1600" y1="1728" y2="1728" x1="1696" />
        <bustap x2="1600" y1="1856" y2="1856" x1="1696" />
        <bustap x2="1600" y1="1984" y2="1984" x1="1696" />
        <bustap x2="1600" y1="2112" y2="2112" x1="1696" />
        <bustap x2="1600" y1="2240" y2="2240" x1="1696" />
        <bustap x2="1600" y1="2368" y2="2368" x1="1696" />
        <iomarker fontsize="28" x="416" y="240" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="320" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="2480" name="RES(31:0)" orien="R180" />
        <branch name="RES(0)">
            <wire x2="1600" y1="2368" y2="2368" x1="1568" />
        </branch>
        <branch name="A(0)">
            <wire x2="1312" y1="2336" y2="2336" x1="1280" />
        </branch>
        <branch name="B(0)">
            <wire x2="1312" y1="2400" y2="2400" x1="1232" />
        </branch>
        <instance x="672" y="544" name="XLXI_109" orien="R0" />
        <instance x="672" y="672" name="XLXI_110" orien="R0" />
        <instance x="672" y="800" name="XLXI_111" orien="R0" />
        <instance x="672" y="928" name="XLXI_112" orien="R0" />
        <instance x="672" y="1056" name="XLXI_113" orien="R0" />
        <instance x="672" y="1184" name="XLXI_114" orien="R0" />
        <instance x="672" y="1312" name="XLXI_115" orien="R0" />
        <instance x="672" y="1440" name="XLXI_116" orien="R0" />
        <instance x="672" y="1568" name="XLXI_117" orien="R0" />
        <instance x="672" y="1696" name="XLXI_118" orien="R0" />
        <instance x="672" y="1824" name="XLXI_119" orien="R0" />
        <instance x="672" y="1952" name="XLXI_120" orien="R0" />
        <instance x="672" y="2080" name="XLXI_121" orien="R0" />
        <instance x="672" y="2208" name="XLXI_122" orien="R0" />
        <instance x="672" y="2336" name="XLXI_123" orien="R0" />
        <instance x="672" y="2464" name="XLXI_124" orien="R0" />
        <instance x="1312" y="544" name="XLXI_125" orien="R0" />
        <instance x="1312" y="672" name="XLXI_126" orien="R0" />
        <instance x="1312" y="800" name="XLXI_127" orien="R0" />
        <instance x="1312" y="928" name="XLXI_128" orien="R0" />
        <instance x="1312" y="1056" name="XLXI_129" orien="R0" />
        <instance x="1312" y="1184" name="XLXI_130" orien="R0" />
        <instance x="1312" y="1312" name="XLXI_131" orien="R0" />
        <instance x="1312" y="1440" name="XLXI_132" orien="R0" />
        <instance x="1312" y="1568" name="XLXI_133" orien="R0" />
        <instance x="1312" y="1696" name="XLXI_134" orien="R0" />
        <instance x="1312" y="1824" name="XLXI_135" orien="R0" />
        <instance x="1312" y="1952" name="XLXI_136" orien="R0" />
        <instance x="1312" y="2080" name="XLXI_137" orien="R0" />
        <instance x="1312" y="2208" name="XLXI_138" orien="R0" />
        <instance x="1312" y="2336" name="XLXI_139" orien="R0" />
        <instance x="1312" y="2464" name="XLXI_140" orien="R0" />
    </sheet>
</drawing>