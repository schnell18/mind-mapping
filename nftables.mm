<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="nftables" FOLDED="false" ID="ID_1759878447" CREATED="1583060944841" MODIFIED="1583060953910" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="concepts" POSITION="right" ID="ID_1900952630" CREATED="1583060957330" MODIFIED="1583060962257">
<edge COLOR="#ff0000"/>
<node TEXT="table" ID="ID_156908805" CREATED="1583060979387" MODIFIED="1583060994728">
<node TEXT="no predefined table" ID="ID_787201215" CREATED="1594622361662" MODIFIED="1594622384352"/>
</node>
<node TEXT="family" ID="ID_1234627060" CREATED="1583061492985" MODIFIED="1583061497415">
<node TEXT="ip" ID="ID_1087217635" CREATED="1583061499500" MODIFIED="1583061509760"/>
<node TEXT="arp" ID="ID_544099193" CREATED="1583061510105" MODIFIED="1583061512183"/>
<node TEXT="ip6" ID="ID_462482295" CREATED="1583061513161" MODIFIED="1583061515584"/>
<node TEXT="bridge" ID="ID_733311664" CREATED="1583061516354" MODIFIED="1583061518737"/>
<node TEXT="inet" ID="ID_527756933" CREATED="1583061519962" MODIFIED="1583061521368"/>
<node TEXT="netdev" ID="ID_1499635576" CREATED="1583061521774" MODIFIED="1583061523238"/>
</node>
<node TEXT="chain" ID="ID_202212842" CREATED="1583060964812" MODIFIED="1583060970039">
<node TEXT="type" ID="ID_1649620516" CREATED="1583061701851" MODIFIED="1583061703610">
<node TEXT="filter" ID="ID_1485318339" CREATED="1583061721392" MODIFIED="1583061730457"/>
<node TEXT="route" ID="ID_156453363" CREATED="1583061730818" MODIFIED="1583061731854"/>
<node TEXT="nat" ID="ID_1052933575" CREATED="1583061732219" MODIFIED="1583061733257"/>
</node>
<node TEXT="hook" ID="ID_896301201" CREATED="1583061704008" MODIFIED="1583061705618">
<node TEXT="ip,ip6,inet" ID="ID_847799365" CREATED="1583061748708" MODIFIED="1583061785065">
<node TEXT="prerouting" ID="ID_185668246" CREATED="1583061757324" MODIFIED="1583061766928"/>
<node TEXT="input" ID="ID_1577933413" CREATED="1583061767388" MODIFIED="1583061769550"/>
<node TEXT="forward" ID="ID_1039062321" CREATED="1583061769800" MODIFIED="1583061771707"/>
<node TEXT="output" ID="ID_682817969" CREATED="1583061771970" MODIFIED="1583061774159"/>
<node TEXT="postrouing" ID="ID_1902960844" CREATED="1583061774431" MODIFIED="1583061777613"/>
</node>
<node TEXT="arp" ID="ID_205282277" CREATED="1583061789493" MODIFIED="1583061792892">
<node TEXT="input" ID="ID_330999277" CREATED="1583061796743" MODIFIED="1583061798489"/>
<node TEXT="output" ID="ID_1037615232" CREATED="1583061798725" MODIFIED="1583061800768"/>
</node>
<node TEXT="bridge" ID="ID_275881439" CREATED="1583061793365" MODIFIED="1583061809837"/>
<node TEXT="netdev" ID="ID_1972880460" CREATED="1583061818427" MODIFIED="1583061820522">
<node TEXT="ingress" ID="ID_164151675" CREATED="1583061821719" MODIFIED="1583061824115"/>
</node>
</node>
<node TEXT="policy" ID="ID_163892134" CREATED="1583061714868" MODIFIED="1583061717004">
<node TEXT="accept" ID="ID_1864445443" CREATED="1583061833318" MODIFIED="1583061842381"/>
<node TEXT="drop" ID="ID_1664919117" CREATED="1583061842858" MODIFIED="1583061849094"/>
<node TEXT="queue" ID="ID_606396720" CREATED="1583061849364" MODIFIED="1583061852102"/>
<node TEXT="continue" ID="ID_548714777" CREATED="1583061852386" MODIFIED="1583061853986"/>
<node TEXT="return" ID="ID_87622359" CREATED="1583061854145" MODIFIED="1583061855382"/>
</node>
<node TEXT="priority" ID="ID_411323352" CREATED="1583061705901" MODIFIED="1583061714538">
<node TEXT="NF_IP_PRI_CONNTRACK_DEFRAG (-400)" ID="ID_1735374292" CREATED="1583061858702" MODIFIED="1583062075883"/>
<node TEXT="NF_IP_PRI_RAW (-300)" ID="ID_584093970" CREATED="1583062077065" MODIFIED="1583062113413"/>
<node TEXT="NF_IP_PRI_SELINUX_FIRST (-225)" ID="ID_182458115" CREATED="1583062113917" MODIFIED="1583062143881"/>
<node TEXT="NF_IP_PRI_CONNTRACK (-200)" ID="ID_655631707" CREATED="1583062145861" MODIFIED="1583062166874"/>
<node TEXT="NF_IP_PRI_MANGLE (-150)" ID="ID_1664460386" CREATED="1583062168434" MODIFIED="1583062215057"/>
<node TEXT="NF_IP_PRI_NAT_DST (-100)" ID="ID_1547076693" CREATED="1583062216337" MODIFIED="1583062235473"/>
<node TEXT="NF_IP_PRI_FILTER (0)" ID="ID_1317981489" CREATED="1583062238701" MODIFIED="1583062257650"/>
<node TEXT="NF_IP_PRI_SECURITY (50)" ID="ID_782441395" CREATED="1583062258987" MODIFIED="1583062318675"/>
<node TEXT="NF_IP_PRI_NAT_SRC (100)" ID="ID_938562523" CREATED="1583062320452" MODIFIED="1583062331277"/>
<node TEXT="NF_IP_PRI_SELINUX_LAST (225)" ID="ID_335423702" CREATED="1583062332176" MODIFIED="1583062354361"/>
<node TEXT="NF_IP_PRI_CONNTRACK_HELPER (300)" ID="ID_1655080322" CREATED="1583062355526" MODIFIED="1583062374841"/>
</node>
</node>
<node TEXT="rule" ID="ID_1315675764" CREATED="1583060970456" MODIFIED="1583060975835">
<node TEXT="handle" ID="ID_1018072" CREATED="1583062761962" MODIFIED="1583062765269">
<node TEXT="internal number identifies a certain rule" ID="ID_1244602163" CREATED="1583062777987" MODIFIED="1583062802752"/>
</node>
<node TEXT="position" ID="ID_1036461883" CREATED="1583062765665" MODIFIED="1583062768004">
<node TEXT="internal number used to insert rule before certain handle" ID="ID_88622240" CREATED="1583062803107" MODIFIED="1583062836222"/>
</node>
<node TEXT="match" ID="ID_1178055959" CREATED="1583062768218" MODIFIED="1583062770046">
<node TEXT="expression to test if certain criteria match" ID="ID_936007382" CREATED="1583062858318" MODIFIED="1583062925711">
<node TEXT="ip" ID="ID_1385895338" CREATED="1583062936730" MODIFIED="1583062939562">
<node TEXT="dscp &lt;value&gt;" ID="ID_500525982" CREATED="1583062941162" MODIFIED="1583062963825"/>
<node TEXT="length &lt;length&gt;" ID="ID_103842881" CREATED="1583062946697" MODIFIED="1583062957027"/>
<node TEXT="id" ID="ID_713036717" CREATED="1583062974563" MODIFIED="1583062976838"/>
<node TEXT="frag-off" ID="ID_956852798" CREATED="1583062977280" MODIFIED="1583062980394"/>
<node TEXT="ttl" ID="ID_805921707" CREATED="1583062987690" MODIFIED="1583062988850"/>
<node TEXT="protocol" ID="ID_665993592" CREATED="1583062995349" MODIFIED="1583063010936"/>
<node TEXT="checksum" ID="ID_1994135031" CREATED="1583063019754" MODIFIED="1583063023705"/>
<node TEXT="saddr" ID="ID_664651014" CREATED="1583063035612" MODIFIED="1583063054083"/>
<node TEXT="daddr" ID="ID_442565506" CREATED="1583063055062" MODIFIED="1583063064189"/>
<node TEXT="version" ID="ID_1286152" CREATED="1583063064933" MODIFIED="1583063067044"/>
<node TEXT="hdrlength" ID="ID_161850267" CREATED="1583063067861" MODIFIED="1583063083176"/>
</node>
<node TEXT="ip6" ID="ID_1532737490" CREATED="1583063113109" MODIFIED="1583063117856"/>
<node TEXT="tcp" ID="ID_1416478844" CREATED="1583063122682" MODIFIED="1583063124557">
<node TEXT="dport" ID="ID_984466789" CREATED="1583063130656" MODIFIED="1583063133098"/>
<node TEXT="sport" ID="ID_553930244" CREATED="1583063133571" MODIFIED="1583063137072"/>
<node TEXT="squenece" ID="ID_1933178898" CREATED="1583063137662" MODIFIED="1583063140315"/>
<node TEXT="ackseq" ID="ID_1939913133" CREATED="1583063151191" MODIFIED="1583063153982"/>
<node TEXT="flags" ID="ID_212894192" CREATED="1583063154569" MODIFIED="1583063156879"/>
<node TEXT="window" ID="ID_981449139" CREATED="1583063157552" MODIFIED="1583063164103"/>
<node TEXT="checksum" ID="ID_1841132983" CREATED="1583063180797" MODIFIED="1583063183451"/>
<node TEXT="urgptr" ID="ID_1778462270" CREATED="1583063184370" MODIFIED="1583063189001"/>
<node TEXT="doff" ID="ID_966786992" CREATED="1583063189750" MODIFIED="1583063192351"/>
</node>
<node TEXT="udp" ID="ID_983495789" CREATED="1583063196686" MODIFIED="1583063199563">
<node TEXT="dport" ID="ID_939541823" CREATED="1583063201550" MODIFIED="1583063209952"/>
<node TEXT="sport" ID="ID_658916564" CREATED="1583063210125" MODIFIED="1583063213025"/>
<node TEXT="length" ID="ID_1542016891" CREATED="1583063215250" MODIFIED="1583063219724"/>
<node TEXT="checksum" ID="ID_1270743422" CREATED="1583063220570" MODIFIED="1583063223436"/>
</node>
<node TEXT="udplite" ID="ID_1936352010" CREATED="1583063231757" MODIFIED="1583063238084">
<node TEXT="dport" ID="ID_1801917669" CREATED="1583063239977" MODIFIED="1583063242309"/>
<node TEXT="sport" ID="ID_639135217" CREATED="1583063242508" MODIFIED="1583063244542"/>
<node TEXT="checksum" ID="ID_1522980153" CREATED="1583063245070" MODIFIED="1583063247184"/>
</node>
<node TEXT="sctp" ID="ID_1069837266" CREATED="1583063253532" MODIFIED="1583063256605"/>
<node TEXT="dccp" ID="ID_1970975110" CREATED="1583063256888" MODIFIED="1583063264393"/>
<node TEXT="ah" ID="ID_309275449" CREATED="1583063264944" MODIFIED="1583063268866"/>
<node TEXT="esp" ID="ID_65217225" CREATED="1583063269036" MODIFIED="1583063276935"/>
<node TEXT="comp" ID="ID_1773809708" CREATED="1583063277105" MODIFIED="1583063280019"/>
<node TEXT="icmp" ID="ID_1702219566" CREATED="1583063285354" MODIFIED="1583063287529"/>
<node TEXT="ether" ID="ID_172425038" CREATED="1583063287695" MODIFIED="1583063311340"/>
<node TEXT="dst" ID="ID_1898969477" CREATED="1583063300409" MODIFIED="1583063314065"/>
<node TEXT="frag" ID="ID_910311332" CREATED="1583063318046" MODIFIED="1583063319384"/>
<node TEXT="hbh" ID="ID_1255302981" CREATED="1583063324058" MODIFIED="1583063327965"/>
<node TEXT="mh" ID="ID_1866767435" CREATED="1583063328660" MODIFIED="1583063329723"/>
<node TEXT="rt" ID="ID_83833376" CREATED="1583063334504" MODIFIED="1583063335566"/>
<node TEXT="vlan" ID="ID_429551446" CREATED="1583063339590" MODIFIED="1583063340952"/>
<node TEXT="arp" ID="ID_1776073474" CREATED="1583063343790" MODIFIED="1583063345335"/>
<node TEXT="ct" ID="ID_1820230445" CREATED="1583063348093" MODIFIED="1583063349465"/>
<node TEXT="meta" ID="ID_965554488" CREATED="1583063355192" MODIFIED="1583063356883"/>
</node>
</node>
<node TEXT="statement" ID="ID_1230042980" CREATED="1583062770431" MODIFIED="1583062773781">
<node TEXT="action performed when packet matches" ID="ID_1331479280" CREATED="1583063401504" MODIFIED="1583063412995"/>
<node TEXT="accept" ID="ID_768145864" CREATED="1583063414655" MODIFIED="1583063445200"/>
<node TEXT="drop" ID="ID_658926721" CREATED="1583063445547" MODIFIED="1583063452228"/>
<node TEXT="queue" ID="ID_557480801" CREATED="1583063452601" MODIFIED="1583063454506"/>
<node TEXT="continue" ID="ID_431299203" CREATED="1583063454830" MODIFIED="1583063457538"/>
<node TEXT="return" ID="ID_1649025496" CREATED="1583063457877" MODIFIED="1583063459412"/>
<node TEXT="jump" ID="ID_746827816" CREATED="1583063459726" MODIFIED="1583063461366"/>
<node TEXT="goto" ID="ID_1473029954" CREATED="1583063461595" MODIFIED="1583063464233"/>
</node>
</node>
</node>
<node TEXT="command" POSITION="left" ID="ID_1964401493" CREATED="1594623449385" MODIFIED="1594623451319">
<edge COLOR="#0000ff"/>
<node TEXT="list all rules" ID="ID_1360096789" CREATED="1594623456141" MODIFIED="1594623462544">
<node TEXT="ntf list ruleset" ID="ID_46228646" CREATED="1594623464144" MODIFIED="1594623473157"/>
</node>
</node>
</node>
</map>
