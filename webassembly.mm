<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="webassembly" FOLDED="false" ID="ID_1451891200" CREATED="1573301837015" MODIFIED="1573301840749" STYLE="oval">
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
<node TEXT="IR" POSITION="right" ID="ID_1045998322" CREATED="1573301843001" MODIFIED="1573301946405">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="creation" POSITION="right" ID="ID_34995692" CREATED="1573301946953" MODIFIED="1573301959354">
<edge COLOR="#0000ff"/>
<node TEXT="wast" ID="ID_1768628218" CREATED="1573301959757" MODIFIED="1573431887336"/>
<node TEXT="c/c++ emscripten" ID="ID_788718971" CREATED="1573302026967" MODIFIED="1573302068628"/>
<node TEXT="rust wasm-pack" ID="ID_1362797564" CREATED="1573302069398" MODIFIED="1573302084735"/>
</node>
<node TEXT="stack machine" POSITION="left" ID="ID_1443259474" CREATED="1573302504306" MODIFIED="1573302508872">
<edge COLOR="#00ff00"/>
<node TEXT="operand on stack" ID="ID_241933268" CREATED="1573302963613" MODIFIED="1573302971448"/>
<node TEXT="simplified instruction" ID="ID_1791447461" CREATED="1573302974712" MODIFIED="1573302982259"/>
</node>
<node TEXT=".wasm" POSITION="left" ID="ID_274053450" CREATED="1573303009070" MODIFIED="1573303011654">
<edge COLOR="#ff00ff"/>
<node TEXT="sections" ID="ID_566188170" CREATED="1573303012829" MODIFIED="1573303020102">
<node TEXT="required" ID="ID_1434399327" CREATED="1573303020384" MODIFIED="1573303031341">
<node TEXT="Type" ID="ID_636723252" CREATED="1573303032133" MODIFIED="1573303036010"/>
<node TEXT="Function" ID="ID_871202705" CREATED="1573303036261" MODIFIED="1573303041098"/>
<node TEXT="Code" ID="ID_1485437834" CREATED="1573303042013" MODIFIED="1573303043129"/>
</node>
<node TEXT="optional" ID="ID_729798583" CREATED="1573303047006" MODIFIED="1573303052299">
<node TEXT="Export" ID="ID_294363865" CREATED="1573303052586" MODIFIED="1573303056240"/>
<node TEXT="Import" ID="ID_1235875012" CREATED="1573303056712" MODIFIED="1573303060804"/>
<node TEXT="Start" ID="ID_658769825" CREATED="1573303061183" MODIFIED="1573303062974"/>
<node TEXT="Global" ID="ID_1502693236" CREATED="1573303063371" MODIFIED="1573303065264"/>
<node TEXT="Memeory" ID="ID_1245385551" CREATED="1573303066172" MODIFIED="1573303069503"/>
<node TEXT="Table" ID="ID_840062836" CREATED="1573303069757" MODIFIED="1573303071023"/>
<node TEXT="Data" ID="ID_635232781" CREATED="1573303071354" MODIFIED="1573303072846"/>
<node TEXT="Element" ID="ID_462051655" CREATED="1573303074188" MODIFIED="1573303078663"/>
</node>
</node>
</node>
<node TEXT="textual representation" POSITION="left" ID="ID_1496797833" CREATED="1573379607545" MODIFIED="1573379617172">
<edge COLOR="#00ffff"/>
<node TEXT="S-expressions" ID="ID_195186106" CREATED="1573379617832" MODIFIED="1573379681036">
<node TEXT="big parenthesis" ID="ID_905219843" CREATED="1573379681722" MODIFIED="1573379693632"/>
</node>
<node TEXT="module" ID="ID_1342616249" CREATED="1573379625223" MODIFIED="1573379626708"/>
</node>
</node>
</map>
