<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="toolchain" FOLDED="false" ID="ID_1704522376" CREATED="1569653480692" MODIFIED="1569653489578" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="binutils" POSITION="right" ID="ID_55733541" CREATED="1569653507763" MODIFIED="1569653512218">
<edge COLOR="#ff0000"/>
<node TEXT="as" ID="ID_812444140" CREATED="1569653513450" MODIFIED="1569653516500"/>
<node TEXT="ld" ID="ID_1667786292" CREATED="1569653516927" MODIFIED="1569653518565"/>
</node>
<node TEXT="compiler" POSITION="right" ID="ID_1497405257" CREATED="1569653526056" MODIFIED="1569653528822">
<edge COLOR="#0000ff"/>
<node TEXT="gcc" ID="ID_121871372" CREATED="1569653530510" MODIFIED="1569653533255"/>
<node TEXT="clang" ID="ID_92148731" CREATED="1569653534011" MODIFIED="1569653536785"/>
</node>
<node TEXT="C library" POSITION="left" ID="ID_1242987680" CREATED="1569653553051" MODIFIED="1569653557979">
<edge COLOR="#00ff00"/>
<node TEXT="glibc" ID="ID_380274817" CREATED="1569653560556" MODIFIED="1569653563354"/>
<node TEXT="embedded glibc" ID="ID_540095050" CREATED="1569653564052" MODIFIED="1569653577048"/>
<node TEXT="uClibc" ID="ID_490659853" CREATED="1569653577906" MODIFIED="1569653585065"/>
<node TEXT="musl" ID="ID_1377464459" CREATED="1569653586094" MODIFIED="1569653588176"/>
</node>
<node TEXT="debugger" POSITION="left" ID="ID_1153561947" CREATED="1569653593908" MODIFIED="1569653597361">
<edge COLOR="#ff00ff"/>
<node TEXT="GDB" ID="ID_844415339" CREATED="1569653605309" MODIFIED="1569653607230"/>
</node>
<node TEXT="misc" POSITION="left" ID="ID_1418505332" CREATED="1569668032923" MODIFIED="1569668035917">
<edge COLOR="#00ffff"/>
<node TEXT="ldd" ID="ID_1387206062" CREATED="1569668038617" MODIFIED="1569668040442"/>
<node TEXT="pkg-config" ID="ID_1370677138" CREATED="1569668040750" MODIFIED="1569668044660">
<node TEXT="library compile and link meta data" ID="ID_683432543" CREATED="1569673852496" MODIFIED="1569673866912"/>
</node>
<node TEXT="strip" ID="ID_103945787" CREATED="1569679393513" MODIFIED="1569679396144">
<node TEXT="reduce executable size" ID="ID_762285089" CREATED="1569679404075" MODIFIED="1569679411750"/>
</node>
<node TEXT="strings" ID="ID_361403093" CREATED="1569679397401" MODIFIED="1569679398896"/>
</node>
</node>
</map>
