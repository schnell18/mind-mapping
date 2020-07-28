<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="yarn" FOLDED="false" ID="ID_579103256" CREATED="1595947607665" MODIFIED="1595947614225" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="JavaScript Package Manager" POSITION="right" ID="ID_1515535096" CREATED="1595947621904" MODIFIED="1595947632860">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="by Facebook" POSITION="right" ID="ID_1097800696" CREATED="1595947635292" MODIFIED="1595947641609">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="alternative to NPM" POSITION="right" ID="ID_1878552733" CREATED="1595947642067" MODIFIED="1595947649686">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="lock file" POSITION="right" ID="ID_447764334" CREATED="1595948488765" MODIFIED="1595948677240">
<edge COLOR="#00007c"/>
<node TEXT="freeze dependencies" ID="ID_1465932619" CREATED="1595948678708" MODIFIED="1595948692168"/>
<node TEXT="make build repeatable" ID="ID_1421254699" CREATED="1595948692521" MODIFIED="1595948753080"/>
</node>
<node TEXT="compatible w/ NMP repo" POSITION="left" ID="ID_891565343" CREATED="1595947653802" MODIFIED="1595947670617">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="little bit faster than NPM" POSITION="left" ID="ID_1379568263" CREATED="1595947767881" MODIFIED="1595947777204">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="CLI" POSITION="left" ID="ID_832051834" CREATED="1595948026511" MODIFIED="1595948030518">
<edge COLOR="#7c0000"/>
<node TEXT="init" ID="ID_854931420" CREATED="1595948031501" MODIFIED="1595948034729">
<node TEXT="create skeleton package.json" ID="ID_1990999063" CREATED="1595948036262" MODIFIED="1595948055068"/>
</node>
<node TEXT="add" ID="ID_419111049" CREATED="1595948060124" MODIFIED="1595948061992">
<node TEXT="add dependency" ID="ID_1644465870" CREATED="1595948066544" MODIFIED="1595948074258"/>
</node>
<node TEXT="remove" ID="ID_923590426" CREATED="1595948081429" MODIFIED="1595948083896">
<node TEXT="remove dependency" ID="ID_1056213323" CREATED="1595948085297" MODIFIED="1595948091487"/>
</node>
<node TEXT="list" ID="ID_1808406007" CREATED="1595948552804" MODIFIED="1595948554359"/>
<node TEXT="license" ID="ID_918091840" CREATED="1595948554904" MODIFIED="1595948561012"/>
<node TEXT="pack" ID="ID_1989781242" CREATED="1595948561570" MODIFIED="1595948579188"/>
<node TEXT="cache" ID="ID_1317528712" CREATED="1595948625043" MODIFIED="1595948627507">
<node TEXT="clean" ID="ID_781045654" CREATED="1595948628550" MODIFIED="1595948631924"/>
<node TEXT="list" ID="ID_1008962889" CREATED="1595948632734" MODIFIED="1595948637510"/>
</node>
<node TEXT="check" ID="ID_271301501" CREATED="1595948658972" MODIFIED="1595948661956"/>
<node TEXT="import" ID="ID_104349756" CREATED="1595948662289" MODIFIED="1595948663909">
<node TEXT="regenerate lock file" ID="ID_279488421" CREATED="1595948664822" MODIFIED="1595948673373"/>
</node>
</node>
</node>
</map>
