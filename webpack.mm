<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="webpack" FOLDED="false" ID="ID_324379793" CREATED="1574043012666" MODIFIED="1574043015589" STYLE="oval">
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
<node TEXT="concepts" POSITION="right" ID="ID_398758950" CREATED="1574043022571" MODIFIED="1574043026471">
<edge COLOR="#ff0000"/>
<node TEXT="Entry" ID="ID_107182961" CREATED="1574043026919" MODIFIED="1574043039543">
<node TEXT="start of dependency graph" ID="ID_983795568" CREATED="1574043141392" MODIFIED="1574043172035"/>
<node TEXT="./src/index.js by default" ID="ID_1178015128" CREATED="1574043173727" MODIFIED="1574043182852"/>
<node TEXT="use &apos;entry&apos; to customize" ID="ID_1057443492" CREATED="1574043188190" MODIFIED="1574043206501"/>
</node>
<node TEXT="Output" ID="ID_105490006" CREATED="1574043039781" MODIFIED="1574043042574">
<node TEXT="location and filename" ID="ID_839497479" CREATED="1574043328574" MODIFIED="1574043352278"/>
<node TEXT="main.js" ID="ID_1895861142" CREATED="1574043352585" MODIFIED="1574043359631"/>
<node TEXT="dist" ID="ID_1336952626" CREATED="1574043359940" MODIFIED="1574043361274"/>
<node TEXT="use &apos;output.filename&apos; and &apos;output.path&apos; to customize" ID="ID_9013745" CREATED="1574043370316" MODIFIED="1574043391281"/>
</node>
<node TEXT="Loaders" ID="ID_1682004792" CREATED="1574043042926" MODIFIED="1574043045590">
<node TEXT="transform CSS, SASS, JSX into JavaScript" ID="ID_234837654" CREATED="1596030960844" MODIFIED="1596030981258">
<node TEXT="example loaders" ID="ID_488066426" CREATED="1596031053500" MODIFIED="1596031060125">
<node TEXT="CSS Sass Less" ID="ID_1443737185" CREATED="1596031061341" MODIFIED="1596031078484"/>
<node TEXT="JSX (react)" ID="ID_881459344" CREATED="1596031079153" MODIFIED="1596031084745"/>
<node TEXT="Babel" ID="ID_1287060635" CREATED="1596031085339" MODIFIED="1596031088182"/>
<node TEXT="Coffee" ID="ID_1836615816" CREATED="1596031088543" MODIFIED="1596031093328"/>
<node TEXT="TypeScript" ID="ID_1820892618" CREATED="1596031094099" MODIFIED="1596031097546"/>
<node TEXT="json" ID="ID_996988600" CREATED="1596031098018" MODIFIED="1596031105978"/>
<node TEXT="EJS, Pug, Handlebars" ID="ID_85256551" CREATED="1596031169119" MODIFIED="1596031184383"/>
</node>
</node>
</node>
<node TEXT="Plugins" ID="ID_1870928257" CREATED="1574043045849" MODIFIED="1574043048816"/>
<node TEXT="module" ID="ID_1262152543" CREATED="1596030738681" MODIFIED="1596030825293">
<node TEXT="chunk of functionality" ID="ID_1711777249" CREATED="1596030751802" MODIFIED="1596030761102"/>
<node TEXT="reusable" ID="ID_1385159229" CREATED="1596030766183" MODIFIED="1596030771865"/>
</node>
<node TEXT="Browser Compatibility" ID="ID_967258136" CREATED="1574043051965" MODIFIED="1574043059972"/>
</node>
<node TEXT="install" POSITION="right" ID="ID_1598171599" CREATED="1596031194309" MODIFIED="1596031201198">
<edge COLOR="#7c0000"/>
<node TEXT="npm install -g webpack" ID="ID_714964980" CREATED="1596031202193" MODIFIED="1596031210455"/>
<node TEXT="yarn global add webpack" ID="ID_2201872" CREATED="1596031280657" MODIFIED="1596031288345"/>
</node>
<node TEXT="moudle bundler" POSITION="left" ID="ID_1397840384" CREATED="1596030829064" MODIFIED="1596030836591">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="generates static assets" POSITION="left" ID="ID_1289029231" CREATED="1596030837008" MODIFIED="1596030846449">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="extensible" POSITION="left" ID="ID_1069630848" CREATED="1596030847284" MODIFIED="1596030852021">
<edge COLOR="#00ffff"/>
</node>
</node>
</map>
