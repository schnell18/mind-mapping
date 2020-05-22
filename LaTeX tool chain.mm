<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="LaTeX tool chain" FOLDED="false" ID="ID_1694252542" CREATED="1585271955038" MODIFIED="1585271975958" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="tool chain setup" POSITION="right" ID="ID_299455656" CREATED="1585271985712" MODIFIED="1585271995465">
<edge COLOR="#ff0000"/>
<node TEXT="common" ID="ID_1732803045" CREATED="1585272199750" MODIFIED="1585272211609">
<node TEXT="VS Code" ID="ID_852736771" CREATED="1585272126608" MODIFIED="1585272280613"/>
<node TEXT="LaTeX workshop extension" ID="ID_829458972" CREATED="1585272280874" MODIFIED="1585272316041"/>
<node TEXT="python 3" ID="ID_1008921409" CREATED="1585272140183" MODIFIED="1585272257401"/>
<node TEXT="pygments" ID="ID_536495511" CREATED="1585272148586" MODIFIED="1585272169465"/>
</node>
<node TEXT="Windows" ID="ID_1681988891" CREATED="1585272132235" MODIFIED="1585272136913">
<node TEXT="MiKTeX" ID="ID_428826144" CREATED="1585272170027" MODIFIED="1585272180198"/>
</node>
<node TEXT="MacOS X" ID="ID_1310557998" CREATED="1585272225540" MODIFIED="1585272229261">
<node TEXT="MacTeX" ID="ID_600033425" CREATED="1585272229804" MODIFIED="1585272235613"/>
<node TEXT="Skim" ID="ID_818020938" CREATED="1585272235896" MODIFIED="1585272238048"/>
</node>
</node>
<node TEXT="rosetta" POSITION="left" ID="ID_16945048" CREATED="1585271995956" MODIFIED="1585272014156">
<edge COLOR="#0000ff"/>
<node TEXT="types" ID="ID_966447481" CREATED="1585272028931" MODIFIED="1585272037076">
<node TEXT="white paper" ID="ID_209505578" CREATED="1585272037573" MODIFIED="1585272044573">
<node TEXT="draft" ID="ID_778953070" CREATED="1585272082294" MODIFIED="1585272087593"/>
<node TEXT="final" ID="ID_733482052" CREATED="1585272087899" MODIFIED="1585272093145"/>
</node>
<node TEXT="presentation" ID="ID_378932090" CREATED="1585272044901" MODIFIED="1585272066950">
<node TEXT="slides" ID="ID_1706895997" CREATED="1585272051853" MODIFIED="1585272069788"/>
<node TEXT="handout" ID="ID_402802408" CREATED="1585272070026" MODIFIED="1585272074195"/>
</node>
<node TEXT="exam" ID="ID_852632446" CREATED="1585272095997" MODIFIED="1585272098234">
<node TEXT="question sheet" ID="ID_702443810" CREATED="1585272099194" MODIFIED="1585272113235"/>
<node TEXT="answer" ID="ID_1896802450" CREATED="1585272104136" MODIFIED="1585272118741"/>
</node>
</node>
</node>
<node TEXT="features of code editor" POSITION="left" ID="ID_1844694702" CREATED="1585272361366" MODIFIED="1585272404736">
<edge COLOR="#00ffff"/>
<node TEXT="code completion" ID="ID_122899765" CREATED="1585272409157" MODIFIED="1585272505283"/>
<node TEXT="navigation" ID="ID_1524024444" CREATED="1585272506076" MODIFIED="1585272518102"/>
<node TEXT="syntax highlight" ID="ID_102856323" CREATED="1585272518409" MODIFIED="1585272530738"/>
<node TEXT="code template" ID="ID_1131484411" CREATED="1585272601754" MODIFIED="1585272633241"/>
<node TEXT="key bindings" ID="ID_1512607260" CREATED="1585273297357" MODIFIED="1585273304169"/>
<node TEXT="theme" ID="ID_486794325" CREATED="1585273370294" MODIFIED="1585273372448"/>
<node TEXT="code analysis" ID="ID_1339238740" CREATED="1585274957368" MODIFIED="1585274967679"/>
<node TEXT="quick fix" ID="ID_1745238116" CREATED="1585276016863" MODIFIED="1585276022446"/>
</node>
<node TEXT=" opening" POSITION="left" ID="ID_671648516" CREATED="1585275345871" MODIFIED="1585275352531">
<edge COLOR="#7c0000"/>
<node TEXT="keep learning" ID="ID_1931788626" CREATED="1585275354897" MODIFIED="1585275400275"/>
<node TEXT="LaTeX is used by intellectually superior group" ID="ID_187738883" CREATED="1585275461438" MODIFIED="1585275684024"/>
<node TEXT="7M" ID="ID_1153522228" CREATED="1585275731140" MODIFIED="1585275735604"/>
<node TEXT="7B" ID="ID_1101586530" CREATED="1585275738102" MODIFIED="1585275750407"/>
</node>
</node>
</map>
