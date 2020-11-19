<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="devBook" FOLDED="false" ID="ID_145272620" CREATED="1595212223650" MODIFIED="1595212234942" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="release check list" POSITION="right" ID="ID_889434195" CREATED="1595212691111" MODIFIED="1595212696661">
<edge COLOR="#00007c"/>
</node>
<node TEXT="recommended tools" POSITION="left" ID="ID_185152800" CREATED="1595212419531" MODIFIED="1595212424622">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="local dev env setup" POSITION="left" ID="ID_499441711" CREATED="1595212429944" MODIFIED="1595212444414">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="coding convention" POSITION="left" ID="ID_1304430681" CREATED="1595212262875" MODIFIED="1595212278420">
<edge COLOR="#00ff00"/>
<node TEXT="Java" ID="ID_1675856786" CREATED="1595212284117" MODIFIED="1595212285641"/>
<node TEXT="SQL" ID="ID_692490442" CREATED="1595212285925" MODIFIED="1595212287616"/>
</node>
<node TEXT="lessons learned" POSITION="right" ID="ID_65114015" CREATED="1595212297956" MODIFIED="1595212309061">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="code review" POSITION="left" ID="ID_186992389" CREATED="1595212239335" MODIFIED="1595212253341">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="unit test" POSITION="left" ID="ID_771445198" CREATED="1595212253947" MODIFIED="1595212262497">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="CI" POSITION="right" ID="ID_1206720252" CREATED="1595213042377" MODIFIED="1595213086427">
<edge COLOR="#007c00"/>
<node TEXT="jenkins" ID="ID_485186712" CREATED="1595213089235" MODIFIED="1595213097015"/>
<node TEXT="sonar" ID="ID_1432754415" CREATED="1595213097506" MODIFIED="1595213106601"/>
</node>
</node>
</map>
