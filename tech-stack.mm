<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="tech-stack" FOLDED="false" ID="ID_1191773478" CREATED="1573291341621" MODIFIED="1573291351643" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="storage" POSITION="right" ID="ID_1132615122" CREATED="1573291353301" MODIFIED="1573291359164">
<edge COLOR="#ff0000"/>
<node TEXT="SQL" ID="ID_1841652571" CREATED="1573291754328" MODIFIED="1573291759810">
<node TEXT="MySQL" ID="ID_1286815289" CREATED="1573291359460" MODIFIED="1573291365871"/>
<node TEXT="PostgreSQL" ID="ID_1551901300" CREATED="1573291366613" MODIFIED="1573291373507"/>
<node TEXT="TiDB" ID="ID_391754103" CREATED="1573291373867" MODIFIED="1573291378298"/>
</node>
<node TEXT="database access" ID="ID_1664250340" CREATED="1573291795513" MODIFIED="1573291809485">
<node TEXT="Druid" ID="ID_644144664" CREATED="1573291810021" MODIFIED="1573291820163"/>
</node>
<node TEXT="NoSQL" ID="ID_1759264867" CREATED="1573291760456" MODIFIED="1573291763484">
<node TEXT="mongodb" ID="ID_631240351" CREATED="1573291775487" MODIFIED="1573291779322"/>
</node>
</node>
<node TEXT="cache" POSITION="right" ID="ID_466531612" CREATED="1573291384593" MODIFIED="1573291388346">
<edge COLOR="#0000ff"/>
<node TEXT="redis" ID="ID_430108557" CREATED="1573291388947" MODIFIED="1573291390566"/>
<node TEXT="tair" ID="ID_363932166" CREATED="1573291390896" MODIFIED="1573291393247"/>
</node>
<node TEXT="search" POSITION="right" ID="ID_918164279" CREATED="1573291453474" MODIFIED="1573291455496">
<edge COLOR="#00ffff"/>
<node TEXT="ElasticSearch" ID="ID_1083547280" CREATED="1573291455816" MODIFIED="1573291465606"/>
</node>
<node TEXT="application framework" POSITION="right" ID="ID_1471972118" CREATED="1573291692177" MODIFIED="1573291704136">
<edge COLOR="#007c00"/>
<node TEXT="spring" ID="ID_310586305" CREATED="1573291704355" MODIFIED="1573291710018"/>
<node TEXT="ORM" ID="ID_1169500756" CREATED="1573291717332" MODIFIED="1573291719492">
<node TEXT="MyBatis" ID="ID_1441861902" CREATED="1573291719895" MODIFIED="1573291725063"/>
</node>
</node>
<node TEXT="RPC" POSITION="left" ID="ID_1584092298" CREATED="1573291399124" MODIFIED="1573291646243">
<edge COLOR="#00ff00"/>
<node TEXT="dubbo" ID="ID_991028033" CREATED="1573291402062" MODIFIED="1573291404073"/>
<node TEXT="restful" ID="ID_281371427" CREATED="1573291404485" MODIFIED="1573291410581"/>
<node TEXT="gRPC" ID="ID_1387914363" CREATED="1573291411884" MODIFIED="1573291414523"/>
</node>
<node TEXT="MQ" POSITION="left" ID="ID_573939142" CREATED="1573291426924" MODIFIED="1573291430873">
<edge COLOR="#ff00ff"/>
<node TEXT="RocketMQ" ID="ID_1235843620" CREATED="1573291431151" MODIFIED="1573291440686"/>
<node TEXT="kafka" ID="ID_749690279" CREATED="1573291441375" MODIFIED="1573291445719"/>
</node>
<node TEXT="distributed configuration" POSITION="left" ID="ID_1014003488" CREATED="1573291529887" MODIFIED="1573291552602">
<edge COLOR="#7c0000"/>
<node TEXT="zookeeper" ID="ID_1633328590" CREATED="1573291552928" MODIFIED="1573291557115"/>
<node TEXT="etcd" ID="ID_82698322" CREATED="1573291557491" MODIFIED="1573291560400"/>
<node TEXT="consul" ID="ID_1148414797" CREATED="1573291561255" MODIFIED="1573291563833"/>
</node>
<node TEXT="logging" POSITION="left" ID="ID_95144006" CREATED="1573291575810" MODIFIED="1573291581243">
<edge COLOR="#00007c"/>
<node TEXT="ELK" ID="ID_1341678249" CREATED="1573291603374" MODIFIED="1573291606640"/>
</node>
<node TEXT="monitoring" POSITION="left" ID="ID_1479585737" CREATED="1573291825339" MODIFIED="1573291831851">
<edge COLOR="#7c007c"/>
<node TEXT="influxdb" ID="ID_184523316" CREATED="1573291832133" MODIFIED="1573291840588"/>
<node TEXT="grafana" ID="ID_1928726073" CREATED="1573291840777" MODIFIED="1573291846333"/>
</node>
</node>
</map>
