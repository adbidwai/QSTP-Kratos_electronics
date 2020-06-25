QSTP-Kratos_Electronics
Instructions
Student work
Due Jun 21, 11:59 PM
Weekly Assignment 6 and Reading material
100 points

Devansh Gupta
Jun 16

Week 6.pdf
PDF

Arm_Final.sch
XML
Class comments


<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="no"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="no"/>
<layer number="110" name="110" color="7" fill="1" visible="no" active="no"/>
<layer number="111" name="111" color="7" fill="1" visible="no" active="no"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="no"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="no"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="no"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="129" name="top_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="no"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="no"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="no"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<wire x1="-21.59" y1="10.414" x2="21.59" y2="10.414" width="0.127" layer="21"/>
<wire x1="21.59" y1="10.414" x2="21.59" y2="-10.414" width="0.127" layer="21"/>
<wire x1="21.59" y1="-10.414" x2="-21.59" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.414" x2="-21.59" y2="10.414" width="0.127" layer="21"/>
<pad name="IN+" x="-19.812" y="8.636" drill="1.5" diameter="2.5" shape="square"/>
<pad name="IN-" x="-19.812" y="-8.636" drill="1.5" diameter="2.5" shape="square"/>
<pad name="OUT-" x="19.812" y="-8.636" drill="1.5" diameter="2.5" shape="square"/>
<pad name="OUT+" x="19.812" y="8.636" drill="1.5" diameter="2.5" shape="square"/>
<hole x="-14.478" y="7.62" drill="3"/>
<hole x="15.24" y="-7.62" drill="3"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-19.685" y="0" size="1.778" layer="21" rot="R90" align="center">IN</text>
<text x="19.685" y="0" size="1.778" layer="21" rot="R90" align="center">OUT</text>
<wire x1="19.685" y1="6.985" x2="19.685" y2="5.715" width="0.254" layer="21"/>
<wire x1="19.05" y1="6.35" x2="20.32" y2="6.35" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-6.985" x2="-19.685" y2="-5.715" width="0.254" layer="21"/>
<wire x1="19.685" y1="-6.985" x2="19.685" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-19.685" y1="6.985" x2="-19.685" y2="5.715" width="0.254" layer="21"/>
<wire x1="-20.32" y1="6.35" x2="-19.05" y2="6.35" width="0.254" layer="21"/>
</package>
<package name="CURRENT-SENSOR-ACS712#IC">
<description>&lt;b&gt;Isolated Bipolar Current Sensors&lt;/b&gt; based on &lt;b&gt;ACS712&lt;/b&gt; chip&lt;br&gt;
Footprint with input connector</description>
<wire x1="-15.748" y1="6.604" x2="15.748" y2="6.604" width="0.127" layer="21"/>
<wire x1="15.748" y1="6.604" x2="15.748" y2="-6.604" width="0.127" layer="21"/>
<wire x1="15.748" y1="-6.604" x2="-15.748" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-6.604" x2="-15.748" y2="6.604" width="0.127" layer="21"/>
<pad name="1" x="13.97" y="2.54" drill="1" shape="square"/>
<pad name="2" x="13.97" y="0" drill="1"/>
<pad name="3" x="13.97" y="-2.54" drill="1"/>
<wire x1="12.7" y1="3.175" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="3.81" x2="15.24" y2="3.175" width="0.127" layer="21"/>
<wire x1="15.24" y1="3.175" x2="15.24" y2="1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="1.905" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="-3.81" x2="13.335" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.08" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-14.605" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-5.08" x2="-14.605" y2="0" width="0.127" layer="21"/>
<pad name="P1.1" x="-11.43" y="2.54" drill="1.2" diameter="2.5" shape="square"/>
<pad name="P1.2" x="-11.43" y="-2.54" drill="1.2" diameter="2.5"/>
<wire x1="-14.605" y1="0" x2="-14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-14.605" y2="0" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<circle x="-7.62" y="2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-7.62" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<pin name="IN+" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="IN-" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="OUT+" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CURRENT-SENSOR-ACS712#IC">
<description>&lt;b&gt;Isolated Bipolar Current Sensors&lt;/b&gt; based on &lt;b&gt;ACS712&lt;/b&gt; chip&lt;br&gt;
Symbol with input pads</description>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<pin name="VCC" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<pin name="IN+" x="-17.78" y="2.54" length="middle"/>
<pin name="IN-" x="-17.78" y="-2.54" length="middle"/>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;LM2596&lt;/b&gt; datasheet available here:&lt;br /&gt;&lt;a href="http://www.ti.com/lit/ds/symlink/lm2596.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm2596.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/lm2596+power+regulator"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DC-DC-STEP-DOWN-LM2596"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-STEP-DOWN-LM2596" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-STEP-DOWN-LM2596">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CURRENT-SENSOR-ACS712#IC">
<description>&lt;b&gt;Isolated Bipolar Current Sensors&lt;/b&gt; based on &lt;b&gt;ACS712&lt;/b&gt; chip&lt;br&gt;
Symbol with input pins
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://embedded-lab.com/blog/a-brief-overview-of-allegro-acs712-current-sensor-part-1/"&gt;
http://embedded-lab.com/blog/a-brief-overview-of-allegro-acs712-current-sensor-part-1/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/acs712+module "&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are many available versions with different pinout. Please check before use&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=CURRENT-SENSOR-ACS712"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CURRENT-SENSOR-ACS712#IC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CURRENT-SENSOR-ACS712#IC">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN+" pad="P1.1"/>
<connect gate="G$1" pin="IN-" pad="P1.2"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT60-M">
<packages>
<package name="AMASS_XT60-M">
<wire x1="-4.75" y1="4.05" x2="7.75" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="4.05" x2="7.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="-4.05" x2="-4.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="-4.75" y1="4.05" x2="7.75" y2="4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="4.05" x2="7.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="-4.05" x2="-4.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-8" y1="-4.3" x2="-8" y2="4.3" width="0.05" layer="39"/>
<wire x1="-8" y1="4.3" x2="8" y2="4.3" width="0.05" layer="39"/>
<wire x1="8" y1="4.3" x2="8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="8" y1="-4.3" x2="-8" y2="-4.3" width="0.05" layer="39"/>
<text x="-8.10561875" y="4.40305" size="1.27088125" layer="25">&gt;NAME</text>
<text x="-8.105540625" y="-5.60383125" size="1.27086875" layer="27">&gt;VALUE</text>
<wire x1="-7.75" y1="-1.4" x2="-7.75" y2="1.4" width="0.127" layer="51"/>
<wire x1="-4.75" y1="4.05" x2="-7.75" y2="1.4" width="0.127" layer="51"/>
<wire x1="-4.75" y1="-4.05" x2="-7.75" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-1.4" x2="-7.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="-4.75" y1="4.05" x2="-5.88" y2="3.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="1.4" x2="-6.73" y2="2.3" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-4.05" x2="-5.88" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-1.4" x2="-6.73" y2="-2.3" width="0.127" layer="21"/>
<circle x="-8.4" y="-0.1" radius="0.15" width="0.3" layer="21"/>
<pad name="1" x="-3.6" y="0" drill="4.5" shape="square"/>
<pad name="2" x="3.6" y="0" drill="4.5"/>
</package>
</packages>
<symbols>
<symbol name="XT60-M">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54485" y="5.725909375" size="1.017940625" layer="95">&gt;NAME</text>
<text x="-2.79893125" y="-6.361209375" size="1.017790625" layer="96">&gt;VALUE</text>
<pin name="-" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="+" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60-M" prefix="J">
<description>DC supply; XT60; male; PIN:2; for cable; soldered; 60A; 500V</description>
<gates>
<gate name="G$1" symbol="XT60-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT60-M">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V "/>
<attribute name="MF" value="AMASS"/>
<attribute name="MP" value="XT60-M"/>
<attribute name="PACKAGE" value="Package Analog Devices"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G6K-RF" urn="urn:adsk.eagle:footprint:24012/1" library_version="5">
<description>&lt;b&gt;OMRON High Frequency Relay G6K-RF&lt;/b&gt;&lt;p&gt;
D20G6KRF0602.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="5" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="0.2" width="0.254" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="-0.2" width="0.254" layer="51"/>
<wire x1="-5" y1="-0.2" x2="-5" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="3.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="A" x="-5.75" y="-1.75" dx="2.5" dy="2.5" layer="1"/>
<smd name="B" x="5.75" y="1.75" dx="2.5" dy="2.5" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.4" y1="-2.8" x2="-5.1" y2="-0.7" layer="51"/>
<rectangle x1="-4.05" y1="-3.9" x2="-3.55" y2="-3.4" layer="51"/>
<rectangle x1="-0.85" y1="-3.9" x2="-0.35" y2="-3.4" layer="51"/>
<rectangle x1="1.35" y1="-3.9" x2="1.85" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="-3.9" x2="4.05" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="3.4" x2="4.05" y2="3.9" layer="51"/>
<rectangle x1="1.35" y1="3.4" x2="1.85" y2="3.9" layer="51"/>
<rectangle x1="-0.85" y1="3.4" x2="-0.35" y2="3.9" layer="51"/>
<rectangle x1="-4.05" y1="3.4" x2="-3.55" y2="3.9" layer="51"/>
<rectangle x1="5.1" y1="0.7" x2="6.4" y2="2.8" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="G6K-RF" urn="urn:adsk.eagle:package:24345/1" type="box" library_version="5">
<description>OMRON High Frequency Relay G6K-RF
D20G6KRF0602.pdf</description>
<packageinstances>
<packageinstance name="G6K-RF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K+-" urn="urn:adsk.eagle:symbol:24002/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SHIELD" urn="urn:adsk.eagle:symbol:24011/1" library_version="5">
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<text x="1.27" y="0.635" size="1.778" layer="95">&gt;PART</text>
<pin name="SH" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G6K*-2F-RF" urn="urn:adsk.eagle:component:24619/2" prefix="K" library_version="5">
<description>&lt;b&gt;OMRON High Frequency Relay G6K-RF&lt;/b&gt;&lt;p&gt;
Compact High Frequency Relays with 2 Form C (DPDT) Contacts&lt;br&gt;
Handles 1 A, 30 VDC discrete load and 1 W at 1 GHz high frequency load&lt;br&gt;
D20G6KRF0602.pdf</description>
<gates>
<gate name="1" symbol="K+-" x="-7.62" y="0" addlevel="must"/>
<gate name="A" symbol="U" x="7.62" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="U" x="22.86" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="S1" symbol="SHIELD" x="-2.54" y="-12.7" addlevel="can" swaplevel="2"/>
<gate name="S2" symbol="SHIELD" x="15.24" y="-12.7" addlevel="can" swaplevel="2"/>
</gates>
<devices>
<device name="" package="G6K-RF">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="A" pin="P" pad="3"/>
<connect gate="A" pin="S" pad="4"/>
<connect gate="B" pin="O" pad="7"/>
<connect gate="B" pin="P" pad="6"/>
<connect gate="B" pin="S" pad="5"/>
<connect gate="S1" pin="SH" pad="A"/>
<connect gate="S2" pin="SH" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24345/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2F-RF-DC12" constant="no"/>
<attribute name="OC_FARNELL" value="1448181" constant="no"/>
<attribute name="OC_NEWARK" value="73C8948" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="U">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U$4" library="diy-modules" deviceset="DC-DC-STEP-DOWN-LM2596" device=""/>
<part name="U$5" library="diy-modules" deviceset="CURRENT-SENSOR-ACS712#IC" device=""/>
<part name="U$7" library="diy-modules" deviceset="CURRENT-SENSOR-ACS712#IC" device=""/>
<part name="J1" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J2" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J3" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J4" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="U$8" library="diy-modules" deviceset="CURRENT-SENSOR-ACS712#IC" device=""/>
<part name="J5" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="J6" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J7" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G6K*-2F-RF" device="" package3d_urn="urn:adsk.eagle:package:24345/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="223.52" y="-80.01" size="1.778" layer="91">14.8 to 19</text>
</plain>
<instances>
<instance part="U$4" gate="G$1" x="231.14" y="-227.33" smashed="yes">
<attribute name="NAME" x="218.44" y="-212.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="-214.63" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="231.14" y="-129.54" smashed="yes">
<attribute name="NAME" x="218.44" y="-116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="232.41" y="-160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="219.71" y="-172.72" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="219.71" y="-170.18" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="J1" gate="G$1" x="182.88" y="-147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="185.42485" y="-153.045909375" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="185.67893125" y="-140.958790625" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="302.26" y="-128.27" smashed="yes">
<attribute name="NAME" x="299.71515" y="-122.544090625" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="299.46106875" y="-134.631209375" size="1.017790625" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="302.26" y="-151.13" smashed="yes">
<attribute name="NAME" x="299.71515" y="-145.404090625" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="299.46106875" y="-157.491209375" size="1.017790625" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="304.8" y="-185.42" smashed="yes">
<attribute name="NAME" x="302.25515" y="-179.694090625" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="302.00106875" y="-191.781209375" size="1.017790625" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="231.14" y="-92.71" smashed="yes">
<attribute name="NAME" x="218.44" y="-80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="-82.55" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="292.1" y="-90.17" smashed="yes">
<attribute name="NAME" x="289.55515" y="-84.444090625" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="289.30106875" y="-96.531209375" size="1.017790625" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="275.59" y="-222.25" smashed="yes">
<attribute name="NAME" x="269.24" y="-219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="-227.33" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="275.844" y="-231.902" smashed="yes">
<attribute name="NAME" x="269.494" y="-228.727" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.494" y="-236.982" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="193.04" y="-91.44" smashed="yes">
<attribute name="NAME" x="190.49515" y="-85.714090625" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="190.24106875" y="-97.801209375" size="1.017790625" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="194.31" y="-69.85" smashed="yes">
<attribute name="NAME" x="191.76515" y="-64.124090625" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="191.51106875" y="-76.211209375" size="1.017790625" layer="96"/>
</instance>
<instance part="K1" gate="1" x="133.096" y="-181.864" smashed="yes">
<attribute name="VALUE" x="134.366" y="-178.943" size="1.778" layer="96"/>
<attribute name="PART" x="134.366" y="-176.784" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="A" x="148.336" y="-184.404" smashed="yes">
<attribute name="PART" x="150.876" y="-184.404" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="B" x="163.576" y="-184.404" smashed="yes">
<attribute name="PART" x="166.116" y="-184.404" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="IN-"/>
<wire x1="213.36" y1="-132.08" x2="213.36" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-139.7" x2="294.64" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="+"/>
<wire x1="294.64" y1="-139.7" x2="294.64" y2="-130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IN-"/>
<wire x1="214.63" y1="-157.48" x2="214.63" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="214.63" y1="-149.86" x2="287.02" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-149.86" x2="287.02" y2="-153.67" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="+"/>
<wire x1="287.02" y1="-153.67" x2="294.64" y2="-153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="257.81" y1="-90.17" x2="257.81" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="248.92" y1="-127" x2="257.81" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="257.81" y1="-90.17" x2="248.92" y2="-90.17" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="257.81" y1="-127" x2="257.81" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="257.81" y1="-162.56" x2="250.19" y2="-162.56" width="0.1524" layer="91"/>
<junction x="257.81" y="-127"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="274.32" y1="-95.25" x2="274.32" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="-132.08" x2="274.32" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-157.48" x2="274.32" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="-132.08" x2="274.32" y2="-132.08" width="0.1524" layer="91"/>
<junction x="274.32" y="-132.08"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="-95.25" x2="274.32" y2="-95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="191.77" y1="-177.8" x2="373.38" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-177.8" x2="373.38" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-144.78" x2="373.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-121.92" x2="373.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-144.78" x2="373.38" y2="-144.78" width="0.1524" layer="91"/>
<junction x="373.38" y="-144.78"/>
<wire x1="191.77" y1="-177.8" x2="191.77" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="191.77" y1="-182.88" x2="191.77" y2="-232.41" width="0.1524" layer="91"/>
<wire x1="191.77" y1="-177.8" x2="191.77" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="191.77" y1="-167.64" x2="191.77" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="191.77" y1="-149.86" x2="190.5" y2="-149.86" width="0.1524" layer="91"/>
<junction x="191.77" y="-177.8"/>
<pinref part="U$4" gate="G$1" pin="IN-"/>
<wire x1="213.36" y1="-232.41" x2="191.77" y2="-232.41" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="-"/>
<wire x1="297.18" y1="-182.88" x2="191.77" y2="-182.88" width="0.1524" layer="91"/>
<junction x="191.77" y="-182.88"/>
<wire x1="165.1" y1="-162.56" x2="165.1" y2="-88.138" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-162.56" x2="180.34" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-162.56" x2="180.34" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-167.64" x2="191.77" y2="-167.64" width="0.1524" layer="91"/>
<junction x="191.77" y="-167.64"/>
<pinref part="J2" gate="G$1" pin="-"/>
<wire x1="294.64" y1="-125.73" x2="294.64" y2="-120.65" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-120.65" x2="326.39" y2="-120.65" width="0.1524" layer="91"/>
<wire x1="326.39" y1="-120.65" x2="326.39" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="326.39" y1="-135.89" x2="347.98" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-121.92" x2="347.98" y2="-135.89" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="-"/>
<wire x1="294.64" y1="-148.59" x2="295.91" y2="-148.59" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-143.51" x2="327.66" y2="-143.51" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-143.51" x2="327.66" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-160.02" x2="347.98" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-148.59" x2="294.64" y2="-143.51" width="0.1524" layer="91"/>
<junction x="294.64" y="-148.59"/>
<wire x1="347.98" y1="-144.78" x2="347.98" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-88.138" x2="179.324" y2="-88.138" width="0.1524" layer="91"/>
<wire x1="179.324" y1="-88.138" x2="179.324" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="-"/>
<wire x1="179.324" y1="-88.9" x2="185.42" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="213.36" y1="-104.14" x2="283.21" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="283.21" y1="-104.14" x2="283.21" y2="-92.71" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="+"/>
<wire x1="283.21" y1="-92.71" x2="284.48" y2="-92.71" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="IN-"/>
<wire x1="213.36" y1="-95.25" x2="213.36" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="OUT+"/>
<wire x1="273.05" y1="-222.25" x2="248.92" y2="-222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="IN+"/>
<pinref part="J7" gate="G$1" pin="+"/>
<wire x1="213.36" y1="-77.216" x2="213.36" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-72.39" x2="186.69" y2="-77.216" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-77.216" x2="213.36" y2="-77.216" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="-"/>
<wire x1="186.69" y1="-67.31" x2="186.69" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="-"/>
<wire x1="284.48" y1="-87.63" x2="283.21" y2="-87.63" width="0.1524" layer="91"/>
<wire x1="283.21" y1="-87.63" x2="283.21" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="283.21" y1="-82.55" x2="318.77" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-54.61" x2="318.77" y2="-54.61" width="0.1524" layer="91"/>
<wire x1="318.77" y1="-54.61" x2="318.77" y2="-82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="OUT-"/>
<wire x1="273.304" y1="-231.902" x2="248.92" y2="-231.902" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-231.902" x2="248.92" y2="-232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="+"/>
<wire x1="185.42" y1="-93.98" x2="185.42" y2="-110.236" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-110.236" x2="196.088" y2="-110.236" width="0.1524" layer="91"/>
<wire x1="196.088" y1="-110.236" x2="196.088" y2="-107.442" width="0.1524" layer="91"/>
<wire x1="196.088" y1="-107.442" x2="201.93" y2="-107.442" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN+"/>
<wire x1="201.93" y1="-127" x2="213.36" y2="-127" width="0.1524" layer="91"/>
<wire x1="201.93" y1="-127" x2="201.93" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN+"/>
<wire x1="201.93" y1="-144.78" x2="201.93" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="201.93" y1="-162.56" x2="201.93" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="201.93" y1="-187.96" x2="201.93" y2="-222.25" width="0.1524" layer="91"/>
<wire x1="201.93" y1="-222.25" x2="213.36" y2="-222.25" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="IN+"/>
<wire x1="214.63" y1="-162.56" x2="201.93" y2="-162.56" width="0.1524" layer="91"/>
<junction x="201.93" y="-162.56"/>
<pinref part="J4" gate="G$1" pin="+"/>
<wire x1="297.18" y1="-187.96" x2="201.93" y2="-187.96" width="0.1524" layer="91"/>
<junction x="201.93" y="-187.96"/>
<wire x1="201.93" y1="-127" x2="201.93" y2="-107.442" width="0.1524" layer="91"/>
<junction x="201.93" y="-127"/>
<pinref part="J1" gate="G$1" pin="+"/>
<wire x1="201.93" y1="-144.78" x2="190.5" y2="-144.78" width="0.1524" layer="91"/>
<junction x="201.93" y="-144.78"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
Arm_Final.sch
Displaying Week 6.pdf.
