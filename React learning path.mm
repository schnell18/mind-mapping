<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React learning path" FOLDED="false" ID="ID_496883950" CREATED="1595432092893" MODIFIED="1595432102771" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="fundamentals" POSITION="right" ID="ID_719216639" CREATED="1595432104161" MODIFIED="1595432147333">
<edge COLOR="#ff0000"/>
<node TEXT="Create React App" ID="ID_1574170930" CREATED="1595432148389" MODIFIED="1595432173419">
<node TEXT="npm install create-react-app" ID="ID_113385170" CREATED="1595728224498" MODIFIED="1595728235484"/>
<node TEXT="auto reload" ID="ID_142656894" CREATED="1595728237159" MODIFIED="1595728241921"/>
<node TEXT="create-react-app xxx" ID="ID_132953067" CREATED="1595728246401" MODIFIED="1595728265933"/>
</node>
<node TEXT="Function Components" ID="ID_1214667919" CREATED="1595432174367" MODIFIED="1595432183963"/>
<node TEXT="Class Components" ID="ID_1401713195" CREATED="1595432185379" MODIFIED="1595432192097"/>
<node TEXT="JSX" ID="ID_795966622" CREATED="1595432194227" MODIFIED="1595432196402"/>
<node TEXT="Props and State" ID="ID_1068756051" CREATED="1595432196788" MODIFIED="1595432203228"/>
<node TEXT="useState and useEffect Hooks" ID="ID_1335551620" CREATED="1595432204733" MODIFIED="1595432216446"/>
<node TEXT="setState and Component Lifecycle Methods" ID="ID_1121581620" CREATED="1595432216762" MODIFIED="1595432238729">
<node TEXT="componentDidMount" ID="ID_995319485" CREATED="1595685450774" MODIFIED="1595685463668">
<node TEXT="the component is just displayed on screen" ID="ID_1871795061" CREATED="1595685654379" MODIFIED="1595685694021"/>
<node TEXT="good chance to make API call to backend" ID="ID_1826692331" CREATED="1595685697080" MODIFIED="1595685718313"/>
</node>
<node TEXT="setState" ID="ID_154763289" CREATED="1595685572303" MODIFIED="1595685577847">
<node TEXT="do not change state directly" ID="ID_597817498" CREATED="1595685579639" MODIFIED="1595685592993"/>
<node TEXT="use callback to access previous state" ID="ID_483849720" CREATED="1595685593180" MODIFIED="1595685613029"/>
<node TEXT="return new state" ID="ID_604630915" CREATED="1595685613263" MODIFIED="1595685621427"/>
</node>
<node TEXT="componentWillReceiveProps" ID="ID_1190611436" CREATED="1595685464133" MODIFIED="1595685475685">
<node TEXT="pass props" ID="ID_432048015" CREATED="1595685754540" MODIFIED="1595685792677"/>
<node TEXT="parameter: nextProps" ID="ID_1530331366" CREATED="1595685806775" MODIFIED="1595685816613"/>
</node>
<node TEXT="shouldComponentUpdate(nextProps, nextState)" ID="ID_548650967" CREATED="1595685875891" MODIFIED="1595685961159"/>
<node TEXT="componentWillUnmount" ID="ID_1770532109" CREATED="1595685977703" MODIFIED="1595685989187">
<node TEXT="component is going to destroyed" ID="ID_730793014" CREATED="1595685990954" MODIFIED="1595686015151"/>
</node>
</node>
<node TEXT="Conditional Rendering" ID="ID_1118996822" CREATED="1595432240107" MODIFIED="1595432246935"/>
<node TEXT="Lists and keys" ID="ID_558831" CREATED="1595432247612" MODIFIED="1595432255550"/>
<node TEXT="Build Simple Forms" ID="ID_910482683" CREATED="1595432256319" MODIFIED="1595432265364"/>
</node>
<node TEXT="Advanced topics" POSITION="left" ID="ID_159765232" CREATED="1595432336330" MODIFIED="1595432344077">
<edge COLOR="#0000ff"/>
<node TEXT="Context" ID="ID_1994433446" CREATED="1595432345159" MODIFIED="1595432348716"/>
<node TEXT="Higher Order Components" ID="ID_453998342" CREATED="1595432349028" MODIFIED="1595432360284"/>
<node TEXT="Render Props" ID="ID_43431059" CREATED="1595432360841" MODIFIED="1595432365418"/>
<node TEXT="Refs" ID="ID_1638228778" CREATED="1595432365689" MODIFIED="1595432367299"/>
<node TEXT="Error Boundaries" ID="ID_840140827" CREATED="1595432367535" MODIFIED="1595432376414"/>
<node TEXT="Portals" ID="ID_1340315393" CREATED="1595432377502" MODIFIED="1595432382868"/>
<node TEXT="HTTP Requests" ID="ID_274174128" CREATED="1595432384152" MODIFIED="1595432390116">
<node TEXT="GET" ID="ID_1386045147" CREATED="1595432398474" MODIFIED="1595432401165"/>
<node TEXT="POST" ID="ID_1048210997" CREATED="1595432401811" MODIFIED="1595432402976"/>
</node>
<node TEXT="Hooks" ID="ID_1025462525" CREATED="1595432407470" MODIFIED="1595432411069">
<node TEXT="useContext" ID="ID_71816511" CREATED="1595432412042" MODIFIED="1595432419085"/>
<node TEXT="useReducer" ID="ID_387058157" CREATED="1595432419650" MODIFIED="1595432425922"/>
<node TEXT="useRef" ID="ID_1383370974" CREATED="1595432426888" MODIFIED="1595432430209"/>
<node TEXT="useMemo" ID="ID_1219594493" CREATED="1595432430554" MODIFIED="1595432435472"/>
<node TEXT="useCallback" ID="ID_832912909" CREATED="1595432435780" MODIFIED="1595432442000"/>
<node TEXT="Custom hooks" ID="ID_1722229340" CREATED="1595432449552" MODIFIED="1595432455185"/>
</node>
</node>
<node TEXT="Ecosystem" POSITION="left" ID="ID_1463385597" CREATED="1595432541750" MODIFIED="1595432550049">
<edge COLOR="#00ff00"/>
<node TEXT="State Management" ID="ID_930625901" CREATED="1595432551250" MODIFIED="1595432566250">
<node TEXT="Redux/Mobx" ID="ID_561549955" CREATED="1595432567162" MODIFIED="1595432575722"/>
<node TEXT="Apollo Client" ID="ID_1203658244" CREATED="1595432577415" MODIFIED="1595432584019"/>
</node>
<node TEXT="Routing" ID="ID_1862780633" CREATED="1595432586380" MODIFIED="1595432594301">
<node TEXT="React Router" ID="ID_1329943692" CREATED="1595432597138" MODIFIED="1595432603454">
<node TEXT="third-party library" ID="ID_1715609519" CREATED="1596343533649" MODIFIED="1596343544722"/>
<node TEXT="keep URL in sync w/ views" ID="ID_199079765" CREATED="1596343586163" MODIFIED="1596343596203"/>
<node TEXT="types" ID="ID_1086798150" CREATED="1596343545934" MODIFIED="1596343553264">
<node TEXT="basic navigational routing" ID="ID_543387864" CREATED="1596343554237" MODIFIED="1596343562934"/>
<node TEXT="nested routing" ID="ID_1985171555" CREATED="1596343563409" MODIFIED="1596343567300"/>
<node TEXT="nested routing w/ parameter" ID="ID_117703140" CREATED="1596343567540" MODIFIED="1596343574996"/>
<node TEXT="protected routing" ID="ID_807018067" CREATED="1596343575441" MODIFIED="1596343579417"/>
</node>
<node TEXT="Router" ID="ID_702420253" CREATED="1596343826222" MODIFIED="1596344029649">
<node TEXT="BrowserRouter" ID="ID_1746016958" CREATED="1596344031050" MODIFIED="1596344040304"/>
<node TEXT="HashRouter" ID="ID_197930647" CREATED="1596344040760" MODIFIED="1596344043591"/>
</node>
<node TEXT="history" ID="ID_71570617" CREATED="1596344600539" MODIFIED="1596344603640">
<node TEXT="history API" ID="ID_890675193" CREATED="1596344605317" MODIFIED="1596344616283">
<node TEXT="history.push()" ID="ID_103261248" CREATED="1596344617303" MODIFIED="1596344640932">
<node TEXT="&lt;Link&gt;" ID="ID_1373773528" CREATED="1596344695920" MODIFIED="1596344704181"/>
</node>
<node TEXT="history.replace()" ID="ID_1601706598" CREATED="1596344641274" MODIFIED="1596344646853">
<node TEXT="&lt;Redirect&gt;" ID="ID_1295155340" CREATED="1596344683917" MODIFIED="1596344692698"/>
</node>
</node>
</node>
<node TEXT="elements" ID="ID_1107098129" CREATED="1596344834621" MODIFIED="1596344837155">
<node TEXT="&lt;Link&gt;" ID="ID_910224248" CREATED="1596344838201" MODIFIED="1596344844907">
<node TEXT="like &lt;a&gt;,  but does not refresh browser" ID="ID_1178165576" CREATED="1596344845963" MODIFIED="1596344863057"/>
</node>
<node TEXT="&lt;Route&gt;" ID="ID_654961117" CREATED="1596344866117" MODIFIED="1596344877923">
<node TEXT="render ui is path matches" ID="ID_48157464" CREATED="1596344878951" MODIFIED="1596344909273"/>
</node>
</node>
<node TEXT="react-router" ID="ID_507087254" CREATED="1596343832299" MODIFIED="1596343841670">
<node TEXT="react-router-dom" ID="ID_301411937" CREATED="1596343843043" MODIFIED="1596343851659">
<node TEXT="h5" ID="ID_1424314186" CREATED="1596343863949" MODIFIED="1596343866947"/>
</node>
<node TEXT="reactor-router-native" ID="ID_1431562783" CREATED="1596343851998" MODIFIED="1596343859004">
<node TEXT="app" ID="ID_1580203718" CREATED="1596343870764" MODIFIED="1596343875312"/>
</node>
</node>
</node>
</node>
<node TEXT="Styling" ID="ID_1397814281" CREATED="1595432605805" MODIFIED="1595432609932">
<node TEXT="Styled Components/Emotion" ID="ID_1484557283" CREATED="1595432620127" MODIFIED="1595432658510"/>
<node TEXT="Tailwind CSS" ID="ID_1596025081" CREATED="1595432658967" MODIFIED="1595432667766"/>
<node TEXT="Chakra UI/Material UI/Ant Design" ID="ID_880602806" CREATED="1595432668187" MODIFIED="1595432692564"/>
</node>
<node TEXT="Forms" ID="ID_1166792034" CREATED="1595432818058" MODIFIED="1595432861290">
<node TEXT="Formik" ID="ID_1750991417" CREATED="1595432833130" MODIFIED="1595432839151"/>
<node TEXT="React Hook Form" ID="ID_698094589" CREATED="1595432842309" MODIFIED="1595432850815"/>
</node>
<node TEXT="Testing" ID="ID_29943832" CREATED="1595432853607" MODIFIED="1595432857195">
<node TEXT="Jest + React Testing Library" ID="ID_1704296148" CREATED="1595432864085" MODIFIED="1595432911565"/>
<node TEXT="Cypress" ID="ID_1073036107" CREATED="1595432882771" MODIFIED="1595432887893"/>
</node>
<node TEXT="Misc" ID="ID_1530051696" CREATED="1595432916058" MODIFIED="1595432917341">
<node TEXT="TypeScript" ID="ID_1164413582" CREATED="1595432918255" MODIFIED="1595432924312"/>
<node TEXT="Storybook" ID="ID_371501943" CREATED="1595432924794" MODIFIED="1595432929869"/>
<node TEXT="Reactji18Next" ID="ID_31393659" CREATED="1595432933535" MODIFIED="1595432943684"/>
<node TEXT="Firebase" ID="ID_1680314809" CREATED="1595432944832" MODIFIED="1595432950529"/>
<node TEXT="Practical React Libaries" ID="ID_1566584001" CREATED="1595432950873" MODIFIED="1595432963146"/>
<node TEXT="Gatsby" ID="ID_1740465850" CREATED="1595433120157" MODIFIED="1595433130345"/>
<node TEXT="Next.js" ID="ID_953610780" CREATED="1595433131107" MODIFIED="1595433134709"/>
<node TEXT="React Native" ID="ID_466473667" CREATED="1595433135780" MODIFIED="1595433140739"/>
</node>
</node>
</node>
</map>
