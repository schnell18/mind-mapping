<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="golang" FOLDED="false" ID="ID_1826319965" CREATED="1575805628065" MODIFIED="1575805635360" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="composite type" POSITION="right" ID="ID_1768328979" CREATED="1576161426700" MODIFIED="1576161431307">
<edge COLOR="#ff0000"/>
<node TEXT="array" ID="ID_1166933342" CREATED="1576161431620" MODIFIED="1576161435108">
<node TEXT="fixed length" ID="ID_1800072827" CREATED="1576161582236" MODIFIED="1576161593891"/>
<node TEXT="literal" ID="ID_836836033" CREATED="1576161595028" MODIFIED="1576161666688">
<node TEXT="a :=[3]type{val1, val2, val3}" ID="ID_386720713" CREATED="1576161667161" MODIFIED="1576161814710"/>
<node TEXT="b :=[...]type{val1, val2 ...}" ID="ID_898017320" CREATED="1576161781978" MODIFIED="1576161800118"/>
<node TEXT="c :=[...]type{index1: value1, index2: value2}" ID="ID_1176851638" CREATED="1576161847653" MODIFIED="1576161882217"/>
<node TEXT="unspecified values are initialized as zero value" ID="ID_929058602" CREATED="1576161883054" MODIFIED="1576161909286"/>
</node>
</node>
<node TEXT="slice" ID="ID_1082044223" CREATED="1576161435529" MODIFIED="1576161438145">
<node TEXT="[]T" ID="ID_358277025" CREATED="1576161439034" MODIFIED="1576161451805"/>
<node TEXT="slice operator" ID="ID_106030475" CREATED="1576161926759" MODIFIED="1576161930719">
<node TEXT="s[i:j]" ID="ID_1812451153" CREATED="1576161931053" MODIFIED="1576161942428"/>
<node TEXT="0&lt;=i&lt;=j&lt;=cap(s)" ID="ID_56439012" CREATED="1576162121555" MODIFIED="1576162152610"/>
<node TEXT="absence of i means 0" ID="ID_1715144280" CREATED="1576162156766" MODIFIED="1576162178776"/>
<node TEXT="absence of j means len(s)" ID="ID_793706720" CREATED="1576162179224" MODIFIED="1576162188018"/>
<node TEXT="j &gt; len(s) extends slice" ID="ID_10379915" CREATED="1576162188555" MODIFIED="1576162228702"/>
<node TEXT="j &gt; cap(s) panic" ID="ID_1625500322" CREATED="1576162229469" MODIFIED="1576162236057"/>
</node>
<node TEXT="access to underlying array" ID="ID_1744465802" CREATED="1576161452434" MODIFIED="1576161475433"/>
<node TEXT="components" ID="ID_371850197" CREATED="1576161475786" MODIFIED="1576161488396">
<node TEXT="pointer" ID="ID_989191950" CREATED="1576161488685" MODIFIED="1576161494389"/>
<node TEXT="length" ID="ID_1223142595" CREATED="1576161494764" MODIFIED="1576161502956">
<node TEXT="len()" ID="ID_488215166" CREATED="1576161528723" MODIFIED="1576161532162"/>
</node>
<node TEXT="capacity" ID="ID_844856901" CREATED="1576161503125" MODIFIED="1576161519557">
<node TEXT="cap()" ID="ID_951707779" CREATED="1576161520747" MODIFIED="1576161527755"/>
</node>
</node>
<node TEXT="create slice" ID="ID_225117453" CREATED="1576163893377" MODIFIED="1576163897041">
<node TEXT="make([]T, len)" ID="ID_634355077" CREATED="1576163897400" MODIFIED="1576163907222"/>
<node TEXT="make([]T, len, cap)" ID="ID_949260914" CREATED="1576163907530" MODIFIED="1576163915572"/>
</node>
</node>
</node>
</node>
</map>
