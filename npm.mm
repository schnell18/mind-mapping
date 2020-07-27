<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="npm" FOLDED="false" ID="ID_84577167" CREATED="1595861690486" MODIFIED="1595861692602" STYLE="oval">
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
<node TEXT="node package management tool" POSITION="right" ID="ID_675491379" CREATED="1595861711997" MODIFIED="1595861726216">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="versioning" POSITION="right" ID="ID_1048260642" CREATED="1595861839689" MODIFIED="1595861842584">
<edge COLOR="#00ffff"/>
<node TEXT="semver" ID="ID_1560067437" CREATED="1595861843340" MODIFIED="1595861847025"/>
<node TEXT="major.minor.patch" ID="ID_1243102712" CREATED="1595863859664" MODIFIED="1595863870770">
<node TEXT="major changes if API is incompatible" ID="ID_1495895873" CREATED="1595863883670" MODIFIED="1595863905736"/>
<node TEXT="minor changes if API is compatible and new feature added" ID="ID_1519968685" CREATED="1595863906260" MODIFIED="1595863928489"/>
<node TEXT="patch changes if bugs are fixed" ID="ID_91293928" CREATED="1595863928882" MODIFIED="1595863941197"/>
</node>
<node TEXT="notions" ID="ID_1479614220" CREATED="1595863733541" MODIFIED="1595863745438">
<node TEXT="*" ID="ID_27495411" CREATED="1595863747292" MODIFIED="1595863761162">
<node TEXT="any version qualifies" ID="ID_1174629777" CREATED="1595864036071" MODIFIED="1595864048715"/>
</node>
<node TEXT="^" ID="ID_962910190" CREATED="1595863785213" MODIFIED="1595863787317">
<node TEXT="minor version update allowed" ID="ID_902787791" CREATED="1595863791060" MODIFIED="1595863808923"/>
</node>
<node TEXT="~" ID="ID_1419628623" CREATED="1595863815096" MODIFIED="1595863817825">
<node TEXT="patch version update allowed" ID="ID_1195230763" CREATED="1595863819551" MODIFIED="1595863827604"/>
</node>
<node TEXT="4.17.3" ID="ID_1171509576" CREATED="1595863763988" MODIFIED="1595863771947">
<node TEXT="exact version" ID="ID_1378372612" CREATED="1595863773682" MODIFIED="1595863777388"/>
</node>
</node>
</node>
<node TEXT="npm scripts" POSITION="right" ID="ID_1408602036" CREATED="1595861865885" MODIFIED="1595861869301">
<edge COLOR="#7c0000"/>
<node TEXT="list under &quot;scripts&quot; section" ID="ID_1467293560" CREATED="1595865274603" MODIFIED="1595865289314"/>
<node TEXT="npm run xxx" ID="ID_707842820" CREATED="1595865299117" MODIFIED="1595865306022"/>
</node>
<node TEXT="misc" POSITION="right" ID="ID_1149187664" CREATED="1595864204033" MODIFIED="1595864206171">
<edge COLOR="#00007c"/>
<node TEXT="npm root -g" ID="ID_915354325" CREATED="1595864207286" MODIFIED="1595864214228">
<node TEXT="print the global npm package root" ID="ID_363295436" CREATED="1595864215252" MODIFIED="1595864231326"/>
</node>
<node TEXT="npm list [--depth n]" ID="ID_1164209612" CREATED="1595864672234" MODIFIED="1595865354110"/>
</node>
<node TEXT="useful global packages" POSITION="right" ID="ID_778250092" CREATED="1595864455540" MODIFIED="1595864476951">
<edge COLOR="#007c00"/>
<node TEXT="nodemon" ID="ID_1263833453" CREATED="1595864478163" MODIFIED="1595864481804">
<node TEXT="monitor entry program and re-run upon changes" ID="ID_72359832" CREATED="1595864482514" MODIFIED="1595864516152"/>
</node>
<node TEXT="live-server" ID="ID_1560167582" CREATED="1595864517638" MODIFIED="1595864532635">
<node TEXT="run http server" ID="ID_866266715" CREATED="1595864544071" MODIFIED="1595864555432"/>
</node>
</node>
<node TEXT="package descriptor" POSITION="left" ID="ID_1102992225" CREATED="1595861740868" MODIFIED="1595861758766">
<edge COLOR="#0000ff"/>
<node TEXT="package.json" ID="ID_885967968" CREATED="1595861760057" MODIFIED="1595861766645"/>
<node TEXT="easily create by &quot;npm init -y&quot;" ID="ID_1595717491" CREATED="1595862151606" MODIFIED="1595863719944">
<node TEXT="npm config set init-author-name &quot;Justin Zhang&quot;" ID="ID_1922463608" CREATED="1595863679472" MODIFIED="1595863692780"/>
<node TEXT="npm config set init-license &quot;MIT&quot;" ID="ID_36214874" CREATED="1595863693196" MODIFIED="1595863710933"/>
</node>
<node TEXT="managed by npm install/remove w/ --save or --save-dev" ID="ID_1440565331" CREATED="1595863591547" MODIFIED="1595863614021"/>
</node>
<node TEXT="scope" POSITION="left" ID="ID_111754612" CREATED="1595861773529" MODIFIED="1595861775144">
<edge COLOR="#00ff00"/>
<node TEXT="local" ID="ID_1380742383" CREATED="1595861776121" MODIFIED="1595861783331">
<node TEXT="inside the project directory under node_modules" ID="ID_738307507" CREATED="1595864123051" MODIFIED="1595864141019"/>
</node>
<node TEXT="global" ID="ID_1247186272" CREATED="1595861785671" MODIFIED="1595861792913"/>
</node>
<node TEXT="dependency" POSITION="left" ID="ID_1337324128" CREATED="1595861812147" MODIFIED="1595861816377">
<edge COLOR="#ff00ff"/>
<node TEXT="runtime" ID="ID_1818397965" CREATED="1595861817761" MODIFIED="1595861819862"/>
<node TEXT="development" ID="ID_1057105866" CREATED="1595861820069" MODIFIED="1595861825310"/>
</node>
</node>
</map>
