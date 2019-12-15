<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ES6" FOLDED="false" ID="ID_463873806" CREATED="1574067307593" MODIFIED="1574067310931" STYLE="oval">
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
<node TEXT="varargs" POSITION="right" ID="ID_28165504" CREATED="1574067317119" MODIFIED="1574067354557">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="default parameter" POSITION="right" ID="ID_190257709" CREATED="1574067354889" MODIFIED="1574067359334">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="generator" POSITION="right" ID="ID_1294560309" CREATED="1574067359594" MODIFIED="1574067362164">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="iterator" POSITION="right" ID="ID_1728909127" CREATED="1574067362379" MODIFIED="1574067364302">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="template string" POSITION="right" ID="ID_260567515" CREATED="1574067364863" MODIFIED="1574067375020">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="destructuring" POSITION="left" ID="ID_490850870" CREATED="1574067386534" MODIFIED="1574067397107">
<edge COLOR="#7c0000"/>
<node TEXT="array" ID="ID_1553959984" CREATED="1574067508486" MODIFIED="1574067516183">
<node TEXT="skip" ID="ID_447795030" CREATED="1574067516454" MODIFIED="1574067518842"/>
<node TEXT="rest" ID="ID_930574563" CREATED="1574067519311" MODIFIED="1574067530806">
<node TEXT="let [head, ...tail] = [1, 2, 3, 4]" ID="ID_956006421" CREATED="1574067539433" MODIFIED="1574067558670"/>
</node>
</node>
</node>
<node TEXT="symbol" POSITION="left" ID="ID_1760056426" CREATED="1574131174785" MODIFIED="1574131177454">
<edge COLOR="#00007c"/>
<node TEXT="seventh type" ID="ID_190883290" CREATED="1574132330963" MODIFIED="1574132338712"/>
<node TEXT="get symbol" ID="ID_1804157068" CREATED="1574135456829" MODIFIED="1574135465405">
<node TEXT="call Symbol()" ID="ID_843438285" CREATED="1574135466136" MODIFIED="1574135473096"/>
<node TEXT="call Symbol.for(string)" ID="ID_1614190349" CREATED="1574135473634" MODIFIED="1574135481966"/>
<node TEXT="use built-in symbols" ID="ID_630443734" CREATED="1574135483498" MODIFIED="1574135495686">
<node TEXT="Symbol.iterator" ID="ID_582188195" CREATED="1574135496021" MODIFIED="1574135515488"/>
<node TEXT="Symbol.hasInstance" ID="ID_1695984600" CREATED="1574135573949" MODIFIED="1574135582325"/>
<node TEXT="Symbol.unscopables" ID="ID_31597990" CREATED="1574135623144" MODIFIED="1574135636215"/>
<node TEXT="Symbol.match" ID="ID_692007096" CREATED="1574135706322" MODIFIED="1574135718015"/>
</node>
</node>
</node>
<node TEXT="babel" POSITION="left" ID="ID_1621120139" CREATED="1574140414100" MODIFIED="1574140419018">
<edge COLOR="#007c00"/>
</node>
<node TEXT="transpile" POSITION="left" ID="ID_746812144" CREATED="1574140419835" MODIFIED="1574140436809">
<edge COLOR="#7c007c"/>
<node TEXT="Babel" ID="ID_1750991822" CREATED="1574140438279" MODIFIED="1574140453071">
<node TEXT="npm install -g @babel/core @babel/cli" ID="ID_1890715518" CREATED="1574140768984" MODIFIED="1574140794371"/>
<node TEXT="transpile" ID="ID_601274867" CREATED="1574140798316" MODIFIED="1574140808763">
<node TEXT="babel script.js --out-file script-transpiled.js" ID="ID_573970024" CREATED="1574140809191" MODIFIED="1574140837503"/>
<node TEXT="browser" ID="ID_1544041549" CREATED="1574140838966" MODIFIED="1574140848828">
<node TEXT="&lt;script src=&quot;node_modules/babel-core/browser.js&quot;&gt;&lt;/script&gt; &lt;script type=&quot;text/babel&quot;&gt;&#xa;// &#x4f60;&#x7684; ES6 &#x4ee3;&#x7801;&#xd;&lt;/script&gt;" ID="ID_212338515" CREATED="1574140849395" MODIFIED="1574140881612"/>
</node>
</node>
</node>
<node TEXT="Broccoli" ID="ID_624148343" CREATED="1574140440317" MODIFIED="1574140449308"/>
</node>
</node>
</map>
