<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="A3LANDSCAPE">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3LANDSCAPE" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3LANDSCAPE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="board-to-wire">
<packages>
<package name="508-1X3B">
<wire x1="2.032" y1="8.636" x2="-6.985" y2="8.636" width="0.2" layer="21"/>
<wire x1="2.032" y1="8.636" x2="2.032" y2="5.715" width="0.2" layer="21"/>
<wire x1="2.032" y1="4.445" x2="2.032" y2="0.635" width="0.2" layer="21"/>
<wire x1="2.032" y1="-0.635" x2="2.032" y2="-3.556" width="0.2" layer="21"/>
<wire x1="-6.985" y1="8.636" x2="-6.985" y2="-3.556" width="0.2" layer="21"/>
<wire x1="-10.033" y1="8.636" x2="-10.033" y2="5.969" width="0.2" layer="21"/>
<wire x1="-6.985" y1="8.636" x2="-10.033" y2="8.636" width="0.2" layer="21"/>
<wire x1="-10.033" y1="4.191" x2="-8.763" y2="4.572" width="0.2" layer="21"/>
<wire x1="-10.033" y1="4.191" x2="-10.033" y2="0.889" width="0.2" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.763" y2="5.588" width="0.2" layer="21"/>
<wire x1="-10.033" y1="5.969" x2="-8.763" y2="5.588" width="0.2" layer="21"/>
<wire x1="-10.033" y1="-0.889" x2="-8.763" y2="-0.508" width="0.2" layer="21"/>
<wire x1="-10.033" y1="-0.889" x2="-10.033" y2="-3.556" width="0.2" layer="21"/>
<wire x1="-10.033" y1="0.889" x2="-8.763" y2="0.508" width="0.2" layer="21"/>
<wire x1="-8.763" y1="0.508" x2="-8.763" y2="-0.508" width="0.2" layer="21"/>
<pad name="1" x="0" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.54"/>
<text x="2.54" y="3.556" size="1.016" layer="25" ratio="10" rot="R270" align="bottom-right">&gt;NAME</text>
<circle x="0" y="7.62" radius="0.508" width="0.381" layer="21"/>
<wire x1="2.032" y1="-3.556" x2="2.032" y2="-4.445" width="0.2" layer="21"/>
<wire x1="2.032" y1="-5.715" x2="2.032" y2="-8.636" width="0.2" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-6.985" y2="-8.636" width="0.2" layer="21"/>
<wire x1="2.032" y1="-8.636" x2="-6.985" y2="-8.636" width="0.2" layer="21"/>
<wire x1="-6.985" y1="-8.636" x2="-10.033" y2="-8.636" width="0.2" layer="21"/>
<wire x1="-10.033" y1="-3.556" x2="-10.033" y2="-4.191" width="0.2" layer="21"/>
<wire x1="-10.033" y1="-5.969" x2="-8.763" y2="-5.588" width="0.2" layer="21"/>
<wire x1="-10.033" y1="-5.969" x2="-10.033" y2="-8.636" width="0.2" layer="21"/>
<wire x1="-10.033" y1="-4.191" x2="-8.763" y2="-4.572" width="0.2" layer="21"/>
<wire x1="-8.763" y1="-4.572" x2="-8.763" y2="-5.588" width="0.2" layer="21"/>
<pad name="3" x="0" y="-5.08" drill="1.5" diameter="2.54"/>
</package>
</packages>
<symbols>
<symbol name="SKV">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SK">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="508-1X3B" prefix="X">
<description>3-pole 5.08 mm pitch horizontal pcb header</description>
<gates>
<gate name="-1" symbol="SKV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="508-1X3B">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Würth Elektronik" constant="no"/>
<attribute name="MF#" value="691 313 510 003" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors">
<packages>
<package name="0805">
<smd name="1" x="-1.016" y="0" dx="1.016" dy="1.524" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.016" dy="1.524" layer="1"/>
<text x="-1.4244" y="1.34" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="-0.254" y1="0.7" x2="0.254" y2="0.7" width="0.18" layer="22"/>
<wire x1="-0.254" y1="-0.7" x2="0.254" y2="-0.7" width="0.18" layer="22"/>
</package>
<package name="14X8">
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.6"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.6"/>
<wire x1="6.5" y1="-4" x2="-6.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-4" x2="-6.5" y2="4" width="0.127" layer="21"/>
<wire x1="6.5" y1="-4" x2="6.5" y2="4" width="0.127" layer="21"/>
<wire x1="6.5" y1="4" x2="-6.5" y2="4" width="0.127" layer="21"/>
<text x="-6.205" y="4.77" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="2211">
<smd name="2" x="3.12" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="1" x="-3.12" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<text x="-1.99" y="2.15" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
</package>
<package name="0603">
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.4244" y="0.705" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2" layer="21"/>
</package>
<package name="1206">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.4244" y="1.34" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="-0.254" y1="0.8" x2="0.254" y2="0.8" width="0.18" layer="21"/>
<wire x1="-0.254" y1="-0.8" x2="0.254" y2="-0.8" width="0.18" layer="21"/>
</package>
<package name="1812">
<smd name="1" x="-2.2" y="0" dx="1" dy="3.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1" dy="3.8" layer="1"/>
<text x="-2.6944" y="2.61" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="-1.5" y1="1.8" x2="1.5" y2="1.8" width="0.2" layer="21"/>
<wire x1="1.5" y1="-1.8" x2="-1.5" y2="-1.8" width="0.18" layer="21"/>
</package>
<package name="D10">
<pad name="1" x="0" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="2" x="0" y="-2.5" drill="0.8" diameter="1.6"/>
<circle x="0" y="0" radius="5" width="0.2" layer="21"/>
<text x="3.29" y="4.4" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.127" layer="21"/>
</package>
<package name="D18">
<pad name="1" x="0" y="3.75" drill="1" diameter="2.2"/>
<pad name="2" x="0" y="-3.75" drill="1" diameter="2.2"/>
<circle x="0" y="0" radius="9" width="0.2" layer="21"/>
<text x="4.56" y="8.21" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.27" y1="3.81" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.127" layer="21"/>
</package>
<package name="D13">
<pad name="1" x="0" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="2" x="0" y="-2.5" drill="0.8" diameter="1.6"/>
<circle x="0" y="0" radius="6.5" width="0.2" layer="21"/>
<text x="4.56" y="5.67" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<description>non-polarized capacitor</description>
<rectangle x1="-2.286" y1="-1.016" x2="2.286" y2="-0.508" layer="94"/>
<rectangle x1="-2.286" y1="0.508" x2="2.286" y2="1.016" layer="94"/>
<text x="3.048" y="0.762" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="3.048" y="-0.762" size="1.778" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR+">
<wire x1="-2.286" y1="-0.762" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="2.286" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="0" width="0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.048" y="0.762" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.524" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MF#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="14X8" package="14X8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2211" package="2211">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C+" prefix="C">
<description>polarized capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR+" x="0" y="0"/>
</gates>
<devices>
<device name="D10" package="D10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D18" package="D18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D13" package="D13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<packages>
<package name="15X6">
<description>3 W fusible resistor</description>
<pad name="1" x="-10.15" y="0" drill="1.2" diameter="2.54"/>
<pad name="P$2" x="10.15" y="0" drill="1.27" diameter="2.54"/>
<wire x1="-7.5" y1="3" x2="-7.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-3" x2="7.5" y2="-3" width="0.127" layer="21"/>
<wire x1="7.5" y1="-3" x2="7.5" y2="3" width="0.127" layer="21"/>
<wire x1="7.5" y1="3" x2="-7.5" y2="3" width="0.127" layer="21"/>
<text x="-7.4" y="3.665" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0603">
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.4244" y="0.705" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2" layer="21"/>
</package>
<package name="1206">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.4244" y="1.34" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="-0.254" y1="0.8" x2="0.254" y2="0.8" width="0.18" layer="21"/>
<wire x1="-0.254" y1="-0.8" x2="0.254" y2="-0.8" width="0.18" layer="21"/>
</package>
<package name="2512">
<smd name="2" x="3" y="0" dx="3.68" dy="1.65" layer="1" rot="R90"/>
<smd name="1" x="-3" y="0" dx="3.68" dy="1.65" layer="1" rot="R90"/>
<text x="-1.99" y="2.15" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.905" y1="1.59" x2="1.905" y2="1.59" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.59" x2="1.905" y2="-1.59" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<description>resistor</description>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="1.524" y="0.508" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="1.524" y="-0.508" size="1.778" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>resistor</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="15X6" package="15X6">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supressors">
<packages>
<package name="DO-214AB">
<smd name="P$1" x="-3.35" y="0" dx="2.54" dy="3.5" layer="1"/>
<smd name="P$2" x="3.35" y="0" dx="2.54" dy="3.5" layer="1"/>
<wire x1="-3.5" y1="3" x2="-3.3" y2="3" width="0.2" layer="21"/>
<wire x1="-3.3" y1="3" x2="-3.1" y2="3" width="0.2" layer="21"/>
<wire x1="-3.1" y1="3" x2="-2.9" y2="3" width="0.2" layer="21"/>
<wire x1="-2.9" y1="3" x2="3.5" y2="3" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.3" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.1" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-3" x2="-2.9" y2="-3" width="0.2" layer="21"/>
<wire x1="-2.9" y1="-3" x2="3.5" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2" width="0.2" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.3" y2="2" width="0.2" layer="21"/>
<wire x1="-3.3" y1="2" x2="-3.3" y2="3" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.3" y2="-2" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-2" x2="-3.3" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.3" y1="2" x2="-3.1" y2="2" width="0.2" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="3" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-2" x2="-3.1" y2="-2" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-2" x2="-3.1" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-2" x2="-2.9" y2="-2" width="0.2" layer="21"/>
<wire x1="-2.9" y1="-2" x2="-2.9" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.1" y1="2" x2="-2.9" y2="2" width="0.2" layer="21"/>
<wire x1="-2.9" y1="2" x2="-2.9" y2="3" width="0.2" layer="21"/>
<text x="-3.64" y="3.54" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="DO-214AA">
<smd name="1" x="-2" y="0" dx="1.3" dy="2.2" layer="1"/>
<smd name="2" x="2" y="0" dx="1.3" dy="2.2" layer="1"/>
<text x="-2.238" y="2.354" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-2.25" y1="-1.8" x2="2.25" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.8" x2="2.25" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="1.778" x2="-2.2606" y2="1.3462" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="1.3462" x2="-1.3208" y2="1.3462" width="0.2" layer="21"/>
<wire x1="-1.3208" y1="1.3462" x2="-1.3208" y2="1.7272" width="0.2" layer="21"/>
<wire x1="-1.3208" y1="1.7272" x2="-2.159" y2="1.7272" width="0.2" layer="21"/>
<wire x1="-2.159" y1="1.7272" x2="-2.159" y2="1.4478" width="0.2" layer="21"/>
<wire x1="-2.159" y1="1.4478" x2="-1.397" y2="1.4478" width="0.2" layer="21"/>
<wire x1="-1.397" y1="1.4478" x2="-1.397" y2="1.5748" width="0.2" layer="21"/>
<wire x1="-1.397" y1="1.5748" x2="-2.0574" y2="1.5748" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="-1.8034" x2="-2.2606" y2="-1.3462" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="-1.3462" x2="-1.2954" y2="-1.3462" width="0.2" layer="21"/>
<wire x1="-1.2954" y1="-1.3462" x2="-1.2954" y2="-1.7018" width="0.2" layer="21"/>
<wire x1="-1.2954" y1="-1.7018" x2="-2.159" y2="-1.7018" width="0.2" layer="21"/>
<wire x1="-2.159" y1="-1.7018" x2="-2.159" y2="-1.4986" width="0.2" layer="21"/>
<wire x1="-2.159" y1="-1.4986" x2="-1.4224" y2="-1.4986" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="UNIDIRECTIONALSUPRESSOR">
<description>unidirectional voltage supressor</description>
<wire x1="-1.27" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.794" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="BIDIRECTIONALSUPRESSOR">
<description>bidirectional voltage supressor</description>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="0" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMCJ400CA" prefix="D">
<description>400 V, 1500 W bidirectional transient voltage suppressor</description>
<gates>
<gate name="G$1" symbol="BIDIRECTIONALSUPRESSOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AB">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Littelfuse" constant="no"/>
<attribute name="MF#" value="SMCJ400CA" constant="no"/>
<attribute name="MOUSER#" value="576-SMCJ400CA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMBJ85A" prefix="D">
<description>85 V, 600 W transient voltage suppressor</description>
<gates>
<gate name="G$1" symbol="UNIDIRECTIONALSUPRESSOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AA">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Bourns" constant="no"/>
<attribute name="MF#" value="SMBJ85A" constant="no"/>
<attribute name="MOUSER#" value="652-SMBJ85A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes">
<packages>
<package name="MINIDIP">
<smd name="2" x="-1.25" y="3" dx="1" dy="1.5" layer="1"/>
<smd name="1" x="1.25" y="3" dx="1" dy="1.5" layer="1"/>
<smd name="3" x="-1.25" y="-3" dx="1" dy="1.5" layer="1"/>
<smd name="4" x="1.25" y="-3" dx="1" dy="1.5" layer="1"/>
<text x="0.846" y="0.838" size="1" layer="21" ratio="15">+</text>
<text x="-1.473" y="0.711" size="1" layer="21" font="vector" ratio="15">-</text>
<text x="-1.727" y="-1.557" size="1" layer="21" ratio="15">~</text>
<text x="0.746" y="-1.557" size="1" layer="21" ratio="15">~</text>
<text x="3.896" y="-2.245" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="2.5" y1="-2" x2="-2.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.2" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="0.635" width="0.2" layer="21"/>
<wire x1="2.5" y1="-0.635" x2="2.5" y2="-2" width="0.2" layer="21"/>
<wire x1="2.5" y1="0.635" x2="1.865" y2="0" width="0.2" layer="21" curve="90"/>
<wire x1="1.865" y1="0" x2="2.5" y2="-0.635" width="0.2" layer="21" curve="90"/>
</package>
<package name="DO-214AA">
<smd name="1" x="-2" y="0" dx="1.3" dy="2.2" layer="1"/>
<smd name="2" x="2" y="0" dx="1.3" dy="2.2" layer="1"/>
<text x="-2.238" y="2.354" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-2.25" y1="-1.8" x2="2.25" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.8" x2="2.25" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="1.778" x2="-2.2606" y2="1.3462" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="1.3462" x2="-1.3208" y2="1.3462" width="0.2" layer="21"/>
<wire x1="-1.3208" y1="1.3462" x2="-1.3208" y2="1.7272" width="0.2" layer="21"/>
<wire x1="-1.3208" y1="1.7272" x2="-2.159" y2="1.7272" width="0.2" layer="21"/>
<wire x1="-2.159" y1="1.7272" x2="-2.159" y2="1.4478" width="0.2" layer="21"/>
<wire x1="-2.159" y1="1.4478" x2="-1.397" y2="1.4478" width="0.2" layer="21"/>
<wire x1="-1.397" y1="1.4478" x2="-1.397" y2="1.5748" width="0.2" layer="21"/>
<wire x1="-1.397" y1="1.5748" x2="-2.0574" y2="1.5748" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="-1.8034" x2="-2.2606" y2="-1.3462" width="0.2" layer="21"/>
<wire x1="-2.2606" y1="-1.3462" x2="-1.2954" y2="-1.3462" width="0.2" layer="21"/>
<wire x1="-1.2954" y1="-1.3462" x2="-1.2954" y2="-1.7018" width="0.2" layer="21"/>
<wire x1="-1.2954" y1="-1.7018" x2="-2.159" y2="-1.7018" width="0.2" layer="21"/>
<wire x1="-2.159" y1="-1.7018" x2="-2.159" y2="-1.4986" width="0.2" layer="21"/>
<wire x1="-2.159" y1="-1.4986" x2="-1.4224" y2="-1.4986" width="0.2" layer="21"/>
</package>
<package name="SOT23">
<wire x1="1.3" y1="1.175" x2="1.3" y2="-0.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="-0.3" x2="-1.3" y2="1.175" width="0.254" layer="21"/>
<smd name="3" x="0" y="1.175" dx="0.9" dy="0.95" layer="1"/>
<smd name="2" x="0.95" y="-1.175" dx="0.9" dy="0.95" layer="1"/>
<smd name="1" x="-0.95" y="-1.175" dx="1" dy="0.95" layer="1"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.3" y1="1.175" x2="-0.85" y2="1.175" width="0.254" layer="21"/>
<wire x1="1.3" y1="1.175" x2="0.85" y2="1.175" width="0.254" layer="21"/>
</package>
<package name="POWERDI5">
<smd name="1" x="-0.7" y="1.1" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="-0.7" y="-1.1" dx="1.6" dy="1.4" layer="1"/>
<smd name="3" x="3.5" y="0" dx="5" dy="3.6" layer="1"/>
<wire x1="-1.27" y1="2.2" x2="5.08" y2="2.2" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-2.2" x2="5.08" y2="-2.2" width="0.254" layer="21"/>
<text x="-0.975" y="2.454" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BRIDGERECT">
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="2" x="7.62" y="-5.08" visible="off" length="short" direction="out" rot="R180"/>
<pin name="1" x="7.62" y="5.08" visible="off" length="short" direction="out" rot="R180"/>
<pin name="3" x="-7.62" y="5.08" visible="off" length="short" direction="in" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="off" length="short" direction="in" swaplevel="1"/>
<text x="-3.302" y="4.572" size="1.778" layer="94" ratio="10" align="center">~</text>
<text x="-3.302" y="-5.588" size="1.778" layer="94" ratio="10" align="center">~</text>
<text x="2.794" y="5.08" size="1.778" layer="94" ratio="10" align="center">+</text>
<text x="3.048" y="-5.08" size="1.778" layer="94" ratio="10" align="center">-</text>
<text x="-5.08" y="8.128" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-9.906" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="1.27" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="ZENER">
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="1.27" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="1.27" x2="2.032" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.032" y2="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD06" prefix="D">
<description>600V, 0.8 A bridge rectifier</description>
<gates>
<gate name="G$1" symbol="BRIDGERECT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MINIDIP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Diodes Inc." constant="no"/>
<attribute name="MF#" value="HD06-T" constant="no"/>
<attribute name="MOUSER#" value="621-HD06T" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MURS360S" prefix="D">
<description>3 A  600 V ultrafast rectifier</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MF#" value="MURS360S" constant="no"/>
<attribute name="MOUSER#" value="625-MURS360S-E3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAS21" prefix="D">
<description>200 mA 250 V general purpose high voltage diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Fairchild" constant="no"/>
<attribute name="MF#" value="BAS21" constant="no"/>
<attribute name="MOUSER#" value="512-BAS21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PDS1040L" prefix="D">
<description>2 A 40 V schottky rectifier</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERDI5">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="1 2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Diodes Inc." constant="no"/>
<attribute name="MF#" value="PDS1040L" constant="no"/>
<attribute name="MOUSER#" value="621-PDS1040L-13" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1SMB5919BT3G" prefix="D">
<description>5.6 V 3 W zener voltage regulator</description>
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MF#" value="1SMB5919BT3G" constant="no"/>
<attribute name="MOUSER#" value="863-1SMB5919BT3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="unsorted">
<packages>
<package name="9774050151">
<pad name="P1" x="0" y="0" drill="3.6" diameter="6"/>
<text x="-1.27" y="3.175" size="1.016" layer="25">&gt;NAME</text>
</package>
<package name="FIDUCIAL">
<smd name="P1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
<polygon width="0.127" layer="29">
<vertex x="-1.5" y="0" curve="90"/>
<vertex x="0" y="-1.5" curve="90"/>
<vertex x="1.5" y="0" curve="90"/>
<vertex x="0" y="1.5" curve="90"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-1.5" y="0" curve="90"/>
<vertex x="0" y="-1.5" curve="90"/>
<vertex x="1.5" y="0" curve="90"/>
<vertex x="0" y="1.5" curve="90"/>
</polygon>
</package>
<package name="LED3">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.561" y1="1.27" x2="2.159" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.159" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="1.561" y2="-1.27" width="0.254" layer="21"/>
</package>
<package name="TESTPOINT">
<pad name="P$1" x="0" y="0" drill="1.1" diameter="1.6"/>
<text x="1.27" y="0" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PIN-FV">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.778" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="FIDUCIAL">
<circle x="0" y="0" radius="1" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="1.524" y1="1.27" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-2.921" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-2.794" y2="-2.032" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.921" y="-0.889"/>
<vertex x="-2.54" y="0"/>
<vertex x="-2.032" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.794" y="-2.032"/>
<vertex x="-2.413" y="-1.143"/>
<vertex x="-1.905" y="-1.651"/>
</polygon>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1778" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1778" layer="94"/>
</symbol>
<symbol name="TESTPOINT">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<circle x="2.54" y="0" radius="2.54" width="0.3" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9774050151" prefix="P">
<description>5.0 mm steel spacer M2.5 internal thread</description>
<gates>
<gate name="G$1" symbol="PIN-FV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9774050151">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Würth Elektronik" constant="no"/>
<attribute name="MF#" value="977 405 015 1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL" prefix="FIDUCIAL">
<description>fiducial mark</description>
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIDUCIAL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED3" prefix="LD">
<description>3 mm thru-hole led</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TESTPOINT" prefix="TP">
<description>test point (black)</description>
<gates>
<gate name="G$1" symbol="TESTPOINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Kobiconn" constant="no"/>
<attribute name="MF#" value="151-203-RC" constant="no"/>
<attribute name="MOUSER#" value="151-203-RC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="powersymbols">
<packages>
</packages>
<symbols>
<symbol name="EARTH">
<text x="-2.794" y="-4.318" size="1.778" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<pin name="EARTH" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.778" y1="-2.54" x2="-0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="2.159" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-2.794" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-1.524" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="-0.254" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="1.016" y2="-3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="0V/1">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.524" y="-3.048" size="1.778" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<pin name="0V/1" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="0V">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.524" y="-3.048" size="1.778" layer="96" ratio="10" align="top-left">&gt;VALUE</text>
<pin name="0V" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V/1">
<text x="2.54" y="3.302" size="1.778" layer="96" ratio="10" align="bottom-right">&gt;VALUE</text>
<pin name="+5V/1" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.254" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V/2">
<text x="2.54" y="3.302" size="1.778" layer="96" ratio="10" align="bottom-right">&gt;VALUE</text>
<pin name="+5V/2" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EARTH" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V/1">
<gates>
<gate name="G$1" symbol="0V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" prefix="0V">
<gates>
<gate name="1" symbol="0V" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/1">
<gates>
<gate name="G$1" symbol="+5V/1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/2">
<gates>
<gate name="G$1" symbol="+5V/2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<packages>
<package name="DPAK">
<smd name="1" x="-3.95" y="2.286" dx="2.8" dy="1.5" layer="1" roundness="50"/>
<smd name="2" x="2.2" y="0" dx="6.1" dy="6.3" layer="1"/>
<smd name="3" x="-3.95" y="-2.286" dx="2.8" dy="1.5" layer="1" roundness="50"/>
<wire x1="-5.1" y1="3.3" x2="5.1" y2="3.3" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-3.3" x2="5.1" y2="-3.3" width="0.127" layer="21"/>
<text x="-0.94" y="3.475" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="N-CHANNEL">
<text x="5.08" y="2.54" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="G" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.2" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="1.905" width="0.2" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="1.27" width="0.2" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.2" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.2" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-1.905" width="0.2" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.2" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0" width="0.2" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.635" y2="1.905" width="0.2" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="2.54" y2="-1.905" width="0.2" layer="94"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0.635" width="0.2" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="0" width="0.2" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.635" width="0.2" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.2" layer="94"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="2.54" width="0.2" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.81" y2="0.635" width="0.2" layer="94"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="0.635" width="0.2" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.81" y2="0.635" width="0.2" layer="94"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="-0.635" width="0.2" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="-0.635" width="0.2" layer="94"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-0.635" width="0.2" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-0.635" width="0.2" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.2" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.2" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STD6N95K5" prefix="Q">
<description>950 V 9 A N-channel power mosfet</description>
<gates>
<gate name="G$1" symbol="N-CHANNEL" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ST Microelectronics" constant="no"/>
<attribute name="MF#" value="STD6N95K5" constant="no"/>
<attribute name="MOUSER#" value="511-STD6N95K5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="integratedcircuits">
<packages>
<package name="SOIC7">
<smd name="5" x="2.6" y="-1.905" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="6" x="2.6" y="-0.635" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="8" x="2.6" y="1.905" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-2.6" y="0.635" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="1" x="-2.6" y="1.905" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-2.6" y="-0.635" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="-2.6" y="-1.905" dx="2.2" dy="0.6" layer="1" roundness="50"/>
<text x="4.5" y="0.9" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<circle x="-1" y="1.905" radius="0.227" width="0" layer="21"/>
<wire x1="-1.27" y1="-2.5" x2="-1.27" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.5" x2="1.27" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.5" x2="-1.27" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.5" x2="-0.635" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.5" x2="0.635" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.5" x2="-0.635" y2="2.5" width="0.127" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="UCC28710">
<pin name="VDD" x="12.7" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="HV" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="DRV" x="12.7" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="CS" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="VS" x="12.7" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="CBC" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-12.7" length="short" direction="pwr"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="-7.62" y="16.002" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UCC28710" prefix="U">
<description>flyback power supply controller</description>
<gates>
<gate name="G$1" symbol="UCC28710" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC7">
<connects>
<connect gate="G$1" pin="CBC" pad="3"/>
<connect gate="G$1" pin="CS" pad="5"/>
<connect gate="G$1" pin="DRV" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="HV" pad="8"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Texas Instruments" constant="no"/>
<attribute name="MF#" value="UCC28710D" constant="no"/>
<attribute name="MOUSER#" value="595-UCC28710D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="board-to-board">
<packages>
<package name="254-2X5M">
<pad name="1" x="-5.08" y="-1.27" drill="1.1" diameter="1.6" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="5" x="0" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="7" x="2.54" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="9" x="5.08" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="10" x="5.08" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="8" x="2.54" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="6" x="0" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="4" x="-2.54" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="2" x="-5.08" y="1.27" drill="1.1" diameter="1.6"/>
<text x="-6.35" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-3.81" y1="-2.77" x2="-3.81" y2="-5.31" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-2.77" x2="-1.27" y2="-5.31" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-5.31" x2="-3.81" y2="-5.31" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-2.77" x2="-6.35" y2="-5.31" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-5.31" x2="-6.35" y2="-5.31" width="0.2" layer="21"/>
<wire x1="1.27" y1="-5.31" x2="-1.27" y2="-5.31" width="0.2" layer="21"/>
<wire x1="3.81" y1="-2.77" x2="3.81" y2="-5.31" width="0.2" layer="21"/>
<wire x1="6.35" y1="-5.31" x2="3.81" y2="-5.31" width="0.2" layer="21"/>
<wire x1="1.27" y1="-2.77" x2="1.27" y2="-5.31" width="0.2" layer="21"/>
<wire x1="3.81" y1="-5.31" x2="1.27" y2="-5.31" width="0.2" layer="21"/>
<wire x1="-5.715" y1="-5.5" x2="-5.715" y2="-10.675" width="0.2" layer="21"/>
<wire x1="-5.715" y1="-10.675" x2="-5.08" y2="-11.31" width="0.2" layer="21"/>
<wire x1="-5.08" y1="-11.31" x2="-4.445" y2="-10.675" width="0.2" layer="21"/>
<wire x1="-4.445" y1="-10.675" x2="-4.445" y2="-5.5" width="0.2" layer="21"/>
<wire x1="-3.175" y1="-5.5" x2="-3.175" y2="-10.675" width="0.2" layer="21"/>
<wire x1="-3.175" y1="-10.675" x2="-2.54" y2="-11.31" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-11.31" x2="-1.905" y2="-10.675" width="0.2" layer="21"/>
<wire x1="-1.905" y1="-10.675" x2="-1.905" y2="-5.5" width="0.2" layer="21"/>
<wire x1="-0.635" y1="-5.5" x2="-0.635" y2="-10.675" width="0.2" layer="21"/>
<wire x1="-0.635" y1="-10.675" x2="0" y2="-11.31" width="0.2" layer="21"/>
<wire x1="0" y1="-11.31" x2="0.635" y2="-10.675" width="0.2" layer="21"/>
<wire x1="0.635" y1="-10.675" x2="0.635" y2="-5.5" width="0.2" layer="21"/>
<wire x1="1.905" y1="-5.5" x2="1.905" y2="-10.675" width="0.2" layer="21"/>
<wire x1="1.905" y1="-10.675" x2="2.54" y2="-11.31" width="0.2" layer="21"/>
<wire x1="2.54" y1="-11.31" x2="3.175" y2="-10.675" width="0.2" layer="21"/>
<wire x1="3.175" y1="-10.675" x2="3.175" y2="-5.5" width="0.2" layer="21"/>
<wire x1="4.445" y1="-5.5" x2="4.445" y2="-10.675" width="0.2" layer="21"/>
<wire x1="4.445" y1="-10.675" x2="5.08" y2="-11.31" width="0.2" layer="21"/>
<wire x1="5.08" y1="-11.31" x2="5.715" y2="-10.675" width="0.2" layer="21"/>
<wire x1="5.715" y1="-10.675" x2="5.715" y2="-5.5" width="0.2" layer="21"/>
<wire x1="6.35" y1="-2.77" x2="6.35" y2="-5.31" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-2.77" x2="-1.27" y2="-2.77" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-2.77" x2="1.27" y2="-2.77" width="0.2" layer="21"/>
<wire x1="1.27" y1="-2.77" x2="3.81" y2="-2.77" width="0.2" layer="21"/>
<wire x1="3.81" y1="-2.77" x2="6.35" y2="-2.77" width="0.2" layer="21"/>
</package>
<package name="254-2X5F">
<wire x1="-6.35" y1="-2.559" x2="-5.588" y2="-2.559" width="0.2" layer="21"/>
<wire x1="-5.588" y1="-2.159" x2="-4.572" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.559" x2="-3.81" y2="-2.559" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-2.559" x2="-3.81" y2="-11.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-2.559" x2="-3.048" y2="-2.559" width="0.2" layer="21"/>
<wire x1="-3.048" y1="-2.159" x2="-2.032" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.559" x2="-1.27" y2="-2.559" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-2.559" x2="-1.27" y2="-11.27" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-11.27" x2="-3.81" y2="-11.27" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-2.559" x2="-6.35" y2="-11.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-11.27" x2="-6.35" y2="-11.27" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-2.559" x2="-0.508" y2="-2.559" width="0.2" layer="21"/>
<wire x1="-0.508" y1="-2.159" x2="0.508" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.559" x2="1.27" y2="-2.559" width="0.2" layer="21"/>
<wire x1="1.27" y1="-11.27" x2="-1.27" y2="-11.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="-2.559" x2="3.81" y2="-11.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="-2.559" x2="4.572" y2="-2.559" width="0.2" layer="21"/>
<wire x1="4.572" y1="-2.159" x2="5.588" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-2.559" x2="6.35" y2="-2.559" width="0.2" layer="21"/>
<wire x1="6.35" y1="-11.27" x2="3.81" y2="-11.27" width="0.2" layer="21"/>
<wire x1="1.27" y1="-2.559" x2="1.27" y2="-11.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="-2.559" x2="3.048" y2="-2.559" width="0.2" layer="21"/>
<wire x1="3.048" y1="-2.159" x2="2.032" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.559" x2="1.27" y2="-2.559" width="0.2" layer="21"/>
<wire x1="3.81" y1="-11.27" x2="1.27" y2="-11.27" width="0.2" layer="21"/>
<wire x1="6.35" y1="-2.559" x2="6.35" y2="-11.27" width="0.2" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.1" diameter="1.6" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="5" x="0" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="7" x="2.54" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="9" x="5.08" y="-1.27" drill="1.1" diameter="1.6"/>
<pad name="10" x="5.08" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="8" x="2.54" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="6" x="0" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="4" x="-2.54" y="1.27" drill="1.1" diameter="1.6"/>
<pad name="2" x="-5.08" y="1.27" drill="1.1" diameter="1.6"/>
<text x="-6.35" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="4.7498" y1="-2.1336" x2="5.4102" y2="-0.4064" layer="51"/>
<rectangle x1="2.2098" y1="-2.1336" x2="2.8702" y2="-0.4064" layer="51"/>
<rectangle x1="4.7498" y1="0.4064" x2="5.4102" y2="1.5748" layer="51"/>
<rectangle x1="2.2098" y1="0.4064" x2="2.8702" y2="1.5748" layer="51"/>
<rectangle x1="-0.3302" y1="-2.1336" x2="0.3302" y2="-0.4064" layer="51"/>
<rectangle x1="-2.8702" y1="-2.1336" x2="-2.2098" y2="-0.4064" layer="51"/>
<rectangle x1="-5.4102" y1="-2.1336" x2="-4.7498" y2="-0.4064" layer="51"/>
<rectangle x1="-0.3302" y1="0.4064" x2="0.3302" y2="1.5748" layer="51"/>
<rectangle x1="-2.8702" y1="0.4064" x2="-2.2098" y2="1.5748" layer="51"/>
<rectangle x1="-5.4102" y1="0.4064" x2="-4.7498" y2="1.5748" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="2X5">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="254-2X5M" prefix="J">
<description>2.54 mm angled dual pin header</description>
<gates>
<gate name="G$1" symbol="2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="254-2X5M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Würth Elektronik" constant="no"/>
<attribute name="MF#" value="613 010 210 21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="254-2X5F" prefix="J">
<description>2.54 mm angled dual pin socket</description>
<gates>
<gate name="G$1" symbol="2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="254-2X5F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Würth Elektronik" constant="no"/>
<attribute name="MF#" value="613 010 243 121" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="powermagnetics">
<packages>
<package name="EE16">
<pad name="3" x="-8.5" y="0" drill="1.4" diameter="2" shape="long"/>
<pad name="2" x="-8.5" y="3.5" drill="1.4" diameter="2" shape="long"/>
<pad name="1" x="-8.5" y="7" drill="1.4" diameter="2" shape="long"/>
<pad name="4" x="-8.5" y="-3.5" drill="1.4" diameter="2" shape="long"/>
<pad name="5" x="-8.5" y="-7" drill="1.4" diameter="2" shape="long"/>
<pad name="6" x="8.5" y="-7.5" drill="1.4" diameter="2" shape="long"/>
<pad name="8" x="8.5" y="2.5" drill="1.4" diameter="2" shape="long"/>
<pad name="7" x="8.5" y="-2.5" drill="1.4" diameter="2" shape="long"/>
<pad name="9" x="8.5" y="7.5" drill="1.4" diameter="2" shape="long"/>
<circle x="-11.215" y="8.905" radius="0.5" width="0" layer="21"/>
<wire x1="-12.2" y1="10.2" x2="-5.5" y2="10.2" width="0.2" layer="21"/>
<wire x1="-5.5" y1="10.2" x2="5.5" y2="10.2" width="0.2" layer="21"/>
<wire x1="5.5" y1="10.2" x2="12.2" y2="10.2" width="0.2" layer="21"/>
<wire x1="12.2" y1="10.2" x2="12.2" y2="-10.2" width="0.2" layer="21"/>
<wire x1="12.2" y1="-10.2" x2="5.5" y2="-10.2" width="0.2" layer="21"/>
<wire x1="5.5" y1="-10.2" x2="-5.5" y2="-10.2" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-10.2" x2="-12.2" y2="-10.2" width="0.2" layer="21"/>
<wire x1="-12.2" y1="10.2" x2="-12.2" y2="-10.2" width="0.2" layer="21"/>
<text x="-11.9" y="11.54" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-5.5" y1="10.2" x2="-5.5" y2="-10.2" width="0.2" layer="21"/>
<wire x1="5.5" y1="-10.2" x2="5.5" y2="10.2" width="0.2" layer="21"/>
</package>
<package name="744821150">
<pad name="1" x="5" y="2.25" drill="1" diameter="1.6" shape="octagon"/>
<pad name="2" x="5" y="-2.25" drill="1" diameter="1.6"/>
<pad name="3" x="-5" y="-2.25" drill="1" diameter="1.6"/>
<pad name="4" x="-5" y="2.25" drill="1" diameter="1.6"/>
<wire x1="-7.5" y1="3.9" x2="7.5" y2="3.9" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.9" x2="7.5" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-3.9" x2="7.5" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3.9" x2="-7.5" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.3" x2="2.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.3" x2="2.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.3" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.3" x2="2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2" y2="-1" width="0.127" layer="21" curve="-90"/>
<wire x1="2" y1="-1" x2="2.5" y2="-0.5" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="-0.5" x2="2" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="2" y1="0" x2="2.5" y2="0.5" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="0.5" x2="2" y2="1" width="0.127" layer="21" curve="-90"/>
<wire x1="2" y1="1" x2="2.5" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-1" y1="-2.5" x2="-1" y2="2.5" width="0.127" layer="21"/>
<wire x1="1" y1="-2.5" x2="1" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.3" x2="-2.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.3" x2="-2.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.3" x2="-2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-2" y2="1" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="1" x2="-2.5" y2="0.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="0.5" x2="-2" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="0" x2="-2.5" y2="-0.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-0.5" x2="-2" y2="-1" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="-1" x2="-2.5" y2="-1.5" width="0.127" layer="21" curve="-90"/>
<text x="-7.62" y="4.445" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="750313823">
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="1" x="-5.08" y="12.7" visible="pad" length="short"/>
<text x="0" y="13.335" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="8.4836" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="6.8072" x2="-2.54" y2="5.1308" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="8.4836" x2="-2.54" y2="6.8072" width="0.254" layer="94" curve="-180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="4" x="-5.08" y="-12.7" visible="pad" length="short"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-8.4836" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-6.8072" x2="-2.54" y2="-5.1308" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-8.4836" x2="-2.54" y2="-6.8072" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="9" x="5.08" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="7" x="5.08" y="5.08" visible="pad" length="short" rot="R180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0.8636" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-0.8128" x2="2.54" y2="-2.4892" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="0.8636" x2="2.54" y2="-0.8128" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-12.7" x2="-0.635" y2="12.7" width="0.254" layer="94"/>
<wire x1="0.635" y1="-12.7" x2="0.635" y2="12.7" width="0.254" layer="94"/>
<circle x="-3.302" y="10.922" radius="0.359209375" width="0.254" layer="94"/>
<circle x="-3.302" y="-9.652" radius="0.359209375" width="0.254" layer="94"/>
<circle x="3.302" y="-2.032" radius="0.359209375" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="short"/>
</symbol>
<symbol name="CHOKE">
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="short" rot="R90"/>
<text x="-6.35" y="0.127" size="1.778" layer="95" ratio="10" rot="R180">&gt;NAME</text>
<text x="-6.096" y="2.54" size="1.778" layer="96" ratio="10" rot="R180">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-0.8636" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0.8128" y1="-2.54" x2="2.4892" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-0.8636" y1="-2.54" x2="0.8128" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" rot="R270"/>
<wire x1="-2.54" y1="2.54" x2="-0.8636" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="0.8128" y1="2.54" x2="2.4892" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-0.8636" y1="2.54" x2="0.8128" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.254" layer="94"/>
<circle x="-4.318" y="-3.302" radius="0.359209375" width="0.254" layer="94"/>
<circle x="-4.318" y="3.302" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="750313823" prefix="T">
<description>13 W flyback transformer</description>
<gates>
<gate name="G$1" symbol="750313823" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EE16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Würth Elektronik" constant="no"/>
<attribute name="MF#" value="750 313 823" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744821150" prefix="L">
<description>5.0 mH 1.0 A power line choke</description>
<gates>
<gate name="G$1" symbol="CHOKE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="744821150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Würth Elektronik" constant="no"/>
<attribute name="MF#" value="744 821 150" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A3LANDSCAPE" device=""/>
<part name="X1" library="board-to-wire" deviceset="508-1X3B" device=""/>
<part name="C1" library="capacitors" deviceset="C" device="14X8" value="220n/275Vac"/>
<part name="C12" library="capacitors" deviceset="C" device="2211" value="2200p/250Vac"/>
<part name="C13" library="capacitors" deviceset="C" device="2211" value="2200p/250Vac"/>
<part name="R1" library="resistors" deviceset="R" device="15X6" value="ULW3-10RJ"/>
<part name="D7" library="supressors" deviceset="SMCJ400CA" device=""/>
<part name="D6" library="diodes" deviceset="HD06" device=""/>
<part name="C2" library="capacitors" deviceset="C+" device="D13" value="22u/400V"/>
<part name="C3" library="capacitors" deviceset="C+" device="D13" value="22u/400V"/>
<part name="P1" library="unsorted" deviceset="9774050151" device=""/>
<part name="P2" library="unsorted" deviceset="9774050151" device=""/>
<part name="P3" library="unsorted" deviceset="9774050151" device=""/>
<part name="P4" library="unsorted" deviceset="9774050151" device=""/>
<part name="FIDUCIAL2" library="unsorted" deviceset="FIDUCIAL" device=""/>
<part name="FIDUCIAL3" library="unsorted" deviceset="FIDUCIAL" device=""/>
<part name="FIDUCIAL1" library="unsorted" deviceset="FIDUCIAL" device=""/>
<part name="C7" library="capacitors" deviceset="C" device="1812" value="1000p/250Vac"/>
<part name="SUPPLY1" library="powersymbols" deviceset="EARTH" device=""/>
<part name="SUPPLY2" library="powersymbols" deviceset="EARTH" device=""/>
<part name="U$1" library="powersymbols" deviceset="0V/1" device=""/>
<part name="0V1" library="powersymbols" deviceset="0V" device=""/>
<part name="Q1" library="transistors" deviceset="STD6N95K5" device=""/>
<part name="D4" library="diodes" deviceset="MURS360S" device=""/>
<part name="R5" library="resistors" deviceset="R" device="1206" value="130"/>
<part name="C9" library="capacitors" deviceset="C" device="1812" value="1000p/250Vac"/>
<part name="U1" library="integratedcircuits" deviceset="UCC28710" device=""/>
<part name="D5" library="diodes" deviceset="BAS21" device=""/>
<part name="C10" library="capacitors" deviceset="C" device="1206" value="10u/50V"/>
<part name="R7" library="resistors" deviceset="R" device="0603" value="121k"/>
<part name="R8" library="resistors" deviceset="R" device="0603" value="24k9"/>
<part name="R12" library="resistors" deviceset="R" device="0603" value="1k"/>
<part name="R11" library="resistors" deviceset="R" device="2512" value="0.5/0.8W"/>
<part name="C6" library="capacitors" deviceset="C" device="0603" value="100n"/>
<part name="R3" library="resistors" deviceset="R" device="0603" value="1k"/>
<part name="R4" library="resistors" deviceset="R" device="1206" value="39"/>
<part name="LD1" library="unsorted" deviceset="LED3" device=""/>
<part name="C4" library="capacitors" deviceset="C+" device="D10" value="1500u"/>
<part name="C5" library="capacitors" deviceset="C+" device="D10" value="1500u"/>
<part name="J2" library="board-to-board" deviceset="254-2X5M" device="" value="254-2X5M"/>
<part name="C8" library="capacitors" deviceset="C" device="1812" value="1000p/250Vac"/>
<part name="J1" library="board-to-board" deviceset="254-2X5F" device="" value="254-2X5F"/>
<part name="D2" library="diodes" deviceset="PDS1040L" device=""/>
<part name="U$2" library="powersymbols" deviceset="0V/1" device=""/>
<part name="U$3" library="powersymbols" deviceset="0V/1" device=""/>
<part name="U$4" library="powersymbols" deviceset="0V/1" device=""/>
<part name="U$5" library="powersymbols" deviceset="0V/1" device=""/>
<part name="U$6" library="powersymbols" deviceset="0V/1" device=""/>
<part name="U$9" library="powersymbols" deviceset="+5V/1" device=""/>
<part name="U$11" library="powersymbols" deviceset="+5V/1" device=""/>
<part name="U$12" library="powersymbols" deviceset="+5V/2" device=""/>
<part name="T1" library="powermagnetics" deviceset="750313823" device=""/>
<part name="0V2" library="powersymbols" deviceset="0V" device=""/>
<part name="SUPPLY3" library="powersymbols" deviceset="EARTH" device=""/>
<part name="0V3" library="powersymbols" deviceset="0V" device=""/>
<part name="0V4" library="powersymbols" deviceset="0V" device=""/>
<part name="0V5" library="powersymbols" deviceset="0V" device=""/>
<part name="0V6" library="powersymbols" deviceset="0V" device=""/>
<part name="D3" library="supressors" deviceset="SMBJ85A" device=""/>
<part name="SUPPLY4" library="powersymbols" deviceset="EARTH" device=""/>
<part name="R14" library="resistors" deviceset="R" device="1206" value="332k"/>
<part name="R13" library="resistors" deviceset="R" device="1206" value="332k"/>
<part name="R10" library="resistors" deviceset="R" device="0603" value="10"/>
<part name="R9" library="resistors" deviceset="R" device="0603" value="10k"/>
<part name="0V9" library="powersymbols" deviceset="0V" device=""/>
<part name="R6" library="resistors" deviceset="R" device="0603" value="39"/>
<part name="C11" library="capacitors" deviceset="C" device="0603" value="100n"/>
<part name="0V" library="unsorted" deviceset="TESTPOINT" device=""/>
<part name="0V10" library="powersymbols" deviceset="0V" device=""/>
<part name="L1" library="powermagnetics" deviceset="744821150" device=""/>
<part name="0V7" library="powersymbols" deviceset="0V" device=""/>
<part name="U$7" library="powersymbols" deviceset="+5V/2" device=""/>
<part name="D1" library="diodes" deviceset="1SMB5919BT3G" device="" value="1SMB5919BT3G"/>
<part name="R2" library="resistors" deviceset="R" device="1206" value="1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="-1" x="17.78" y="218.44" smashed="yes">
<attribute name="VALUE" x="10.16" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="11.176" y="219.329" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="17.78" y="193.04" smashed="yes">
<attribute name="NAME" x="11.176" y="193.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="17.78" y="185.42" smashed="yes">
<attribute name="NAME" x="11.176" y="186.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="205.74" smashed="yes">
<attribute name="NAME" x="28.448" y="206.502" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="28.448" y="204.978" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="C12" gate="G$1" x="53.34" y="198.12" smashed="yes">
<attribute name="NAME" x="56.388" y="198.882" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="56.388" y="197.358" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="C13" gate="G$1" x="53.34" y="213.36" smashed="yes">
<attribute name="NAME" x="56.388" y="214.122" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="56.388" y="212.598" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R1" gate="A" x="71.12" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="220.98" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="78.232" y="215.138" size="1.778" layer="96" ratio="10" rot="R180" align="top-left"/>
</instance>
<instance part="D7" gate="G$1" x="83.82" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="80.772" y="203.2" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="80.772" y="205.74" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="D6" gate="G$1" x="104.14" y="205.74" smashed="yes">
<attribute name="NAME" x="99.06" y="213.868" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="99.06" y="195.834" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="C2" gate="G$1" x="114.3" y="205.74" smashed="yes">
<attribute name="NAME" x="117.348" y="206.502" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="117.348" y="204.216" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="C3" gate="G$1" x="149.86" y="205.74" smashed="yes">
<attribute name="NAME" x="152.908" y="206.502" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="152.908" y="204.216" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="P1" gate="G$1" x="350.52" y="73.66" smashed="yes">
<attribute name="NAME" x="352.298" y="73.152" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="P2" gate="G$1" x="350.52" y="68.58" smashed="yes">
<attribute name="NAME" x="352.298" y="68.072" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="P3" gate="G$1" x="350.52" y="63.5" smashed="yes">
<attribute name="NAME" x="352.298" y="62.992" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="P4" gate="G$1" x="350.52" y="58.42" smashed="yes">
<attribute name="NAME" x="352.298" y="57.912" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="FIDUCIAL2" gate="G$1" x="375.92" y="76.2" smashed="yes"/>
<instance part="FIDUCIAL3" gate="G$1" x="375.92" y="71.12" smashed="yes"/>
<instance part="FIDUCIAL1" gate="G$1" x="375.92" y="66.04" smashed="yes"/>
<instance part="C7" gate="G$1" x="325.12" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="324.358" y="81.788" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="325.882" y="81.788" size="1.778" layer="96" ratio="10" rot="R90" align="top-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="340.36" y="50.8" smashed="yes">
<attribute name="VALUE" x="337.566" y="46.482" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="332.74" y="76.2" smashed="yes">
<attribute name="VALUE" x="329.946" y="71.882" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$1" gate="G$1" x="317.5" y="76.2" smashed="yes">
<attribute name="VALUE" x="315.976" y="73.152" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="0V1" gate="1" x="149.86" y="200.66" smashed="yes">
<attribute name="VALUE" x="148.336" y="197.612" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="238.76" y="200.66" smashed="yes">
<attribute name="NAME" x="235.458" y="201.93" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="237.998" y="201.676" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="D4" gate="G$1" x="259.08" y="231.14" smashed="yes">
<attribute name="NAME" x="261.62" y="232.41" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="261.62" y="229.87" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="R5" gate="A" x="259.08" y="220.98" smashed="yes">
<attribute name="NAME" x="260.604" y="221.488" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="260.604" y="220.472" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="C9" gate="G$1" x="241.3" y="210.82" smashed="yes">
<attribute name="NAME" x="244.348" y="211.582" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="244.348" y="210.058" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U1" gate="G$1" x="200.66" y="187.96" smashed="yes">
<attribute name="NAME" x="193.04" y="203.962" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="193.04" y="170.18" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="D5" gate="G$1" x="251.46" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="249.174" y="197.866" size="1.778" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="253.492" y="197.612" size="1.778" layer="96" ratio="10" rot="R270"/>
</instance>
<instance part="C10" gate="G$1" x="251.46" y="170.18" smashed="yes">
<attribute name="NAME" x="254.508" y="169.672" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="252.222" y="168.402" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R7" gate="A" x="264.16" y="190.5" smashed="yes">
<attribute name="NAME" x="265.684" y="191.008" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="265.684" y="189.992" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R8" gate="A" x="264.16" y="170.18" smashed="yes">
<attribute name="NAME" x="265.684" y="170.688" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="265.684" y="169.672" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R12" gate="A" x="220.98" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="216.154" y="197.866" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="218.44" y="198.628" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R11" gate="A" x="241.3" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="238.252" y="190.246" size="1.778" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="244.348" y="196.596" size="1.778" layer="96" ratio="10" rot="R270" align="top-left"/>
</instance>
<instance part="C6" gate="G$1" x="340.36" y="203.2" smashed="yes">
<attribute name="NAME" x="343.408" y="203.962" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="343.408" y="202.438" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R3" gate="A" x="353.06" y="203.2" smashed="yes">
<attribute name="NAME" x="354.584" y="203.708" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="354.584" y="202.692" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R4" gate="A" x="294.64" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="294.132" y="214.884" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="295.148" y="214.884" size="1.778" layer="96" ratio="10" rot="R90" align="top-left"/>
</instance>
<instance part="LD1" gate="G$1" x="353.06" y="193.04" smashed="yes">
<attribute name="NAME" x="356.616" y="188.468" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="358.775" y="188.468" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="325.12" y="203.2" smashed="yes">
<attribute name="NAME" x="328.168" y="203.962" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="328.168" y="201.676" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="C5" gate="G$1" x="312.42" y="203.2" smashed="yes">
<attribute name="NAME" x="315.468" y="203.962" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="315.468" y="201.676" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="J2" gate="G$1" x="350.52" y="119.38" smashed="yes">
<attribute name="VALUE" x="346.202" y="109.474" size="1.778" layer="96"/>
<attribute name="NAME" x="345.948" y="107.188" size="1.778" layer="95"/>
</instance>
<instance part="C8" gate="G$1" x="307.34" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="306.578" y="216.408" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="308.102" y="216.408" size="1.778" layer="96" ratio="10" rot="R90" align="top-left"/>
</instance>
<instance part="J1" gate="G$1" x="350.52" y="160.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="356.108" y="151.638" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="346.964" y="149.098" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="297.18" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="292.1" y="209.55" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="292.1" y="204.47" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$2" gate="G$1" x="353.06" y="187.96" smashed="yes">
<attribute name="VALUE" x="351.536" y="184.912" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$3" gate="G$1" x="337.82" y="111.76" smashed="yes">
<attribute name="VALUE" x="336.296" y="108.712" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$4" gate="G$1" x="363.22" y="111.76" smashed="yes">
<attribute name="VALUE" x="361.696" y="108.712" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$5" gate="G$1" x="337.82" y="152.4" smashed="yes">
<attribute name="VALUE" x="336.296" y="149.352" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$6" gate="G$1" x="363.22" y="152.4" smashed="yes">
<attribute name="VALUE" x="361.696" y="149.352" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$9" gate="G$1" x="353.06" y="208.28" smashed="yes">
<attribute name="VALUE" x="355.6" y="211.582" size="1.778" layer="96" ratio="10" align="bottom-right"/>
</instance>
<instance part="U$11" gate="G$1" x="335.28" y="139.7" smashed="yes">
<attribute name="VALUE" x="337.82" y="143.002" size="1.778" layer="96" ratio="10" align="bottom-right"/>
</instance>
<instance part="U$12" gate="G$1" x="350.52" y="170.18" smashed="yes">
<attribute name="VALUE" x="353.06" y="173.482" size="1.778" layer="96" ratio="10" align="bottom-right"/>
</instance>
<instance part="T1" gate="G$1" x="279.4" y="203.2" smashed="yes">
<attribute name="NAME" x="279.4" y="216.535" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="274.32" y="187.96" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="0V2" gate="1" x="241.3" y="185.42" smashed="yes">
<attribute name="VALUE" x="239.776" y="182.372" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="45.72" y="205.74" smashed="yes">
<attribute name="VALUE" x="42.926" y="201.422" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="0V3" gate="1" x="264.16" y="165.1" smashed="yes">
<attribute name="VALUE" x="262.636" y="162.052" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="0V4" gate="1" x="251.46" y="165.1" smashed="yes">
<attribute name="VALUE" x="249.936" y="162.052" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="0V5" gate="1" x="185.42" y="170.18" smashed="yes">
<attribute name="VALUE" x="183.896" y="167.132" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="0V6" gate="1" x="271.78" y="187.96" smashed="yes">
<attribute name="VALUE" x="270.256" y="184.912" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="D3" gate="G$1" x="259.08" y="210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="263.652" y="212.09" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="271.526" y="214.376" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="27.94" y="182.88" smashed="yes">
<attribute name="VALUE" x="25.146" y="178.562" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R14" gate="A" x="167.64" y="205.74" smashed="yes">
<attribute name="NAME" x="169.164" y="206.248" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="169.164" y="205.232" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R13" gate="A" x="167.64" y="195.58" smashed="yes">
<attribute name="NAME" x="169.164" y="196.088" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="169.164" y="195.072" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R10" gate="A" x="220.98" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="217.424" y="202.946" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="218.44" y="203.708" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R9" gate="A" x="231.14" y="195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="228.6" y="193.04" size="1.778" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="228.092" y="195.834" size="1.778" layer="96" ratio="10" rot="R90" align="top-left"/>
</instance>
<instance part="0V9" gate="1" x="231.14" y="190.5" smashed="yes">
<attribute name="VALUE" x="229.616" y="187.452" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="R6" gate="A" x="251.46" y="180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="249.936" y="179.832" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="249.936" y="180.848" size="1.778" layer="96" ratio="10" rot="R180" align="top-left"/>
</instance>
<instance part="C11" gate="G$1" x="238.76" y="170.18" smashed="yes">
<attribute name="NAME" x="241.808" y="170.942" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="241.808" y="169.418" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="0V" gate="G$1" x="373.38" y="43.18"/>
<instance part="0V10" gate="1" x="365.76" y="40.64" smashed="yes">
<attribute name="VALUE" x="364.236" y="37.592" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="L1" gate="G$1" x="134.62" y="205.74" smashed="yes">
<attribute name="NAME" x="138.43" y="198.247" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="141.224" y="213.36" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="0V7" gate="1" x="167.64" y="190.5" smashed="yes">
<attribute name="VALUE" x="166.116" y="187.452" size="1.778" layer="96" ratio="10" align="top-left"/>
</instance>
<instance part="U$7" gate="G$1" x="350.52" y="129.54" smashed="yes">
<attribute name="VALUE" x="353.06" y="132.842" size="1.778" layer="96" ratio="10" align="bottom-right"/>
</instance>
<instance part="D1" gate="G$1" x="368.3" y="193.04" smashed="yes">
<attribute name="NAME" x="364.49" y="195.072" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="372.872" y="180.34" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="R2" gate="A" x="368.3" y="203.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="22.86" y1="218.44" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<junction x="25.4" y="218.44"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="66.04" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<junction x="53.34" y="218.44"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="22.86" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="200.66" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="25.4" y="193.04"/>
<pinref part="D7" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="193.04" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="193.04" x2="83.82" y2="200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="193.04"/>
<pinref part="D6" gate="G$1" pin="4"/>
<wire x1="96.52" y1="200.66" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="200.66" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<junction x="83.82" y="193.04"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="210.82" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="83.82" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="3"/>
<wire x1="96.52" y1="210.82" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="218.44" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<junction x="83.82" y="218.44"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="0V1" gate="1" pin="0V"/>
<pinref part="L1" gate="G$1" pin="3"/>
<wire x1="139.7" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<junction x="149.86" y="200.66"/>
</segment>
<segment>
<pinref part="R11" gate="A" pin="1"/>
<pinref part="0V2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="0V4" gate="1" pin="0V"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="238.76" y1="165.1" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="251.46" y="165.1"/>
</segment>
<segment>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="0V3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="175.26" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="0V5" gate="1" pin="0V"/>
<wire x1="185.42" y1="175.26" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0V6" gate="1" pin="0V"/>
<wire x1="271.78" y1="190.5" x2="271.78" y2="187.96" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="271.78" y1="190.5" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="0V9" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="0V" gate="G$1" pin="P$1"/>
<pinref part="0V10" gate="1" pin="0V"/>
<wire x1="370.84" y1="43.18" x2="365.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="43.18" x2="365.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="2"/>
<pinref part="0V7" gate="1" pin="0V"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<pinref part="R5" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="LD1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="302.26" y1="213.36" x2="299.72" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="289.56" y1="208.28" x2="289.56" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="292.1" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="7"/>
<wire x1="289.56" y1="208.28" x2="284.48" y2="208.28" width="0.1524" layer="91"/>
<junction x="289.56" y="208.28"/>
</segment>
</net>
<net name="0V/1" class="0">
<segment>
<pinref part="LD1" gate="G$1" pin="C"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="312.42" y1="198.12" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="325.12" y1="198.12" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<junction x="325.12" y="198.12"/>
<wire x1="353.06" y1="187.96" x2="340.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="340.36" y1="187.96" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<junction x="340.36" y="198.12"/>
<pinref part="U$2" gate="G$1" pin="0V/1"/>
<junction x="353.06" y="187.96"/>
<pinref part="T1" gate="G$1" pin="9"/>
<wire x1="284.48" y1="198.12" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<junction x="312.42" y="198.12"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="368.3" y1="187.96" x2="353.06" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="342.9" y1="116.84" x2="337.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="337.82" y1="116.84" x2="337.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="337.82" y1="114.3" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="342.9" y1="114.3" x2="337.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="337.82" y="114.3"/>
<pinref part="U$3" gate="G$1" pin="0V/1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="358.14" y1="116.84" x2="363.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="363.22" y1="116.84" x2="363.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="363.22" y1="114.3" x2="363.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="358.14" y1="114.3" x2="363.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="363.22" y="114.3"/>
<pinref part="U$4" gate="G$1" pin="0V/1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="342.9" y1="157.48" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="337.82" y1="157.48" x2="337.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="337.82" y1="154.94" x2="337.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="342.9" y1="154.94" x2="337.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="337.82" y="154.94"/>
<pinref part="U$5" gate="G$1" pin="0V/1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="358.14" y1="157.48" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="157.48" x2="363.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="363.22" y1="154.94" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="358.14" y1="154.94" x2="363.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="363.22" y="154.94"/>
<pinref part="U$6" gate="G$1" pin="0V/1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="0V/1"/>
<wire x1="320.04" y1="78.74" x2="317.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="78.74" x2="317.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V/1" class="0">
<segment>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="312.42" y1="208.28" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="325.12" y1="208.28" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<junction x="325.12" y="208.28"/>
<wire x1="340.36" y1="208.28" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<junction x="340.36" y="208.28"/>
<junction x="312.42" y="208.28"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="312.42" y1="213.36" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="208.28" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="+5V/1"/>
<junction x="353.06" y="208.28"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="368.3" y1="208.28" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="342.9" y1="119.38" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="119.38" x2="337.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="337.82" y1="121.92" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="358.14" y1="119.38" x2="365.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="119.38" x2="365.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="365.76" y1="137.16" x2="335.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="137.16" x2="335.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="119.38" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="337.82" y="119.38"/>
<pinref part="U$11" gate="G$1" pin="+5V/1"/>
<wire x1="335.28" y1="139.7" x2="335.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="335.28" y="137.16"/>
</segment>
</net>
<net name="+5V/2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="358.14" y1="165.1" x2="363.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="165.1" x2="363.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="342.9" y1="162.56" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="337.82" y1="162.56" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="342.9" y1="165.1" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="337.82" y="165.1"/>
<wire x1="363.22" y1="170.18" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="170.18" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+5V/2"/>
<junction x="350.52" y="170.18"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="358.14" y1="121.92" x2="363.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="363.22" y1="121.92" x2="363.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="358.14" y1="124.46" x2="363.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="363.22" y="124.46"/>
<wire x1="363.22" y1="124.46" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="342.9" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="363.22" y1="129.54" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="129.54" x2="337.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="337.82" y1="129.54" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="+5V/2"/>
<junction x="350.52" y="129.54"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="259.08" y1="236.22" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="HV"/>
<wire x1="187.96" y1="200.66" x2="182.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="200.66" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="1"/>
<junction x="259.08" y="236.22"/>
<pinref part="T1" gate="G$1" pin="1"/>
<wire x1="274.32" y1="215.9" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="182.88" y="210.82"/>
<wire x1="167.64" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="210.82" x2="182.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="149.86" y="210.82"/>
<wire x1="182.88" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="1"/>
<junction x="167.64" y="210.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="A" pin="2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="226.06" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="241.3" y="195.58"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CS"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="215.9" y1="195.58" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="226.06" y1="200.66" x2="231.14" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
<junction x="231.14" y="200.66"/>
<wire x1="231.14" y1="200.66" x2="236.22" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="3"/>
<junction x="241.3" y="205.74"/>
<wire x1="241.3" y1="205.74" x2="259.08" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="259.08" y1="205.74" x2="274.32" y2="205.74" width="0.1524" layer="91"/>
<junction x="259.08" y="205.74"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="EARTH"/>
<wire x1="53.34" y1="205.74" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="205.74" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="53.34" y="205.74"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="EARTH"/>
<wire x1="330.2" y1="78.74" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="78.74" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="G$1" pin="EARTH"/>
<wire x1="347.98" y1="73.66" x2="340.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="340.36" y1="73.66" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="340.36" y1="68.58" x2="340.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="340.36" y1="63.5" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="340.36" y1="58.42" x2="340.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="347.98" y1="68.58" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="340.36" y="68.58"/>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="347.98" y1="63.5" x2="340.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="340.36" y="63.5"/>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="347.98" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="340.36" y="58.42"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="EARTH"/>
<wire x1="22.86" y1="185.42" x2="27.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="185.42" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="5"/>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="251.46" y1="200.66" x2="251.46" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="251.46" y1="200.66" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="274.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="195.58" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<junction x="264.16" y="200.66"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="213.36" y1="175.26" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<junction x="251.46" y="175.26"/>
<wire x1="238.76" y1="175.26" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="238.76" y="175.26"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="241.3" y1="215.9" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<junction x="259.08" y="215.9"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VS"/>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="264.16" y1="185.42" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="177.8" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="213.36" y1="177.8" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<junction x="264.16" y="177.8"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="U1" gate="G$1" pin="DRV"/>
<wire x1="213.36" y1="200.66" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="1"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="251.46" y1="185.42" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="200.66" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="4"/>
<wire x1="129.54" y1="200.66" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<junction x="114.3" y="200.66"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="111.76" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<junction x="114.3" y="210.82"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R14" gate="A" pin="2"/>
<pinref part="R13" gate="A" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<pinref part="R2" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
