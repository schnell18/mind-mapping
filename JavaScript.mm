<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="JavaScript" FOLDED="false" ID="ID_531801672" CREATED="1573910120800" MODIFIED="1573910136329" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="variable" POSITION="right" ID="ID_1768602715" CREATED="1573910156215" MODIFIED="1573910162435">
<edge COLOR="#ff0000"/>
<node TEXT="introduce by" ID="ID_1224216882" CREATED="1573910164776" MODIFIED="1573910180924">
<node TEXT="var" ID="ID_1637144" CREATED="1573910182485" MODIFIED="1573910184248"/>
<node TEXT="let" ID="ID_902892124" CREATED="1573910184700" MODIFIED="1573910185861"/>
<node TEXT="const" ID="ID_30511152" CREATED="1573910186093" MODIFIED="1573910187551"/>
</node>
<node TEXT="types" ID="ID_1821626929" CREATED="1573910195626" MODIFIED="1573910198675">
<node TEXT="undefined" ID="ID_945696792" CREATED="1573910203067" MODIFIED="1573910205968"/>
<node TEXT="null" ID="ID_1731882732" CREATED="1573910206226" MODIFIED="1573910207866"/>
<node TEXT="boolean" ID="ID_360350368" CREATED="1573910208441" MODIFIED="1573910210685"/>
<node TEXT="string" ID="ID_588114217" CREATED="1573910211161" MODIFIED="1573910213004"/>
<node TEXT="symbol" ID="ID_750412085" CREATED="1573910228291" MODIFIED="1573910231695"/>
<node TEXT="number" ID="ID_407762200" CREATED="1573910232825" MODIFIED="1573910241725"/>
<node TEXT="object" ID="ID_492682063" CREATED="1573910242155" MODIFIED="1573910244276"/>
</node>
</node>
<node TEXT="comment" POSITION="right" ID="ID_1448014211" CREATED="1573910263858" MODIFIED="1573910266291">
<edge COLOR="#0000ff"/>
<node TEXT="two slash" ID="ID_621539826" CREATED="1573910268323" MODIFIED="1573910275642"/>
<node TEXT="slash start" ID="ID_1689008199" CREATED="1573910276033" MODIFIED="1573910280945"/>
</node>
<node TEXT="function" POSITION="right" ID="ID_1526101945" CREATED="1573995552821" MODIFIED="1573995556167">
<edge COLOR="#007c7c"/>
<node TEXT="arrow function" ID="ID_1097171552" CREATED="1573995559612" MODIFIED="1573995575141"/>
<node TEXT="default parameter" ID="ID_1922297417" CREATED="1573995575487" MODIFIED="1573995581550"/>
<node TEXT="vararg" ID="ID_1504882050" CREATED="1573995581922" MODIFIED="1573995591518">
<node TEXT="...args" ID="ID_242626061" CREATED="1573995593142" MODIFIED="1573995595861"/>
</node>
<node TEXT="spread" ID="ID_777747524" CREATED="1573995599316" MODIFIED="1573995605997">
<node TEXT="...arr1" ID="ID_714722554" CREATED="1573995610974" MODIFIED="1573995947670"/>
</node>
</node>
<node TEXT="module systems" POSITION="right" ID="ID_1477141180" CREATED="1596350240065" MODIFIED="1596350245745">
<edge COLOR="#7c7c00"/>
<node TEXT="module" ID="ID_1175549452" CREATED="1596350247010" MODIFIED="1596350406784">
<node TEXT="dependencies(imports)" ID="ID_111683222" CREATED="1596350408275" MODIFIED="1596350424476"/>
<node TEXT="code" ID="ID_1582660471" CREATED="1596350432736" MODIFIED="1596350448127"/>
<node TEXT="exports" ID="ID_459034744" CREATED="1596350448382" MODIFIED="1596350453216"/>
</node>
<node TEXT="history" ID="ID_717491423" CREATED="1596351043191" MODIFIED="1596351048355">
<node TEXT="Immediately Invoked Function Expression(IIFE)" ID="ID_1228064409" CREATED="1596351049703" MODIFIED="1596351087505">
<node TEXT="downsides" ID="ID_28177442" CREATED="1596351237192" MODIFIED="1596351242279">
<node TEXT="script tag order matters" ID="ID_1824571653" CREATED="1596351244926" MODIFIED="1596351264232"/>
<node TEXT="still use global variable" ID="ID_977306330" CREATED="1596351265149" MODIFIED="1596351288798"/>
</node>
</node>
<node TEXT="CommonJS" ID="ID_292878381" CREATED="1596351087948" MODIFIED="1596351092950">
<node TEXT="downsides" ID="ID_999207598" CREATED="1596351512031" MODIFIED="1596351517738">
<node TEXT="load module synchronously, not good for browser" ID="ID_1155715364" CREATED="1596351518888" MODIFIED="1596351545332"/>
</node>
</node>
<node TEXT="ES6 modules" ID="ID_1641237574" CREATED="1596351093299" MODIFIED="1596351105809">
<node TEXT="asynchronous" ID="ID_1656036016" CREATED="1596408852823" MODIFIED="1596408867715"/>
<node TEXT="use `import` and `export`" ID="ID_92979107" CREATED="1596408868341" MODIFIED="1596408885815"/>
<node TEXT="built-in language feature" ID="ID_140747361" CREATED="1596408889408" MODIFIED="1596408903748"/>
<node TEXT="export" ID="ID_184421844" CREATED="1596409248423" MODIFIED="1596409252182">
<node TEXT="named export" ID="ID_492439282" CREATED="1596409253375" MODIFIED="1596409257147"/>
<node TEXT="default export" ID="ID_1068511020" CREATED="1596409257519" MODIFIED="1596409261505"/>
</node>
<node TEXT="import" ID="ID_1871074064" CREATED="1596409266626" MODIFIED="1596409268395">
<node TEXT="import as" ID="ID_1422897041" CREATED="1596409268943" MODIFIED="1596409271397"/>
<node TEXT="import using curly brace" ID="ID_286329613" CREATED="1596409271658" MODIFIED="1596409286890"/>
</node>
</node>
</node>
</node>
<node TEXT="assigment" POSITION="left" ID="ID_362082940" CREATED="1573910346820" MODIFIED="1573910356177">
<edge COLOR="#00ff00"/>
<node TEXT="let" ID="ID_1091893006" CREATED="1573985445492" MODIFIED="1573985452460">
<node TEXT="ES6" ID="ID_1321046923" CREATED="1573985487682" MODIFIED="1573985490954"/>
<node TEXT="no re-declaration" ID="ID_1861351921" CREATED="1573985491245" MODIFIED="1573985501577"/>
<node TEXT="scoped" ID="ID_403076308" CREATED="1573992369403" MODIFIED="1573992379463">
<node TEXT="visibility ties to block" ID="ID_330621091" CREATED="1573992389469" MODIFIED="1573992399461"/>
</node>
</node>
<node TEXT="const" ID="ID_440891223" CREATED="1573985452812" MODIFIED="1573985456643">
<node TEXT="readonly variable" ID="ID_1078465735" CREATED="1573992354027" MODIFIED="1573992363900"/>
</node>
<node TEXT="var" ID="ID_1316626749" CREATED="1573985456945" MODIFIED="1573985459042"/>
</node>
<node TEXT="literal" POSITION="left" ID="ID_1370319531" CREATED="1573911141424" MODIFIED="1573911144786">
<edge COLOR="#ff00ff"/>
<node TEXT="string" ID="ID_678930922" CREATED="1573911146683" MODIFIED="1573911148316">
<node TEXT="double quote" ID="ID_1553758311" CREATED="1573911151091" MODIFIED="1573911158805"/>
<node TEXT="single quote" ID="ID_910015260" CREATED="1573911159372" MODIFIED="1573911165155"/>
<node TEXT="back tick" ID="ID_617783586" CREATED="1573911165519" MODIFIED="1573911169639"/>
</node>
</node>
<node TEXT="array" POSITION="left" ID="ID_987635057" CREATED="1573911438253" MODIFIED="1573911442348">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="equal" POSITION="left" ID="ID_348841555" CREATED="1573961862366" MODIFIED="1573961876320">
<edge COLOR="#7c0000"/>
<node TEXT="strict equal(===)" ID="ID_108532881" CREATED="1573961880190" MODIFIED="1573961893880">
<node TEXT="no implicit conversion" ID="ID_344184497" CREATED="1573961896191" MODIFIED="1573961907812"/>
<node TEXT="both type and value must match" ID="ID_112637674" CREATED="1573961908088" MODIFIED="1573961922666"/>
</node>
</node>
<node TEXT="logic" POSITION="left" ID="ID_425336332" CREATED="1573962077289" MODIFIED="1573962080528">
<edge COLOR="#00007c"/>
<node TEXT="and" ID="ID_1686141883" CREATED="1573962082572" MODIFIED="1573962086266">
<node TEXT="&amp;&amp;" ID="ID_198159532" CREATED="1573962093893" MODIFIED="1573962095747"/>
</node>
<node TEXT="or" ID="ID_1808124581" CREATED="1573962086662" MODIFIED="1573962087771">
<node TEXT="||" ID="ID_858088828" CREATED="1573962098275" MODIFIED="1573962101075"/>
</node>
</node>
<node TEXT="control flow" POSITION="left" ID="ID_782330796" CREATED="1573963019895" MODIFIED="1573963026482">
<edge COLOR="#007c00"/>
<node TEXT="branch" ID="ID_1886171280" CREATED="1573963030655" MODIFIED="1573963049759">
<node TEXT="if" ID="ID_1916925383" CREATED="1573963054871" MODIFIED="1573963056114"/>
<node TEXT="switch" ID="ID_1286352" CREATED="1573963056460" MODIFIED="1573963058872">
<node TEXT="use strict equal" ID="ID_1266326290" CREATED="1573963075913" MODIFIED="1573963091729"/>
<node TEXT="multiple case w/o break" ID="ID_1035788730" CREATED="1573966941100" MODIFIED="1573966968327"/>
</node>
</node>
<node TEXT="loop" ID="ID_1394076721" CREATED="1573963034030" MODIFIED="1573963043617">
<node TEXT="for" ID="ID_619855502" CREATED="1573963045058" MODIFIED="1573963046035"/>
<node TEXT="while" ID="ID_1702029365" CREATED="1573973174172" MODIFIED="1573973176223"/>
</node>
</node>
<node TEXT="object" POSITION="left" ID="ID_1986705289" CREATED="1573967399069" MODIFIED="1573967400843">
<edge COLOR="#7c007c"/>
<node TEXT="literal" ID="ID_452399861" CREATED="1573967403485" MODIFIED="1573967406761"/>
<node TEXT="access" ID="ID_665878647" CREATED="1573967407380" MODIFIED="1573967414507">
<node TEXT="dot" ID="ID_1787873707" CREATED="1573967416987" MODIFIED="1573967419257"/>
<node TEXT="bracket" ID="ID_333716090" CREATED="1573967419553" MODIFIED="1573967422243"/>
</node>
<node TEXT="create" ID="ID_1593922654" CREATED="1573967425512" MODIFIED="1573967427008">
<node TEXT="obj.prop = value" ID="ID_619339584" CREATED="1573967444732" MODIFIED="1573967451043"/>
</node>
<node TEXT="delete" ID="ID_312856996" CREATED="1573967427264" MODIFIED="1573967429426">
<node TEXT="delete obj.prop" ID="ID_424816366" CREATED="1573967432973" MODIFIED="1573967438115"/>
</node>
<node TEXT="existence test" ID="ID_842390915" CREATED="1573967504687" MODIFIED="1573967513710">
<node TEXT="obj.hasOwnProperty(&apos;prop&apos;)" ID="ID_1286818275" CREATED="1573967529969" MODIFIED="1573967552185"/>
</node>
</node>
</node>
</map>
