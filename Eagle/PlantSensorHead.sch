<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.2">
<!--
    (c)2017 by Lucky Resistor. https://luckyresistor.me
    Licensed under CERN OHL v.1.2 or later
-->
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="lucky-resistor">
<packages>
<package name="SO08_015_JEDEC">
<wire x1="1.9" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="21"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="0" y="3.175" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<circle x="-0.762" y="1.778" radius="0.254" width="0.1524" layer="21"/>
</package>
<package name="LINX-BAT-HLD-001">
<smd name="GND" x="0" y="0" dx="17.78" dy="17.78" layer="1" roundness="100" cream="no"/>
<smd name="VDD1" x="-11.43" y="0" dx="2.54" dy="5.08" layer="1" cream="no"/>
<smd name="VDD2" x="11.43" y="0" dx="2.54" dy="5.08" layer="1" cream="no"/>
<wire x1="-10.55" y1="-4.8" x2="-10.55" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-10.55" y1="-2.5" x2="-10.55" y2="2.5" width="0.127" layer="51"/>
<wire x1="-10.55" y1="2.5" x2="-10.55" y2="4.9" width="0.127" layer="51"/>
<wire x1="-8.15" y1="7.3" x2="8.15" y2="7.3" width="0.127" layer="51"/>
<wire x1="10.55" y1="4.9" x2="10.55" y2="-2.5" width="0.127" layer="51"/>
<wire x1="10.55" y1="-2.5" x2="10.55" y2="-4.8" width="0.127" layer="51"/>
<wire x1="7.15" y1="-8.2" x2="2.4" y2="-8.2" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-8.2" x2="-7.15" y2="-8.2" width="0.127" layer="51"/>
<wire x1="-11.45" y1="2.5" x2="-10.55" y2="2.5" width="0.127" layer="51"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-11.45" y1="-2.5" x2="-10.55" y2="-2.5" width="0.127" layer="51"/>
<wire x1="11.45" y1="-2.5" x2="11.45" y2="2.5" width="0.127" layer="51"/>
<wire x1="11.45" y1="2.5" x2="10.55" y2="2.5" width="0.127" layer="51"/>
<wire x1="11.45" y1="-2.5" x2="10.55" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-10.55" y1="4.9" x2="-8.15" y2="7.3" width="0.127" layer="51"/>
<wire x1="10.55" y1="4.9" x2="8.15" y2="7.3" width="0.127" layer="51"/>
<wire x1="-10.55" y1="-4.8" x2="-7.15" y2="-8.2" width="0.127" layer="51"/>
<wire x1="10.55" y1="-4.8" x2="7.15" y2="-8.2" width="0.127" layer="51"/>
<wire x1="0.95" y1="-6.75" x2="-0.95" y2="-6.75" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-6.75" x2="-2.4" y2="-8.2" width="0.127" layer="51"/>
<wire x1="2.4" y1="-8.2" x2="0.95" y2="-6.75" width="0.127" layer="51"/>
<wire x1="0" y1="-7.5" x2="0" y2="-11.5" width="0.3048" layer="51"/>
<wire x1="0" y1="-7.5" x2="1.5" y2="-9" width="0.3048" layer="51"/>
<wire x1="0" y1="-7.5" x2="-1.5" y2="-9" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="10" width="0.127" layer="51"/>
</package>
<package name="SOT23-6L">
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.17" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.17" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.17" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.17" layer="51"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="51"/>
<circle x="-1.889" y="-0.704" radius="0.1" width="0.17" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="0" y="2.54" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="RESISTOR_10MM">
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.016" layer="21" align="center">&gt;NAME</text>
</package>
<package name="RESISTOR_14MM">
<pad name="1" x="-6.985" y="0" drill="0.9"/>
<pad name="2" x="6.985" y="0" drill="0.9"/>
<wire x1="-5.715" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.016" layer="21" align="center">&gt;NAME</text>
</package>
<package name="RESISTOR_0805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="ALPS_SKQGAKE010">
<smd name="3" x="-3.1" y="-1.85" dx="1.8" dy="1.1" layer="1"/>
<smd name="1" x="-3.1" y="1.85" dx="1.8" dy="1.1" layer="1"/>
<smd name="4" x="3.1" y="-1.85" dx="1.8" dy="1.1" layer="1"/>
<smd name="2" x="3.1" y="1.85" dx="1.8" dy="1.1" layer="1"/>
<rectangle x1="-4" y1="-1.2" x2="-1" y2="1.2" layer="41"/>
<rectangle x1="1" y1="-1.2" x2="4" y2="1.2" layer="41"/>
<wire x1="-1" y1="2.6" x2="1" y2="2.6" width="0.17" layer="21"/>
<wire x1="-1" y1="-2.6" x2="1" y2="-2.6" width="0.17" layer="21"/>
<wire x1="2.6" y1="1" x2="2.6" y2="-1" width="0.17" layer="21"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.17" layer="21"/>
<wire x1="-2.6" y1="1" x2="-1.86" y2="1.74" width="0.17" layer="51"/>
<wire x1="1.86" y1="1.74" x2="2.6" y2="1" width="0.17" layer="51"/>
<wire x1="2.6" y1="-1" x2="1.89" y2="-1.71" width="0.17" layer="51"/>
<wire x1="-1.91" y1="-1.69" x2="-2.6" y2="-1" width="0.17" layer="51"/>
<circle x="0" y="0" radius="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1.8" x2="1" y2="1.8" width="0.127" layer="51"/>
<wire x1="1" y1="1.8" x2="1.8" y2="1" width="0.127" layer="51"/>
<wire x1="1.8" y1="1" x2="1.8" y2="-1" width="0.127" layer="51"/>
<wire x1="1.8" y1="-1" x2="1" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1" y1="-1.8" x2="-1" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-1.8" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-1" x2="-1.8" y2="1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1" x2="-1" y2="1.8" width="0.127" layer="51"/>
<text x="0" y="3" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="2.6" x2="-1.86" y2="1.74" width="0.17" layer="21"/>
<wire x1="1" y1="2.6" x2="1.86" y2="1.74" width="0.17" layer="21"/>
<wire x1="-1" y1="-2.6" x2="-1.91" y2="-1.69" width="0.17" layer="21"/>
<wire x1="1" y1="-2.6" x2="1.89" y2="-1.71" width="0.17" layer="21"/>
</package>
<package name="C4.5X2.5-02">
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="1.524" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.016" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="1.9685" y1="-1.27" x2="-1.9685" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.9685" y1="-1.27" x2="-2.286" y2="-0.9525" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.286" y1="-0.9525" x2="-2.286" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.286" y1="0.9525" x2="-1.9685" y2="1.27" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.9685" y1="1.27" x2="1.9685" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.9685" y1="1.27" x2="2.286" y2="0.9525" width="0.127" layer="51" curve="-90"/>
<wire x1="2.286" y1="0.9525" x2="2.286" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.9525" x2="1.9685" y2="-1.27" width="0.127" layer="51" curve="-90"/>
</package>
<package name="C4.5X3-02">
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="1.778" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="1.016" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="1.9685" y1="-1.524" x2="-1.9685" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-1.9685" y1="-1.524" x2="-2.286" y2="-1.2065" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.286" y1="-1.2065" x2="-2.286" y2="1.2065" width="0.127" layer="51"/>
<wire x1="-2.286" y1="1.2065" x2="-1.9685" y2="1.524" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.9685" y1="1.524" x2="1.9685" y2="1.524" width="0.127" layer="51"/>
<wire x1="1.9685" y1="1.524" x2="2.286" y2="1.2065" width="0.127" layer="51" curve="-90"/>
<wire x1="2.286" y1="1.2065" x2="2.286" y2="-1.2065" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.2065" x2="1.9685" y2="-1.524" width="0.127" layer="51" curve="-90"/>
</package>
<package name="C7.0X2.4-04">
<wire x1="0.254" y1="0.762" x2="0.254" y2="0" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="0" y="1.397" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="1.016" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="3.2385" y1="-1.143" x2="-3.2385" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.2385" y1="-1.143" x2="-3.556" y2="-0.8255" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-0.8255" x2="-3.556" y2="0.8255" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.8255" x2="-3.2385" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.2385" y1="1.143" x2="3.2385" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.2385" y1="1.143" x2="3.556" y2="0.8255" width="0.127" layer="21" curve="-90"/>
<wire x1="3.556" y1="0.8255" x2="3.556" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="3.556" y1="-0.8255" x2="3.2385" y2="-1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
</package>
<package name="C5.0X3.2-02">
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="1.905" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.016" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-2.2225" y1="1.651" x2="2.2225" y2="1.651" width="0.127" layer="51"/>
<wire x1="2.2225" y1="1.651" x2="2.54" y2="1.3335" width="0.127" layer="51" curve="-90"/>
<wire x1="2.54" y1="1.3335" x2="2.54" y2="-1.3335" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.3335" x2="2.2225" y2="-1.651" width="0.127" layer="51" curve="-90"/>
<wire x1="2.2225" y1="-1.651" x2="-2.2225" y2="-1.651" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="-1.651" x2="-2.54" y2="-1.3335" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.54" y1="-1.3335" x2="-2.54" y2="1.3335" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.3335" x2="-2.2225" y2="1.651" width="0.127" layer="51" curve="-90"/>
</package>
<package name="LED5MM">
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="0.9144" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0.0254" y="-2.9464" size="1.016" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="2.54" x2="2.159" y2="1.27" width="0.127" layer="21" curve="-59.534455"/>
<wire x1="0" y1="-2.54" x2="2.159" y2="-1.27" width="0.127" layer="21" curve="59.534455"/>
<wire x1="2.159" y1="1.27" x2="2.159" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="LED-HLMP-K155">
<pad name="A" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<pad name="C" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-3.81" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.4732" width="0.254" layer="21"/>
</package>
<package name="CON_PADS_2XWIRE">
<smd name="1" x="-2.54" y="0" dx="5" dy="2" layer="1" rot="R90" cream="no"/>
<smd name="2" x="2.54" y="0" dx="5" dy="2" layer="1" rot="R90" cream="no"/>
<text x="0" y="0" size="1.016" layer="25" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="CHIPLED_0603">
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="0" size="1.016" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="0" size="1.016" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED_0805">
<wire x1="-0.35" y1="1" x2="0.35" y2="1" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.35" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="0" size="1.016" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="0" size="1.016" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.4" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="0" size="1.016" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="0" size="1.016" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CON-PADS-DEBUG-WIRE-50">
<smd name="DATA" x="-0.635" y="0" dx="2.032" dy="0.762" layer="1" rot="R90" cream="no"/>
<smd name="GND" x="0.635" y="0" dx="2.032" dy="0.762" layer="1" rot="R90" cream="no"/>
<smd name="BAT" x="1.905" y="0" dx="2.032" dy="0.762" layer="1" rot="R90" cream="no"/>
<smd name="VCC" x="-1.905" y="0" dx="2.032" dy="0.762" layer="1" rot="R90" cream="no"/>
<text x="-1.905" y="1.27" size="1.016" layer="21" ratio="15" align="bottom-center">V</text>
<text x="-0.635" y="1.27" size="1.016" layer="21" ratio="15" align="bottom-center">D</text>
<text x="0.635" y="1.27" size="1.016" layer="21" ratio="15" align="bottom-center">G</text>
<text x="1.905" y="1.27" size="1.016" layer="21" ratio="15" align="bottom-center">B</text>
<text x="0" y="2.54" size="1.016" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.81" y1="-2.54" x2="3.81" y2="1.27" layer="41"/>
</package>
<package name="HEADER_STAG_DEBUGWIRE_NOSOLDER">
<pad name="VCC" x="0" y="0.127" drill="1.016" diameter="1.27" rot="R90" stop="no"/>
<pad name="DATA" x="2.54" y="-0.127" drill="1.016" diameter="1.27" rot="R90" stop="no"/>
<pad name="GND" x="5.08" y="0.127" drill="1.016" diameter="1.27" rot="R90" stop="no"/>
<pad name="BAT" x="7.62" y="-0.127" drill="1.016" diameter="1.27" rot="R90" stop="no"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="3.81" y="1.27" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="25" ratio="15" align="top-center">VCC</text>
<text x="2.54" y="-1.27" size="0.6096" layer="25" ratio="15" align="top-center">DATA</text>
<text x="5.08" y="-1.27" size="0.6096" layer="25" ratio="15" align="top-center">GND</text>
<text x="7.62" y="-1.27" size="0.6096" layer="25" ratio="15" align="top-center">BAT</text>
</package>
<package name="HEADER_STAG_DEBUGWIRE">
<pad name="VCC" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="DATA" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="BAT" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="3.81" y="1.397" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="21" ratio="15" align="top-center">VCC</text>
<text x="2.54" y="-1.27" size="0.6096" layer="21" ratio="15" align="top-center">DATA</text>
<text x="5.08" y="-1.27" size="0.6096" layer="21" ratio="15" align="top-center">GND</text>
<text x="7.62" y="-1.27" size="0.6096" layer="21" ratio="15" align="top-center">BAT</text>
</package>
<package name="RESISTOR-0805-KOA-RK73-2A">
<smd name="1" x="-0.95" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<wire x1="1" y1="0.62" x2="1" y2="-0.62" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.62" x2="-1" y2="0.62" width="0.1" layer="51"/>
<wire x1="-1" y1="0.62" x2="1" y2="0.62" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.62" x2="1" y2="-0.62" width="0.1" layer="51"/>
<text x="0" y="1" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-0.38" y1="0.62" x2="0.38" y2="0.62" width="0.17" layer="21"/>
<wire x1="-0.38" y1="-0.62" x2="0.38" y2="-0.62" width="0.17" layer="21"/>
</package>
<package name="CAPACITOR-0805-MURATA-GRM-21">
<smd name="1" x="-1" y="0" dx="1.4" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.4" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1" y1="0.62" x2="1" y2="0.62" width="0.1" layer="51"/>
<wire x1="1" y1="0.62" x2="1" y2="-0.62" width="0.1" layer="51"/>
<wire x1="1" y1="-0.62" x2="-1" y2="-0.62" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.62" x2="-1" y2="0.62" width="0.1" layer="51"/>
<text x="0" y="1" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-0.44" y1="0.73" x2="0.44" y2="0.73" width="0.17" layer="21"/>
<wire x1="-0.44" y1="-0.73" x2="0.44" y2="-0.73" width="0.17" layer="21"/>
</package>
<package name="LED-0805-SLOAN">
<smd name="A" x="-1.175" y="0" dx="1.25" dy="1.1" layer="1" rot="R90"/>
<smd name="C" x="1.175" y="0" dx="1.25" dy="1.1" layer="1" rot="R90"/>
<wire x1="-0.25" y1="0.31" x2="-0.25" y2="-0.01" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-0.01" x2="-0.25" y2="-0.33" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-0.33" x2="0.26" y2="-0.01" width="0.2" layer="21"/>
<wire x1="0.26" y1="-0.01" x2="-0.25" y2="0.31" width="0.2" layer="21"/>
<wire x1="0.26" y1="-0.01" x2="-0.25" y2="-0.01" width="0.2" layer="21"/>
<wire x1="-0.12" y1="0.14" x2="-0.12" y2="-0.16" width="0.2" layer="21"/>
<text x="0" y="1" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.62" x2="1" y2="0.62" width="0.1" layer="51"/>
<wire x1="1" y1="0.62" x2="1" y2="0.32" width="0.1" layer="51"/>
<wire x1="1" y1="-0.32" x2="1" y2="-0.62" width="0.1" layer="51"/>
<wire x1="1" y1="-0.62" x2="-1" y2="-0.62" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.62" x2="-1" y2="-0.32" width="0.1" layer="51"/>
<wire x1="-1" y1="0.32" x2="-1" y2="0.62" width="0.1" layer="51"/>
<wire x1="-1" y1="0.32" x2="-0.68" y2="0" width="0.1" layer="51" curve="-90"/>
<wire x1="-0.68" y1="0" x2="-1" y2="-0.32" width="0.1" layer="51" curve="-90"/>
<wire x1="1" y1="0.32" x2="0.68" y2="0" width="0.1" layer="51" curve="90"/>
<wire x1="0.68" y1="0" x2="1" y2="-0.32" width="0.1" layer="51" curve="90"/>
</package>
<package name="SOT23">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-0.005" y="2.145" size="1.016" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="-0.005" y="-2.175" size="1.016" layer="27" ratio="15" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="-1.43" y1="-0.18" x2="-1.43" y2="0.67" width="0.17" layer="21"/>
<wire x1="-1.43" y1="0.67" x2="-0.71" y2="0.67" width="0.17" layer="21"/>
<wire x1="0.71" y1="0.67" x2="1.43" y2="0.67" width="0.17" layer="21"/>
<wire x1="1.43" y1="0.67" x2="1.43" y2="-0.19" width="0.17" layer="21"/>
<wire x1="0.25" y1="-0.67" x2="-0.24" y2="-0.67" width="0.17" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY13">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="PB5" x="-15.24" y="7.62" length="middle"/>
<pin name="PB3" x="-15.24" y="2.54" length="middle"/>
<pin name="PB4" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="PB0" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PB2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-11.43" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="BATTERY1">
<wire x1="1.016" y1="1.524" x2="1.016" y2="0" width="0.6096" layer="94"/>
<pin name="VDD" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
<pin name="GND" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.524" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="0" width="0.6096" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="97" align="bottom-right">+</text>
<text x="2.54" y="2.54" size="1.778" layer="97">−</text>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="top-center">&gt;VALUE</text>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="TPL5110">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="VCC" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="DELAY" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="DONE" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="DRV" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="ONESHOT" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<text x="0" y="8.89" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.144" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="0" y="1.4986" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="BUTTON">
<pin name="1" x="-7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="0" y="-2.032" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<circle x="-2.032" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="2.032" y="0" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CON_DEBUGWIRE">
<wire x1="3.81" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-2.54" y="-6.35" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-2.54" y="8.636" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="VCC" x="7.62" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DATA" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="BAT" x="7.62" y="5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.032" y="-1.27" size="1.778" layer="95" rot="R90" align="top-center">&gt;NAME</text>
<text x="4.445" y="-1.27" size="1.778" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="CON_2X1">
<description>&lt;h3&gt;2 Pin Connector Nunbered&lt;/h3&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="0.762" y="-6.35" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0.762" y="3.556" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="P-MOS">
<wire x1="0" y1="0" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.889" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0.127" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY13" prefix="IC">
<gates>
<gate name="G$1" symbol="ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="SO08" package="SO08_015_JEDEC">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="PB5" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LINX-CR2032-BATTERY-HOLDER" prefix="BT">
<gates>
<gate name="G$1" symbol="BATTERY1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LINX-BAT-HLD-001">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VDD" pad="VDD1 VDD2" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPL5110" prefix="IC">
<gates>
<gate name="G$1" symbol="TPL5110" x="0" y="0"/>
</gates>
<devices>
<device name="SOT" package="SOT23-6L">
<connects>
<connect gate="G$1" pin="DELAY" pad="3"/>
<connect gate="G$1" pin="DONE" pad="4"/>
<connect gate="G$1" pin="DRV" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ONESHOT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="10MM" package="RESISTOR_10MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="14MM" package="RESISTOR_14MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="RESISTOR_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-KOA-RK73-2A" package="RESISTOR-0805-KOA-RK73-2A">
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
<deviceset name="ALPS_SKQG_BUTTON" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="AKE010" package="ALPS_SKQGAKE010">
<connects>
<connect gate="G$1" pin="1" pad="1 2" route="any"/>
<connect gate="G$1" pin="2" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="02-4.5X2.5" package="C4.5X2.5-02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02-4.5X3" package="C4.5X3-02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04-7.0X2.4" package="C7.0X2.4-04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="02-5.0X3.2" package="C5.0X3.2-02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="RESISTOR_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-MURATA-GRM-21" package="CAPACITOR-0805-MURATA-GRM-21">
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
<deviceset name="CON-DEBUGWIRE" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CON_DEBUGWIRE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_STAG_DEBUGWIRE">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSOLDER" package="HEADER_STAG_DEBUGWIRE_NOSOLDER">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-50" package="CON-PADS-DEBUG-WIRE-50">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HLMP-K155" package="LED-HLMP-K155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-SLOAN" package="LED-0805-SLOAN">
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
<deviceset name="CON_2X1" prefix="J">
<gates>
<gate name="G$1" symbol="CON_2X1" x="0" y="0"/>
</gates>
<devices>
<device name="WIREPADS" package="CON_PADS_2XWIRE">
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
<deviceset name="BSS84" prefix="Q">
<description>&lt;b&gt;P-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="linear">
<packages>
<package name="DIL08">
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="51"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="51"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<text x="-1.778" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
<package name="TSSOP8">
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
<package name="SO08">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP+-">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP601" prefix="IC">
<gates>
<gate name="G$1" symbol="OPAMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OT" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SN" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="IC2" library="lucky-resistor" deviceset="ATTINY13" device="SO08" value="ATTINY13A-SSHR"/>
<part name="BT1" library="lucky-resistor" deviceset="LINX-CR2032-BATTERY-HOLDER" device="" value="LINX CR2032"/>
<part name="IC1" library="lucky-resistor" deviceset="TPL5110" device="SOT" value="TI TPL5110"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="11kΩ 1%"/>
<part name="S1" library="lucky-resistor" deviceset="ALPS_SKQG_BUTTON" device="AKE010" value="ALPS SKQG"/>
<part name="C1" library="lucky-resistor" deviceset="C" device="0805-MURATA-GRM-21" value="1µF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="lucky-resistor" deviceset="BSS84" device=""/>
<part name="R3" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="47kΩ 1%"/>
<part name="C2" library="lucky-resistor" deviceset="C" device="0805-MURATA-GRM-21" value="1µF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="15kΩ 1%"/>
<part name="J1" library="lucky-resistor" deviceset="CON-DEBUGWIRE" device="-SMD-50" value="debugWIRE"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="linear" deviceset="MCP601" device="OT" value="MCP6L01T"/>
<part name="R9" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="47kΩ 1%"/>
<part name="R10" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="47kΩ 1%"/>
<part name="R8" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="47kΩ 1%"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="47kΩ 1%"/>
<part name="R7" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="47kΩ 1%"/>
<part name="LED1" library="lucky-resistor" deviceset="LED" device="0805-SLOAN" value="Sloan SMD-G0805-02"/>
<part name="R5" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="82Ω"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="lucky-resistor" deviceset="CON_2X1" device="WIREPADS" value="SENSOR"/>
<part name="LED2" library="lucky-resistor" deviceset="LED" device="0805-SLOAN" value="Sloan SMD-R0805-02"/>
<part name="R11" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="82Ω"/>
<part name="R2" library="lucky-resistor" deviceset="RESISTOR" device="0805-KOA-RK73-2A" value="15kΩ 1%"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="289.56" y="25.4" size="5.08" layer="97">Plant Sensor</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="IC2" gate="G$1" x="213.36" y="177.8"/>
<instance part="BT1" gate="G$1" x="66.04" y="177.8" rot="R270"/>
<instance part="IC1" gate="G$1" x="124.46" y="177.8"/>
<instance part="GND1" gate="1" x="66.04" y="139.7"/>
<instance part="GND3" gate="1" x="91.44" y="139.7"/>
<instance part="GND4" gate="1" x="104.14" y="139.7"/>
<instance part="GND7" gate="1" x="195.58" y="139.7"/>
<instance part="R1" gate="G$1" x="91.44" y="160.02" rot="R90"/>
<instance part="S1" gate="G$1" x="91.44" y="200.66" rot="R90"/>
<instance part="C1" gate="G$1" x="78.74" y="177.8"/>
<instance part="GND2" gate="1" x="78.74" y="139.7"/>
<instance part="Q1" gate="G$1" x="160.02" y="210.82" rot="R90"/>
<instance part="R3" gate="G$1" x="182.88" y="182.88" rot="R90"/>
<instance part="C2" gate="G$1" x="170.18" y="180.34"/>
<instance part="GND5" gate="1" x="170.18" y="139.7"/>
<instance part="GND6" gate="1" x="182.88" y="139.7"/>
<instance part="R4" gate="G$1" x="182.88" y="167.64" rot="R90"/>
<instance part="J1" gate="G$1" x="172.72" y="238.76"/>
<instance part="GND8" gate="1" x="208.28" y="223.52"/>
<instance part="IC3" gate="G$1" x="271.78" y="180.34" rot="MR0"/>
<instance part="R9" gate="G$1" x="297.18" y="203.2" rot="MR90"/>
<instance part="R10" gate="G$1" x="297.18" y="182.88" rot="MR90"/>
<instance part="R8" gate="G$1" x="289.56" y="193.04" rot="MR0"/>
<instance part="GND10" gate="1" x="271.78" y="139.7" rot="MR0"/>
<instance part="GND11" gate="1" x="297.18" y="139.7" rot="MR0"/>
<instance part="R6" gate="G$1" x="264.16" y="193.04" rot="MR0"/>
<instance part="R7" gate="G$1" x="264.16" y="167.64" rot="MR0"/>
<instance part="LED1" gate="G$1" x="243.84" y="165.1"/>
<instance part="R5" gate="G$1" x="243.84" y="152.4" rot="R90"/>
<instance part="GND9" gate="1" x="243.84" y="139.7"/>
<instance part="J2" gate="G$1" x="322.58" y="180.34" rot="R180"/>
<instance part="LED2" gate="G$1" x="243.84" y="190.5"/>
<instance part="R11" gate="G$1" x="243.84" y="200.66" rot="R90"/>
<instance part="R2" gate="G$1" x="132.08" y="195.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="BT1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="66.04" y1="172.72" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="198.12" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="170.18" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="V-"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="271.78" y1="172.72" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="297.18" y1="177.8" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="241.3" x2="208.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="241.3" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCB" class="0">
<segment>
<pinref part="BT1" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="182.88" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="208.28" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<junction x="91.44" y="210.82"/>
<wire x1="104.14" y1="210.82" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="210.82" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="104.14" y="210.82"/>
<pinref part="IC1" gate="G$1" pin="ONESHOT"/>
<wire x1="144.78" y1="182.88" x2="142.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="180.34" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<junction x="78.74" y="210.82"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="154.94" y1="210.82" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<junction x="144.78" y="210.82"/>
<wire x1="144.78" y1="210.82" x2="144.78" y2="254" width="0.1524" layer="91"/>
<wire x1="144.78" y1="254" x2="182.88" y2="254" width="0.1524" layer="91"/>
<wire x1="182.88" y1="254" x2="182.88" y2="243.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="BAT"/>
<wire x1="182.88" y1="243.84" x2="180.34" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BTN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DELAY"/>
<wire x1="106.68" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="177.8" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="193.04" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<junction x="91.44" y="177.8"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="91.44" y="190.5"/>
<wire x1="116.84" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DRV"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="142.24" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="177.8" x2="157.48" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCM" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="165.1" y1="210.82" x2="170.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="210.82" x2="231.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="210.82" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="210.82" width="0.1524" layer="91"/>
<junction x="170.18" y="210.82"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="182.88" y1="187.96" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<junction x="182.88" y="210.82"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="180.34" y1="236.22" x2="182.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="236.22" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<junction x="182.88" y="210.82"/>
<pinref part="IC3" gate="G$1" pin="V+"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="297.18" y1="208.28" x2="297.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="297.18" y1="210.82" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="210.82" x2="271.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="210.82" x2="243.84" y2="210.82" width="0.1524" layer="91"/>
<junction x="231.14" y="210.82"/>
<junction x="271.78" y="210.82"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="243.84" y1="210.82" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="243.84" y1="205.74" x2="243.84" y2="210.82" width="0.1524" layer="91"/>
<junction x="243.84" y="210.82"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB0"/>
<wire x1="228.6" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DONE"/>
<wire x1="144.78" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBR" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="182.88" y1="172.72" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PB4"/>
<wire x1="182.88" y1="175.26" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<junction x="182.88" y="175.26"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DATA"/>
<wire x1="180.34" y1="238.76" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PB5"/>
<wire x1="195.58" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_FREQ" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="264.16" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="193.04" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<junction x="256.54" y="180.34"/>
<wire x1="259.08" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="167.64" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="PB2"/>
<wire x1="256.54" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENS2A" class="0">
<segment>
<wire x1="269.24" y1="167.64" x2="281.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="281.94" y1="167.64" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="-IN"/>
<wire x1="281.94" y1="177.8" x2="279.4" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="281.94" y="167.64"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="314.96" y1="180.34" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="180.34" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="167.64" x2="281.94" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="+IN"/>
<wire x1="279.4" y1="182.88" x2="281.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="281.94" y1="182.88" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="281.94" y1="193.04" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="284.48" y1="193.04" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="281.94" y="193.04"/>
</segment>
</net>
<net name="SENS1A" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="297.18" y1="198.12" x2="297.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="297.18" y1="193.04" x2="297.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="193.04" x2="294.64" y2="193.04" width="0.1524" layer="91"/>
<junction x="297.18" y="193.04"/>
<wire x1="297.18" y1="193.04" x2="309.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="309.88" y1="193.04" x2="309.88" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="309.88" y1="182.88" x2="314.96" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB1"/>
<wire x1="228.6" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="243.84" y1="185.42" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="243.84" y1="175.26" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<junction x="243.84" y="175.26"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="243.84" y1="195.58" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="243.84" y1="160.02" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB3"/>
<wire x1="190.5" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
