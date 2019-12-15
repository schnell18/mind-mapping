<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="cargo" FOLDED="false" ID="ID_334058769" CREATED="1569716874617" MODIFIED="1569716878267" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<node TEXT="command" POSITION="right" ID="ID_1679689334" CREATED="1569716886441" MODIFIED="1569716888768">
<edge COLOR="#ff0000"/>
<node TEXT="build" ID="ID_1591867637" CREATED="1569716889518" MODIFIED="1569716893214">
<node TEXT="bench" ID="ID_1293760155" CREATED="1569717004110" MODIFIED="1569717030839"/>
<node TEXT="build" ID="ID_1824990270" CREATED="1569717031285" MODIFIED="1569717032283"/>
<node TEXT="check" ID="ID_1298909202" CREATED="1569717032821" MODIFIED="1569717034396"/>
<node TEXT="clean" ID="ID_1385773453" CREATED="1569717034911" MODIFIED="1569717036048"/>
<node TEXT="doc" ID="ID_1627540387" CREATED="1569717036446" MODIFIED="1569717037312"/>
<node TEXT="fetch" ID="ID_1466489335" CREATED="1569717045767" MODIFIED="1569717048383"/>
<node TEXT="fix" ID="ID_1983561588" CREATED="1569717048735" MODIFIED="1569717049508"/>
<node TEXT="run" ID="ID_1359854835" CREATED="1569717049722" MODIFIED="1569717050496"/>
<node TEXT="rustc" ID="ID_1967109941" CREATED="1569717052769" MODIFIED="1569717054505"/>
<node TEXT="rustdoc" ID="ID_630843807" CREATED="1569717054903" MODIFIED="1569717058089"/>
<node TEXT="test" ID="ID_726147173" CREATED="1569717058603" MODIFIED="1569717059732"/>
</node>
<node TEXT="manifest" ID="ID_1265227951" CREATED="1569716893590" MODIFIED="1569716905727">
<node TEXT="generate-lockfile" ID="ID_612552048" CREATED="1569716976354" MODIFIED="1569716983059"/>
<node TEXT="locate-project" ID="ID_295244008" CREATED="1569716983343" MODIFIED="1569716986263"/>
<node TEXT="metadata" ID="ID_494586712" CREATED="1569716987401" MODIFIED="1569716990177"/>
<node TEXT="pkgid" ID="ID_712438090" CREATED="1569716990510" MODIFIED="1569716992363"/>
<node TEXT="update" ID="ID_646361284" CREATED="1569716992854" MODIFIED="1569716994249"/>
<node TEXT="vendor" ID="ID_1582867541" CREATED="1569716994536" MODIFIED="1569716996713"/>
<node TEXT="verify-project" ID="ID_1186957556" CREATED="1569716997112" MODIFIED="1569717000840"/>
</node>
<node TEXT="package" ID="ID_8612449" CREATED="1569716906449" MODIFIED="1569716910160">
<node TEXT="init" ID="ID_899537004" CREATED="1569716959101" MODIFIED="1569716960363"/>
<node TEXT="install" ID="ID_181963002" CREATED="1569716962424" MODIFIED="1569716964434"/>
<node TEXT="new" ID="ID_864505115" CREATED="1569716964878" MODIFIED="1569716965860"/>
<node TEXT="search" ID="ID_45550631" CREATED="1569716966282" MODIFIED="1569716967936"/>
<node TEXT="uninstall" ID="ID_1385421909" CREATED="1569716968381" MODIFIED="1569716971098"/>
</node>
<node TEXT="publish" ID="ID_731393174" CREATED="1569716910975" MODIFIED="1569716920054">
<node TEXT="login" ID="ID_1711293712" CREATED="1569716935251" MODIFIED="1569716936775"/>
<node TEXT="owner" ID="ID_874074680" CREATED="1569716937104" MODIFIED="1569716940254"/>
<node TEXT="package" ID="ID_1356091682" CREATED="1569716940791" MODIFIED="1569716943078"/>
<node TEXT="publish" ID="ID_825541093" CREATED="1569716943707" MODIFIED="1569716946687"/>
<node TEXT="yank" ID="ID_791116" CREATED="1569716947502" MODIFIED="1569716948931"/>
</node>
<node TEXT="general" ID="ID_1956129793" CREATED="1569716921322" MODIFIED="1569716923947">
<node TEXT="help" ID="ID_1427280480" CREATED="1569716924374" MODIFIED="1569716926722"/>
<node TEXT="version" ID="ID_304894707" CREATED="1569716926982" MODIFIED="1569716931804"/>
</node>
</node>
<node TEXT="concept" POSITION="left" ID="ID_1576471600" CREATED="1569717097641" MODIFIED="1569717108814">
<edge COLOR="#0000ff"/>
<node TEXT="project layout" ID="ID_1229439264" CREATED="1569717138797" MODIFIED="1569717146479">
<node TEXT="Cargo.toml" FOLDED="true" ID="ID_1666602781" CREATED="1569717113667" MODIFIED="1569718342610">
<node TEXT="" ID="ID_310041587" CREATED="1569717306098" MODIFIED="1569718342609"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" class="hljs-section" style="color: rgb(102, 132, 225); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(102, 132, 225)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">[package] </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">name</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;= </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;hello_world&quot; </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">version</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;&#160;= </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;0.1.0&quot; </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">authors</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;= [</span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;Your Name &lt;you@example.com&gt;&quot;</font></span><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">] </font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">edition</span><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;= </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;2018&quot; </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span class="hljs-section" style="color: rgb(102, 132, 225); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(102, 132, 225)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">[dependencies]</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Cargo.lock" ID="ID_1272242342" CREATED="1569717120168" MODIFIED="1569717126820">
<node TEXT="version controlled for executable" ID="ID_1217022019" CREATED="1569718085654" MODIFIED="1569718118283"/>
</node>
<node TEXT="benches" ID="ID_882378893" CREATED="1569717160133" MODIFIED="1569717856082">
<node TEXT="benchmark programs" ID="ID_354098603" CREATED="1569717859607" MODIFIED="1569717867646"/>
</node>
<node TEXT="examples" ID="ID_158025123" CREATED="1569717872429" MODIFIED="1569717874721"/>
<node TEXT="src" ID="ID_1355876041" CREATED="1569717875306" MODIFIED="1569717876750">
<node TEXT="bin" ID="ID_1785649555" CREATED="1569717878263" MODIFIED="1569717879332">
<node TEXT="other executable programs" ID="ID_875719133" CREATED="1569717890131" MODIFIED="1569717918268"/>
</node>
<node TEXT="lib.rs" ID="ID_964442716" CREATED="1569717879662" MODIFIED="1569717884688">
<node TEXT="for library source" ID="ID_1199060357" CREATED="1569717921561" MODIFIED="1569717931410"/>
</node>
<node TEXT="main.rs" ID="ID_641787938" CREATED="1569717885479" MODIFIED="1569717887719">
<node TEXT="for executable source" ID="ID_540337150" CREATED="1569717935234" MODIFIED="1569717942150"/>
</node>
</node>
<node TEXT="tests" ID="ID_1010779318" CREATED="1569717983872" MODIFIED="1569717984731">
<node TEXT="integration test" ID="ID_59665487" CREATED="1569717997097" MODIFIED="1569718002542"/>
</node>
<node TEXT="sample" FOLDED="true" ID="ID_1627150879" CREATED="1569717623170" MODIFIED="1569717977604">
<node TEXT="" ID="ID_967285550" CREATED="1569717626445" MODIFIED="1569717820942"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#160;. </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9500;&#9472;&#9472; Cargo.lock </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9500;&#9472;&#9472; Cargo.toml </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9500;&#9472;&#9472; benches </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; large-input.rs </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9500;&#9472;&#9472; examples </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; simple.rs </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9500;&#9472;&#9472; src </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; bin </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; another_executable.rs </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; lib.rs </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; main.rs </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#9492;&#9472;&#9472; tests </font></span>
    </p>
    <p>
      <span charset="utf-8" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; some-integration-tests.rs</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="package management" ID="ID_766159872" CREATED="1569717465400" MODIFIED="1569717477427">
<node TEXT="repo" ID="ID_1049010986" CREATED="1569717479959" MODIFIED="1569717483461">
<node TEXT="crates.io" ID="ID_1601004543" CREATED="1569717483957" MODIFIED="1569717488054"/>
</node>
</node>
</node>
<node TEXT="features" POSITION="left" ID="ID_1503495271" CREATED="1569717206330" MODIFIED="1569717214049">
<edge COLOR="#00ff00"/>
<node TEXT="repeatable build" ID="ID_295980666" CREATED="1569717216239" MODIFIED="1569717221973"/>
<node TEXT="dependency management" ID="ID_475904500" CREATED="1569717222326" MODIFIED="1569717230939">
<node TEXT="types" ID="ID_1329771511" CREATED="1569718594439" MODIFIED="1569718599198">
<node TEXT="crates.io" ID="ID_818481545" CREATED="1569718600087" MODIFIED="1569718604255">
<node TEXT="spec" ID="ID_1989803344" CREATED="1569719843443" MODIFIED="1569719847858">
<node TEXT="name" ID="ID_88243744" CREATED="1569718660413" MODIFIED="1569718666878"/>
<node TEXT="version(semver)" ID="ID_611507713" CREATED="1569718667925" MODIFIED="1569718675418"/>
<node TEXT="registry(optional)" ID="ID_1303325978" CREATED="1569720060519" MODIFIED="1569720068831">
<node TEXT="refer to in-house registry" ID="ID_617151264" CREATED="1569720072196" MODIFIED="1569720092368"/>
<node TEXT="declared in .cargo/config first" ID="ID_842847260" CREATED="1569720099415" MODIFIED="1569720110993"/>
</node>
</node>
</node>
<node TEXT="git repository" ID="ID_1911194380" CREATED="1569718605117" MODIFIED="1569718613022">
<node TEXT="spec" ID="ID_174780053" CREATED="1569719864164" MODIFIED="1569719865404">
<node TEXT="git" ID="ID_730106661" CREATED="1569719865900" MODIFIED="1569719867686"/>
<node TEXT="rev/tag/branch" ID="ID_1725111221" CREATED="1569719867945" MODIFIED="1569723117125"/>
</node>
</node>
<node TEXT="local directory" ID="ID_1139335973" CREATED="1569718613813" MODIFIED="1569718622033">
<node TEXT="spec" ID="ID_1015114694" CREATED="1569719873399" MODIFIED="1569719874315">
<node TEXT="path" ID="ID_1347239729" CREATED="1569719875551" MODIFIED="1569719886957"/>
<node TEXT="version" ID="ID_371476327" CREATED="1569719898878" MODIFIED="1569719902239"/>
</node>
</node>
</node>
<node TEXT="version matching" ID="ID_336901903" CREATED="1569719709561" MODIFIED="1569719713491">
<node TEXT="caret" ID="ID_623287206" CREATED="1569719713849" MODIFIED="1569719721450"/>
<node TEXT="title" ID="ID_1100762084" CREATED="1569719721988" MODIFIED="1569719723471"/>
<node TEXT="wildcard" ID="ID_901061202" CREATED="1569719724377" MODIFIED="1569719731920"/>
<node TEXT="comparison" ID="ID_1120518353" CREATED="1569719739933" MODIFIED="1569719743907">
<node TEXT="&gt;, &gt;=" ID="ID_796350724" CREATED="1569719756435" MODIFIED="1569719762644"/>
<node TEXT="&lt;, &lt;=" ID="ID_1527558973" CREATED="1569719763619" MODIFIED="1569719771400"/>
</node>
<node TEXT="multiple" ID="ID_1892689104" CREATED="1569719909633" MODIFIED="1569719913238">
<node TEXT="separated w/ comma" ID="ID_239064682" CREATED="1569719915236" MODIFIED="1569719926104"/>
</node>
</node>
<node TEXT="override dependency" ID="ID_1663728051" CREATED="1569735197929" MODIFIED="1569735209512">
<node TEXT="git" ID="ID_1430180812" CREATED="1569735211902" MODIFIED="1569735224979"/>
<node TEXT="path" ID="ID_4575204" CREATED="1569735225284" MODIFIED="1569735252679"/>
<node TEXT="[patch.crates-io]" ID="ID_629023359" CREATED="1569735255549" MODIFIED="1569735267503"/>
</node>
<node TEXT="platform specific" FOLDED="true" ID="ID_521625524" CREATED="1569735311656" MODIFIED="1569736341636">
<node TEXT="#[cfg] syntax" ID="ID_1078783475" CREATED="1569735332697" MODIFIED="1569735340484"/>
<node TEXT="" ID="ID_1237605661" CREATED="1569735341437" MODIFIED="1569736341637"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" class="hljs-section" style="color: rgb(102, 132, 225); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(102, 132, 225)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">[target.'cfg(windows)'.dependencies] </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">winhttp</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;= </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;0.4.0&quot; </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span class="hljs-section" style="color: rgb(102, 132, 225); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(102, 132, 225)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">[target.'cfg(unix)'.dependencies] </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">openssl</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;&#160;= </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;1.0.1&quot; </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span class="hljs-section" style="color: rgb(102, 132, 225); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(102, 132, 225)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">[target.'cfg(target_arch = &quot;x86&quot;)'.dependencies] </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">native</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;= { path = </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;native/i686&quot;</font></span><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#160; } </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span class="hljs-section" style="color: rgb(102, 132, 225); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(102, 132, 225)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">[target.'cfg(target_arch = &quot;x86_64&quot;)'.dependencies] </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">native</font></span><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px"><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none">&#160;&#160;= { path = </span></font><span class="hljs-string" style="color: rgb(96, 172, 57); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(96, 172, 57)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&quot;native/x86_64&quot;</font></span><span style="color: rgb(110, 107, 94); font-family: Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(241, 241, 241); display: inline !important; float: none"><font color="rgb(110, 107, 94)" face="Source Code Pro, Consolas, Ubuntu Mono, Menlo, DejaVu Sans Mono, monospace, monospace" size="14px">&#160;}</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="development dependency" ID="ID_1144983836" CREATED="1569735820756" MODIFIED="1569735830402">
<node TEXT="tests" ID="ID_1733856305" CREATED="1569735832468" MODIFIED="1569735887800"/>
<node TEXT="benchmark" ID="ID_49581851" CREATED="1569735889858" MODIFIED="1569735894559"/>
<node TEXT="examples" ID="ID_1166608341" CREATED="1569735895237" MODIFIED="1569735899373"/>
<node TEXT="dev tools" ID="ID_357706083" CREATED="1569735837589" MODIFIED="1569735843871"/>
</node>
<node TEXT="build dependency" ID="ID_1551225487" CREATED="1569735950529" MODIFIED="1569735955937">
<node TEXT="build scripts" ID="ID_694070057" CREATED="1569735957541" MODIFIED="1569735975368"/>
</node>
</node>
</node>
<node TEXT="document" POSITION="left" ID="ID_1750677660" CREATED="1569718362032" MODIFIED="1569718365781">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="manifest" POSITION="left" ID="ID_996761952" CREATED="1569736380768" MODIFIED="1569736383427">
<edge COLOR="#00007c"/>
<node TEXT="sections" ID="ID_696309994" CREATED="1569736383881" MODIFIED="1569736389749">
<node TEXT="package" ID="ID_305760812" CREATED="1569736390453" MODIFIED="1569736393495">
<node TEXT="name" ID="ID_700593878" CREATED="1569736402468" MODIFIED="1569736407214"/>
<node TEXT="version" ID="ID_610623236" CREATED="1569736413780" MODIFIED="1569736415208"/>
<node TEXT="authors" ID="ID_451213893" CREATED="1569736415701" MODIFIED="1569736417731"/>
<node TEXT="edition" ID="ID_70584958" CREATED="1569736420948" MODIFIED="1569736423279"/>
<node TEXT="build" ID="ID_786026661" CREATED="1569736427580" MODIFIED="1569736429200"/>
<node TEXT="links" ID="ID_1972854257" CREATED="1569736433759" MODIFIED="1569736438961"/>
<node TEXT="documentation" ID="ID_1706940892" CREATED="1569736446727" MODIFIED="1569736450470"/>
<node TEXT="exclude" ID="ID_1711211333" CREATED="1569736930418" MODIFIED="1569736932842"/>
<node TEXT="include" ID="ID_1383379585" CREATED="1569736933079" MODIFIED="1569736935587"/>
<node TEXT="publish" ID="ID_518244410" CREATED="1569737033774" MODIFIED="1569737037722">
<node TEXT="publish = false mean private crate" ID="ID_1968871830" CREATED="1569737042145" MODIFIED="1569737057431"/>
</node>
<node TEXT="package" ID="ID_1099004224" CREATED="1569737106996" MODIFIED="1569737110021"/>
<node TEXT="description" ID="ID_136153495" CREATED="1569737161133" MODIFIED="1569737167904"/>
<node TEXT="homepage" ID="ID_417454960" CREATED="1569737168579" MODIFIED="1569737170964"/>
<node TEXT="repository" ID="ID_465618327" CREATED="1569737173765" MODIFIED="1569737176768"/>
<node TEXT="keywords" ID="ID_1373509624" CREATED="1569737177375" MODIFIED="1569737193989"/>
<node TEXT="categories" ID="ID_1438841192" CREATED="1569737181783" MODIFIED="1569737189058"/>
<node TEXT="readme" ID="ID_1803288284" CREATED="1569737196417" MODIFIED="1569737200020"/>
<node TEXT="license" ID="ID_987834097" CREATED="1569737201433" MODIFIED="1569737208324"/>
<node TEXT="default-run" ID="ID_474993542" CREATED="1569737422687" MODIFIED="1569737426298"/>
</node>
<node TEXT="dependency" ID="ID_1969027783" CREATED="1569737438747" MODIFIED="1569737445777">
<node TEXT="runtime" ID="ID_1720517464" CREATED="1569737459486" MODIFIED="1569737465385">
<node TEXT="[dependencies]" ID="ID_242960074" CREATED="1569737486661" MODIFIED="1569737498754"/>
</node>
<node TEXT="development" ID="ID_266456954" CREATED="1569737465760" MODIFIED="1569737469772">
<node TEXT="[dev-dependencies]" ID="ID_1401147576" CREATED="1569737502414" MODIFIED="1569737513374"/>
</node>
<node TEXT="build" ID="ID_115907835" CREATED="1569737470057" MODIFIED="1569737472002">
<node TEXT="[build-dependencies]" ID="ID_156611439" CREATED="1569737517888" MODIFIED="1569737526457"/>
</node>
<node TEXT="target-specific" ID="ID_830597372" CREATED="1569737474775" MODIFIED="1569737483808">
<node TEXT="[target.*.dependencies]" ID="ID_1795424011" CREATED="1569737529447" MODIFIED="1569737548474"/>
</node>
</node>
<node TEXT="profile" ID="ID_866669886" CREATED="1569737781394" MODIFIED="1569737783725">
<node TEXT="settings" ID="ID_1471396777" CREATED="1569737925958" MODIFIED="1569737928360">
<node TEXT="opt-level" ID="ID_1152749586" CREATED="1569737962467" MODIFIED="1569737968114"/>
<node TEXT="debug" ID="ID_1929573593" CREATED="1569737968812" MODIFIED="1569737971854"/>
<node TEXT="rpath" ID="ID_1290411340" CREATED="1569737972321" MODIFIED="1569737974105"/>
<node TEXT="lto" ID="ID_138415122" CREATED="1569737974711" MODIFIED="1569737975831"/>
<node TEXT="debug-assertions" ID="ID_237382640" CREATED="1569737982743" MODIFIED="1569737988953"/>
<node TEXT="codegen-units" ID="ID_1339350094" CREATED="1569737993094" MODIFIED="1569737997092"/>
<node TEXT="panic" ID="ID_1718261348" CREATED="1569737998527" MODIFIED="1569738000152"/>
<node TEXT="incremental" ID="ID_997447935" CREATED="1569738000920" MODIFIED="1569738006961"/>
<node TEXT="overflow-checks" ID="ID_1061913438" CREATED="1569738007913" MODIFIED="1569738017251"/>
</node>
<node TEXT="kinds" ID="ID_523904783" CREATED="1569737930862" MODIFIED="1569737942807">
<node TEXT="dev" ID="ID_874201503" CREATED="1569737943256" MODIFIED="1569737945177"/>
<node TEXT="release" ID="ID_916375936" CREATED="1569737945416" MODIFIED="1569737946870"/>
<node TEXT="test" ID="ID_111437928" CREATED="1569737947199" MODIFIED="1569737947954"/>
<node TEXT="bench" ID="ID_178462143" CREATED="1569737948495" MODIFIED="1569737950487"/>
</node>
</node>
<node TEXT="features" ID="ID_812358002" CREATED="1569738036934" MODIFIED="1569738039252"/>
</node>
</node>
<node TEXT="test" POSITION="left" ID="ID_1707935149" CREATED="1569718366735" MODIFIED="1569718369551">
<edge COLOR="#00ffff"/>
<node TEXT="integration test" ID="ID_1039101726" CREATED="1569718370115" MODIFIED="1569718383787"/>
<node TEXT="unit test" ID="ID_1247064416" CREATED="1569718383908" MODIFIED="1569718388919"/>
</node>
<node TEXT="configuration" POSITION="right" ID="ID_356531797" CREATED="1569742021644" MODIFIED="1569742027213">
<edge COLOR="#007c00"/>
<node TEXT="multi-level .cargo/config" ID="ID_1921422686" CREATED="1569742043767" MODIFIED="1569742051994"/>
<node TEXT="relative path is resolved against parent directory" ID="ID_40731274" CREATED="1569742559447" MODIFIED="1569742596831"/>
</node>
<node TEXT="credential" POSITION="right" ID="ID_923486426" CREATED="1569743016767" MODIFIED="1569743019727">
<edge COLOR="#7c007c"/>
<node TEXT="$CARGO_HOME/credentials" ID="ID_255886314" CREATED="1569743020685" MODIFIED="1569743038207"/>
</node>
<node TEXT="Environment Variables" POSITION="right" ID="ID_769543853" CREATED="1569743786429" MODIFIED="1569743799261">
<edge COLOR="#ff0000"/>
<node TEXT="crate compile time" ID="ID_1906335681" CREATED="1569743800288" MODIFIED="1569743857987">
<node TEXT="CARGO" ID="ID_990795968" CREATED="1569743858991" MODIFIED="1569743863907"/>
<node TEXT="CARGO_MANIFEST_DIR" ID="ID_1927061957" CREATED="1569743864908" MODIFIED="1569743872353"/>
<node TEXT="CARGO_PKG_VERSION" ID="ID_1848045013" CREATED="1569743872590" MODIFIED="1569743879934"/>
<node TEXT="CARGO_PKG_VERSION_MAJOR" ID="ID_562781305" CREATED="1569743881440" MODIFIED="1569743889846"/>
<node TEXT="CARGO_PKG_VERSION_MINOR" ID="ID_1514304713" CREATED="1569743893984" MODIFIED="1569743904743"/>
<node TEXT="CARGO_PKG_VERSION_PATCH" ID="ID_279390741" CREATED="1569743908259" MODIFIED="1569743916824"/>
<node TEXT="CARGO_PKG_VERSION_PRE" ID="ID_1303320808" CREATED="1569743924823" MODIFIED="1569743931023"/>
<node TEXT="CARGO_PKG_AUTHORS" ID="ID_884532700" CREATED="1569743931467" MODIFIED="1569743941872"/>
<node TEXT="CARGO_PKG_NAME" ID="ID_1562851635" CREATED="1569743942247" MODIFIED="1569743948575"/>
<node TEXT="CARGO_PKG_DESCRIPTION" ID="ID_87379263" CREATED="1569743948950" MODIFIED="1569743960002"/>
<node TEXT="CARGO_PKG_HOMEPAGE" ID="ID_740105195" CREATED="1569743960953" MODIFIED="1569743967428"/>
<node TEXT="CARGO_PKG_REPOSITORY" ID="ID_1972783665" CREATED="1569743967990" MODIFIED="1569743978117"/>
<node TEXT="OUT_DIR" ID="ID_10731146" CREATED="1569743978559" MODIFIED="1569743980598"/>
</node>
<node TEXT="for cargo" ID="ID_1850329219" CREATED="1569743095317" MODIFIED="1569743835765">
<node TEXT="CARGO_HOME" ID="ID_596338412" CREATED="1569743588585" MODIFIED="1569743594032"/>
<node TEXT="CARGO_TARGET_DIR" ID="ID_1334206311" CREATED="1569743594707" MODIFIED="1569743601998"/>
<node TEXT="RUSTC" ID="ID_1793910735" CREATED="1569743602511" MODIFIED="1569743605667"/>
<node TEXT="RUSTC_WRAPPER" ID="ID_799663981" CREATED="1569743606942" MODIFIED="1569743612150"/>
<node TEXT="RUSTDOC" ID="ID_852648960" CREATED="1569743619985" MODIFIED="1569743624267"/>
<node TEXT="RUSTDOCFLAGS" ID="ID_382508162" CREATED="1569743624780" MODIFIED="1569743630541"/>
<node TEXT="RUSTFLAGS" ID="ID_145860618" CREATED="1569743631448" MODIFIED="1569743641652"/>
<node TEXT="CARGO_INCREMENTAL" ID="ID_7102581" CREATED="1569743644498" MODIFIED="1569743653598"/>
</node>
<node TEXT="build script" ID="ID_477078789" CREATED="1569743998534" MODIFIED="1569744003725">
<node TEXT="CARGO" ID="ID_1826908161" CREATED="1569744004427" MODIFIED="1569744019140"/>
<node TEXT="CARGO_MANIFEST_DIR" ID="ID_1867305322" CREATED="1569744019630" MODIFIED="1569744026544"/>
<node TEXT="CARGO_MANIFEST_LINKS" ID="ID_1823195159" CREATED="1569744026941" MODIFIED="1569744036688"/>
<node TEXT="CARGO_FEATURE_&lt;name&gt;" ID="ID_1710359575" CREATED="1569744042005" MODIFIED="1569744051809"/>
<node TEXT="PROFILE" ID="ID_402681020" CREATED="1569744073175" MODIFIED="1569744093046"/>
<node TEXT="OPT_LEVEL" ID="ID_916231610" CREATED="1569744093883" MODIFIED="1569744100997"/>
</node>
</node>
</node>
</map>
