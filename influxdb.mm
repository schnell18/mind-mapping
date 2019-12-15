<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="influxdb" FOLDED="false" ID="ID_390377285" CREATED="1575949451911" MODIFIED="1575949457014" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="administration" POSITION="right" ID="ID_511182402" CREATED="1575949457307" MODIFIED="1575949488750">
<edge COLOR="#ff0000"/>
<node TEXT="backup" ID="ID_1492836250" CREATED="1575949488969" MODIFIED="1575949491828">
<node TEXT="influxd  backup -database &lt;db&gt; -retention &lt;rp&gt;" ID="ID_1173551147" CREATED="1575949530493" MODIFIED="1575949732553"/>
<node TEXT="influx_inspect export -datadir &lt;dd&gt; -waldir &lt;wd&gt; -retention &lt;rp&gt; -database &lt;db&gt; -out &lt;dump_file&gt;" ID="ID_1604712146" CREATED="1575949748696" MODIFIED="1575950280055"/>
</node>
<node TEXT="restore" ID="ID_305968820" CREATED="1575949492021" MODIFIED="1575949496672">
<node TEXT="influx -import -path line_protocol_file" ID="ID_92599579" CREATED="1575949497008" MODIFIED="1575949529391"/>
</node>
</node>
<node TEXT="InfluxQL" POSITION="left" ID="ID_1696289831" CREATED="1575950290319" MODIFIED="1575950297687">
<edge COLOR="#0000ff"/>
<node TEXT="DML" ID="ID_560892822" CREATED="1575950298022" MODIFIED="1575950300795">
<node TEXT="show measurements" ID="ID_1920441016" CREATED="1575950304623" MODIFIED="1575950315048"/>
<node TEXT="show series" ID="ID_280480886" CREATED="1575950315539" MODIFIED="1575950318710"/>
<node TEXT="show tag keys" ID="ID_1421541382" CREATED="1575950318972" MODIFIED="1575950323316"/>
<node TEXT="show tag values" ID="ID_656661665" CREATED="1575950323808" MODIFIED="1575950328655"/>
<node TEXT="show field keys" ID="ID_470252051" CREATED="1575950329262" MODIFIED="1575950334198"/>
<node TEXT="functions" ID="ID_1109453200" CREATED="1575950340764" MODIFIED="1575950343180">
<node TEXT="mean" ID="ID_310079996" CREATED="1575950344094" MODIFIED="1575950346810"/>
<node TEXT="mode" ID="ID_1194657343" CREATED="1575950347047" MODIFIED="1575950349007"/>
<node TEXT="stddev" ID="ID_860455627" CREATED="1575950349360" MODIFIED="1575950352167"/>
<node TEXT="median" ID="ID_1350273628" CREATED="1575950352960" MODIFIED="1575950358259"/>
</node>
</node>
<node TEXT="DDL" ID="ID_534687083" CREATED="1575950301518" MODIFIED="1575950303201"/>
</node>
</node>
</map>
