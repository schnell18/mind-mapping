<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Py pkg Mgmt" FOLDED="false" ID="ID_1287516809" CREATED="1569120805741" MODIFIED="1569121191007" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="PEPs" POSITION="left" ID="ID_917633664" CREATED="1569120867100" MODIFIED="1569120871674">
<edge COLOR="#ff00ff"/>
<node TEXT="PEP-518" ID="ID_1077740444" CREATED="1569120873873" MODIFIED="1569120881330"/>
<node TEXT="PEP-508" ID="ID_225074058" CREATED="1569120888645" MODIFIED="1569120894792"/>
<node TEXT="PEP-582" ID="ID_1652691561" CREATED="1569122222647" MODIFIED="1569122227237">
<node TEXT="per project __pypackages__" ID="ID_810121288" CREATED="1569122623572" MODIFIED="1569122632468"/>
</node>
</node>
<node TEXT="use package" POSITION="right" ID="ID_599353205" CREATED="1569121444301" MODIFIED="1569121449944">
<edge COLOR="#007c00"/>
<node TEXT="conda" ID="ID_1383922932" CREATED="1569120846997" MODIFIED="1569121481185"/>
<node TEXT="pip" ID="ID_356753565" CREATED="1569120833028" MODIFIED="1569121471318">
<node TEXT="requirements.txt" ID="ID_386010447" CREATED="1569121023874" MODIFIED="1569121029924"/>
</node>
<node TEXT="pipenv" ID="ID_1528337988" CREATED="1569120839584" MODIFIED="1569121469253">
<node TEXT="pip + virtualenv" ID="ID_1635899685" CREATED="1569120940840" MODIFIED="1569120955371"/>
<node TEXT="Pipfile" ID="ID_1266392084" CREATED="1569120999239" MODIFIED="1569121006013"/>
<node TEXT="Pipfile.lock" ID="ID_1133314590" CREATED="1569121006301" MODIFIED="1569121012868"/>
<node TEXT="features" ID="ID_1132655394" CREATED="1569121045278" MODIFIED="1569121061281">
<node TEXT="dependency management" ID="ID_371421438" CREATED="1569121061964" MODIFIED="1569121077259">
<node TEXT="version pinning" ID="ID_1164928055" CREATED="1569121102261" MODIFIED="1569121112501"/>
<node TEXT="dependency resolve" ID="ID_122049976" CREATED="1569121112774" MODIFIED="1569121123386"/>
<node TEXT="vulnerability check" ID="ID_600205346" CREATED="1569121123855" MODIFIED="1569121231802"/>
</node>
<node TEXT="virtual environment management" ID="ID_1019569176" CREATED="1569121077587" MODIFIED="1569121090268"/>
</node>
<node TEXT="commands" ID="ID_332076029" CREATED="1569121288294" MODIFIED="1569121290402">
<node TEXT="shell" ID="ID_1645713835" CREATED="1569121404842" MODIFIED="1569121407490"/>
<node TEXT="check" ID="ID_1899146850" CREATED="1569121293006" MODIFIED="1569121304350"/>
<node TEXT="install" ID="ID_1128892626" CREATED="1569121304705" MODIFIED="1569121306563"/>
<node TEXT="uninstall" ID="ID_675361690" CREATED="1569121306946" MODIFIED="1569121309596"/>
<node TEXT="lock" ID="ID_559785860" CREATED="1569121310301" MODIFIED="1569121311767"/>
<node TEXT="graph" ID="ID_100379651" CREATED="1569121346550" MODIFIED="1569121352203">
<node TEXT="reverse" ID="ID_1169712418" CREATED="1569121355425" MODIFIED="1569121359371"/>
</node>
</node>
</node>
</node>
<node TEXT="build package" POSITION="left" ID="ID_735201901" CREATED="1569121454773" MODIFIED="1569121459124">
<edge COLOR="#7c007c"/>
<node TEXT="setuptools" ID="ID_1245322240" CREATED="1569120903171" MODIFIED="1569121487672">
<node TEXT="setup.py" ID="ID_1078034891" CREATED="1569120907898" MODIFIED="1569120910365"/>
</node>
<node TEXT="flit" ID="ID_31235939" CREATED="1569120913884" MODIFIED="1569121490983">
<node TEXT="pyproject.toml" ID="ID_1031322973" CREATED="1569120923484" MODIFIED="1569120929309"/>
</node>
<node TEXT="poetry" ID="ID_198281929" CREATED="1569120917358" MODIFIED="1569121492969"/>
<node TEXT="hatch" ID="ID_1728135377" CREATED="1569122196036" MODIFIED="1569122197868"/>
</node>
<node TEXT="concerns" POSITION="left" ID="ID_1065882319" CREATED="1569500943070" MODIFIED="1569500967204">
<edge COLOR="#007c7c"/>
<node TEXT="multiple python versions" ID="ID_1370070864" CREATED="1569500968686" MODIFIED="1569500977629"/>
<node TEXT="multiple virtual environment" ID="ID_1868684893" CREATED="1569500978136" MODIFIED="1569500993896"/>
</node>
</node>
</map>
