<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="grafana" FOLDED="false" ID="ID_658744592" CREATED="1575871781258" MODIFIED="1575871799489" STYLE="oval">
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
<node TEXT="introduction" POSITION="right" ID="ID_1025063410" CREATED="1575871806823" MODIFIED="1575871931612">
<edge COLOR="#ff0000"/>
<node TEXT="real time data visualization, alert tool" ID="ID_116952478" CREATED="1575871952808" MODIFIED="1575871974247"/>
<node TEXT="time series" ID="ID_483998799" CREATED="1575871990266" MODIFIED="1575871994541"/>
</node>
<node TEXT="concepts" POSITION="left" ID="ID_392922531" CREATED="1575872012570" MODIFIED="1575872018736">
<edge COLOR="#0000ff"/>
<node TEXT="dashboard" ID="ID_1836015230" CREATED="1575872019281" MODIFIED="1575872025688">
<node TEXT="annotation" ID="ID_4911174" CREATED="1575872124561" MODIFIED="1575872144173"/>
<node TEXT="variable" ID="ID_817997406" CREATED="1575872144595" MODIFIED="1575872150307"/>
<node TEXT="link" ID="ID_1735956131" CREATED="1575872150820" MODIFIED="1575872152728"/>
<node TEXT="version" ID="ID_835376099" CREATED="1575872153428" MODIFIED="1575872156843"/>
<node TEXT="permission" ID="ID_319791932" CREATED="1575872157520" MODIFIED="1575872161677"/>
<node TEXT="JSON model" ID="ID_200445838" CREATED="1575872162608" MODIFIED="1575872165707"/>
</node>
<node TEXT="panel" ID="ID_129304318" CREATED="1575872026135" MODIFIED="1575872028056">
<node TEXT="config" ID="ID_1615819697" CREATED="1575873205136" MODIFIED="1575873253345">
<node TEXT="query" ID="ID_1826543112" CREATED="1575873253612" MODIFIED="1575873256359"/>
<node TEXT="visualization" ID="ID_956078141" CREATED="1575873256967" MODIFIED="1575873266138"/>
<node TEXT="general" ID="ID_441109046" CREATED="1575873279106" MODIFIED="1575873283069"/>
<node TEXT="alert" ID="ID_526504210" CREATED="1575873283539" MODIFIED="1575873285689"/>
</node>
<node TEXT="visualization" ID="ID_42494272" CREATED="1575872028641" MODIFIED="1575873835147">
<node TEXT="graph" ID="ID_1938283688" CREATED="1575873911588" MODIFIED="1575873918944"/>
<node TEXT="singlestat" ID="ID_1017130643" CREATED="1575872390010" MODIFIED="1575872579606"/>
<node TEXT="gauge" ID="ID_1004862648" CREATED="1575873929877" MODIFIED="1575873934937"/>
<node TEXT="bar gauge" ID="ID_1242454036" CREATED="1575873936194" MODIFIED="1575873942990"/>
<node TEXT="heatmap" ID="ID_957879177" CREATED="1575872583527" MODIFIED="1575872585695"/>
<node TEXT="table" ID="ID_825712898" CREATED="1575872580445" MODIFIED="1575872582481"/>
<node TEXT="text" ID="ID_1490783753" CREATED="1575872587042" MODIFIED="1575872591842"/>
<node TEXT="logs" ID="ID_1266523122" CREATED="1575872593651" MODIFIED="1575872594733"/>
<node TEXT="alert list" ID="ID_348513688" CREATED="1575872596242" MODIFIED="1575872599747"/>
<node TEXT="dashboard list" ID="ID_1810343052" CREATED="1575872600219" MODIFIED="1575872605259"/>
<node TEXT="plugin list" ID="ID_1813201154" CREATED="1575873955286" MODIFIED="1575873959605"/>
</node>
</node>
<node TEXT="data source" ID="ID_1235543732" CREATED="1575872032087" MODIFIED="1575872043704"/>
<node TEXT="organization" ID="ID_1283711698" CREATED="1575872044567" MODIFIED="1575872052995"/>
</node>
</node>
</map>
