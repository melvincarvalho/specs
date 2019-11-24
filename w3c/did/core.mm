<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="core" FOLDED="false" ID="ID_237352286" CREATED="1570576809840" MODIFIED="1574626179622" ICON_SIZE="16.0 pt" LINK="index.mm" STYLE="oval">
<icon BUILTIN="wizard"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Links" POSITION="left" ID="ID_777477932" CREATED="1572063875737" MODIFIED="1572064427848" COLOR="#660000">
<icon BUILTIN="attach"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="mailing list" ID="ID_307060603" CREATED="1574596268933" MODIFIED="1574596274510" LINK="https://lists.w3.org/Archives/Public/public-credentials/2019Nov/thread.html"/>
<node TEXT="did core" ID="ID_1309388462" CREATED="1574615252347" MODIFIED="1574615258291" LINK="https://w3c.github.io/did-core/"/>
</node>
<node TEXT="Concerns" POSITION="left" ID="ID_1414960960" CREATED="1570968728177" MODIFIED="1574530860823">
<icon BUILTIN="yes"/>
<edge COLOR="#ff0000"/>
<node TEXT="did" FOLDED="true" ID="ID_1088192854" CREATED="1574615661751" MODIFIED="1574615662824">
<node TEXT="document / identifier issue" ID="ID_1425020605" CREATED="1574530866726" MODIFIED="1574595990473">
<node TEXT="items regarding the document and key can be conflated" ID="ID_890623481" CREATED="1574530903953" MODIFIED="1574530919043"/>
<node TEXT="eg expiry, does the key expire or document exire" ID="ID_67185380" CREATED="1574530920338" MODIFIED="1574530940521"/>
</node>
<node TEXT="relies on w3id.org" ID="ID_454102209" CREATED="1574530945679" MODIFIED="1574530951627">
<node TEXT="which relies of HTTP(S) / DNS" ID="ID_1105252661" CREATED="1574530952494" MODIFIED="1574530974221">
<node TEXT="centralization" ID="ID_377528786" CREATED="1574530942150" MODIFIED="1574530944679"/>
</node>
</node>
<node TEXT="relies on particular ontologies" ID="ID_573143043" CREATED="1574531046917" MODIFIED="1574531052550">
<node TEXT="with specific years" ID="ID_171664408" CREATED="1574531053431" MODIFIED="1574596035546"/>
<node TEXT="requires upgrade path" ID="ID_701528799" CREATED="1574531062368" MODIFIED="1574596050525"/>
<node TEXT="requires caching strategy" ID="ID_353956509" CREATED="1574596051720" MODIFIED="1574596056296"/>
</node>
<node TEXT="doesnt allow other RDF" ID="ID_1847577386" CREATED="1574531070291" MODIFIED="1574531075678">
<node TEXT="no support for turtle" ID="ID_1856495763" CREATED="1574531076687" MODIFIED="1574531080668"/>
<node TEXT="conneg in impractical" ID="ID_1836023449" CREATED="1574531081433" MODIFIED="1574531094419"/>
</node>
<node TEXT="no inline prefixes" ID="ID_1299284769" CREATED="1574531103932" MODIFIED="1574531107785">
<node TEXT="requires an async fetch to get the prefixes" ID="ID_1826929562" CREATED="1574531108776" MODIFIED="1574531117523"/>
<node TEXT="could be fixed by inlining prefixes" ID="ID_1084449423" CREATED="1574531118345" MODIFIED="1574531127058">
<node TEXT="again forbidden" ID="ID_844246524" CREATED="1574531127951" MODIFIED="1574531132567"/>
</node>
</node>
<node TEXT="is async" ID="ID_228449059" CREATED="1574596069193" MODIFIED="1574596072388">
<node TEXT="turtle is sync" ID="ID_466612470" CREATED="1574596073407" MODIFIED="1574596076882"/>
<node TEXT="creates larger attack surface" ID="ID_240096141" CREATED="1574596079281" MODIFIED="1574596086292"/>
</node>
</node>
</node>
<node TEXT="Spec" POSITION="right" ID="ID_1790062803" CREATED="1574626313677" MODIFIED="1574626317740">
<edge COLOR="#7c0000"/>
<node TEXT="Introduction" ID="ID_1885307371" CREATED="1574626343487" MODIFIED="1574626345992"/>
<node TEXT="Terminology" ID="ID_1939493343" CREATED="1574626346738" MODIFIED="1574626348786"/>
<node TEXT="Data Model" ID="ID_933031085" CREATED="1574626351847" MODIFIED="1574626353698"/>
<node TEXT="DIDs" ID="ID_1353904078" CREATED="1574626357961" MODIFIED="1574626359245"/>
<node TEXT="DID Documents" ID="ID_12883891" CREATED="1574626360014" MODIFIED="1574626362597"/>
<node TEXT="Document Syntax" ID="ID_1306846284" CREATED="1574626368760" MODIFIED="1574626372589"/>
<node TEXT="Methods" ID="ID_556800925" CREATED="1574626380201" MODIFIED="1574626382229"/>
<node TEXT="Resolvers" ID="ID_414560688" CREATED="1574626383030" MODIFIED="1574626385815"/>
</node>
</node>
</map>
