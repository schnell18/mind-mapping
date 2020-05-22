<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="data intensive" FOLDED="false" ID="ID_1070777293" CREATED="1587449128245" MODIFIED="1587864157479" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="distributed data" POSITION="left" ID="ID_396222277" CREATED="1587864161145" MODIFIED="1587864171223">
<edge COLOR="#00ffff"/>
<node TEXT="replication" ID="ID_399101593" CREATED="1587864173988" MODIFIED="1587864179411">
<node TEXT="make multiple copy of data on different nodes" ID="ID_326064297" CREATED="1587864187674" MODIFIED="1587864211246"/>
<node TEXT="types" ID="ID_1215104026" CREATED="1587864213101" MODIFIED="1587864236964">
<node TEXT="single-leader" ID="ID_1805796624" CREATED="1587864238084" MODIFIED="1587864243438"/>
<node TEXT="multi-leader" ID="ID_1547430940" CREATED="1587864243605" MODIFIED="1587864249788"/>
<node TEXT="leaderless" ID="ID_1093283168" CREATED="1587864250094" MODIFIED="1587864254021"/>
</node>
<node TEXT="roles" ID="ID_855689996" CREATED="1587864266201" MODIFIED="1587864267777">
<node TEXT="leader" ID="ID_270602907" CREATED="1587864268686" MODIFIED="1587864271538">
<node TEXT="serve read and write" ID="ID_518395180" CREATED="1587864282159" MODIFIED="1587864292343"/>
</node>
<node TEXT="follower" ID="ID_627802238" CREATED="1587864271960" MODIFIED="1587864274738">
<node TEXT="serve read" ID="ID_83637719" CREATED="1587864294327" MODIFIED="1587864300387"/>
</node>
</node>
<node TEXT="timing" ID="ID_1481937223" CREATED="1587864328572" MODIFIED="1587864336824">
<node TEXT="synchronous" ID="ID_1687263568" CREATED="1587864337159" MODIFIED="1587864343749">
<node TEXT="usually just sync w/ one follower" ID="ID_1510989206" CREATED="1587864353688" MODIFIED="1587864387064"/>
</node>
<node TEXT="asynchronous" ID="ID_1391897425" CREATED="1587864344221" MODIFIED="1587864351620"/>
</node>
<node TEXT="replication log" ID="ID_237660331" CREATED="1587864397249" MODIFIED="1587864402910">
<node TEXT="statement-based" ID="ID_756011618" CREATED="1587864403615" MODIFIED="1587864415724">
<node TEXT="MySQL 5.1 and before" ID="ID_616734524" CREATED="1587864416153" MODIFIED="1587864429125"/>
<node TEXT="problems" ID="ID_1071898387" CREATED="1587864430749" MODIFIED="1587864434360">
<node TEXT="cause data difference when statement contains nondeterministic function such as NOW() RAND()" ID="ID_1917363296" CREATED="1587864434696" MODIFIED="1587864498431"/>
</node>
</node>
<node TEXT="write-ahead log(WAL)" ID="ID_299291569" CREATED="1587865736398" MODIFIED="1587865784078">
<node TEXT="coupled w/ storage engine" ID="ID_784845213" CREATED="1587865785335" MODIFIED="1587865796749"/>
<node TEXT="requires same version of software on follower" ID="ID_1226283417" CREATED="1587865797794" MODIFIED="1587865826762"/>
</node>
<node TEXT="logical log" ID="ID_90732651" CREATED="1587865765809" MODIFIED="1587865778038"/>
<node TEXT="trigger-based" ID="ID_1195257602" CREATED="1587865838314" MODIFIED="1587865844894">
<node TEXT="flexible" ID="ID_935656952" CREATED="1587865850726" MODIFIED="1587865875976"/>
<node TEXT="prone to error" ID="ID_1973608508" CREATED="1587865876398" MODIFIED="1587865892355"/>
<node TEXT="not so performant" ID="ID_1983883624" CREATED="1587865893193" MODIFIED="1587865904297"/>
</node>
<node TEXT="approaches" ID="ID_1487289982" CREATED="1588063999070" MODIFIED="1588064003667">
<node TEXT="single-leader replication" ID="ID_598725937" CREATED="1588064003977" MODIFIED="1588064012887"/>
<node TEXT="multi-leader replication" ID="ID_1523165666" CREATED="1588064013679" MODIFIED="1588064020577"/>
<node TEXT="leaderless replication" ID="ID_607486150" CREATED="1588064021993" MODIFIED="1588064029252">
<node TEXT="concurrent" ID="ID_93352565" CREATED="1588064047946" MODIFIED="1588064060483">
<node TEXT="conflict resolution" ID="ID_733304468" CREATED="1588064178000" MODIFIED="1588064186167">
<node TEXT="version vectors" ID="ID_1554080038" CREATED="1588064062704" MODIFIED="1588064067251"/>
<node TEXT="last write win" ID="ID_1312156647" CREATED="1588064192110" MODIFIED="1588064196831"/>
</node>
</node>
<node TEXT="quorum read/write" ID="ID_278751993" CREATED="1588064075965" MODIFIED="1588064108549">
<node TEXT="w + r &gt; n" ID="ID_256231870" CREATED="1588064142274" MODIFIED="1588064151031"/>
</node>
<node TEXT="sloppy quorum" ID="ID_1080286567" CREATED="1588064116386" MODIFIED="1588064128542"/>
</node>
</node>
</node>
</node>
<node TEXT="partition" ID="ID_1904103232" CREATED="1587864179716" MODIFIED="1587864182526">
<node TEXT="approaches" ID="ID_1589015681" CREATED="1588063486575" MODIFIED="1588063497667">
<node TEXT="key range partitioning" ID="ID_1694460415" CREATED="1588063497948" MODIFIED="1588063506730">
<node TEXT="support range search" ID="ID_601787476" CREATED="1588063549387" MODIFIED="1588063557923"/>
<node TEXT="may cause hotspot" ID="ID_720135925" CREATED="1588063559018" MODIFIED="1588063575777"/>
</node>
<node TEXT="hash partitioning" ID="ID_871941774" CREATED="1588063507313" MODIFIED="1588063516171">
<node TEXT="data distributed evenly" ID="ID_448463589" CREATED="1588063516528" MODIFIED="1588063541305"/>
</node>
</node>
<node TEXT="purpose" ID="ID_362712764" CREATED="1588063839468" MODIFIED="1588063842284">
<node TEXT="store data exceeding capacity of single node" ID="ID_529562728" CREATED="1588063842735" MODIFIED="1588063892955"/>
<node TEXT="process query beyond limit of single node" ID="ID_1782550793" CREATED="1588063865283" MODIFIED="1588063886410"/>
</node>
<node TEXT="secondary index" ID="ID_1653349108" CREATED="1588063590687" MODIFIED="1588063597376">
<node TEXT="document-partitioned index(local index)" ID="ID_854166080" CREATED="1588063597803" MODIFIED="1588063651182"/>
<node TEXT="term-partitioned index(global index)" ID="ID_1038810269" CREATED="1588063613493" MODIFIED="1588063661557"/>
</node>
<node TEXT="routing" ID="ID_489993021" CREATED="1588063675026" MODIFIED="1588063677585">
<node TEXT="routing layer" ID="ID_42325263" CREATED="1588063677830" MODIFIED="1588063693933">
<node TEXT="gossip protocol" ID="ID_736893630" CREATED="1588063727306" MODIFIED="1588063736473"/>
<node TEXT="coordination system like zookeeper" ID="ID_1672025" CREATED="1588063736916" MODIFIED="1588063759313"/>
</node>
<node TEXT="application knows the right node" ID="ID_643208105" CREATED="1588063694563" MODIFIED="1588063792730"/>
<node TEXT="random pick and redirect" ID="ID_780831046" CREATED="1588063793147" MODIFIED="1588063812145"/>
</node>
</node>
</node>
<node TEXT="transaction" POSITION="left" ID="ID_1366293651" CREATED="1588211483268" MODIFIED="1588211487203">
<edge COLOR="#007c00"/>
</node>
<node TEXT="types of database" POSITION="right" ID="ID_1075671524" CREATED="1588211452109" MODIFIED="1588211464275">
<edge COLOR="#00007c"/>
<node TEXT="relational" ID="ID_1789475964" CREATED="1587449132432" MODIFIED="1588211475761">
<node TEXT="pg" ID="ID_1685095600" CREATED="1587449144215" MODIFIED="1587449148866"/>
<node TEXT="MySQL" ID="ID_479832195" CREATED="1587449149217" MODIFIED="1587449152681"/>
</node>
<node TEXT="cache" ID="ID_1953456380" CREATED="1587449178578" MODIFIED="1588211473419">
<node TEXT="memcache" ID="ID_1324925153" CREATED="1587449210877" MODIFIED="1587449223561"/>
<node TEXT="redis" ID="ID_441628749" CREATED="1587449223913" MODIFIED="1587449227600"/>
<node TEXT="tair" ID="ID_1653548830" CREATED="1587449229869" MODIFIED="1587449231021"/>
</node>
<node TEXT="search index" ID="ID_654206596" CREATED="1587449187509" MODIFIED="1588211470709">
<node TEXT="ElasticSearch" ID="ID_1981062016" CREATED="1587449200164" MODIFIED="1587449208995"/>
<node TEXT="Solr" ID="ID_388884174" CREATED="1587449233961" MODIFIED="1587449235421"/>
</node>
<node TEXT="NoSQL" ID="ID_328683058" CREATED="1587449155348" MODIFIED="1588211467611">
<node TEXT="document" ID="ID_1298513662" CREATED="1587449163655" MODIFIED="1587449169186">
<node TEXT="mongodb" ID="ID_969112546" CREATED="1587449240861" MODIFIED="1587449245769"/>
<node TEXT="couchdb" ID="ID_732100606" CREATED="1587449247114" MODIFIED="1587449254816"/>
<node TEXT="rethinkdb" ID="ID_1851743078" CREATED="1587449256369" MODIFIED="1587449261071"/>
</node>
<node TEXT="graph" ID="ID_1547625012" CREATED="1587449169514" MODIFIED="1587449173145">
<node TEXT="neo4j" ID="ID_493497830" CREATED="1587449268344" MODIFIED="1587449272239"/>
<node TEXT="Titan" ID="ID_1061559591" CREATED="1587449273054" MODIFIED="1587449622981"/>
<node TEXT="Datomic" ID="ID_1504680819" CREATED="1587449310090" MODIFIED="1587449620077"/>
<node TEXT="TinkerPop" ID="ID_363213894" CREATED="1587449601824" MODIFIED="1587449613425"/>
</node>
</node>
</node>
</node>
</map>
