<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="key" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1574790238670" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
<icon BUILTIN="password"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Summary" POSITION="right" ID="ID_1226961462" CREATED="1570979963389" MODIFIED="1574789737206" LINK="https://digitalbazaar.github.io/did-method-key/" COLOR="#3333ff">
<icon BUILTIN="wizard"/>
<font SIZE="11" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="Demo" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1464250735" CREATED="1574789274639" MODIFIED="1574789903794" LINK="https://did-key.web.app/" COLOR="#00b439">
<font SIZE="15" BOLD="true"/>
</node>
<node TEXT="This specification describes a non-registry based DID Method based on expanding a cryptographic public key into a DID Document. This approach provides the simplest possible implementation of a DID Method" ID="ID_183149302" CREATED="1574789488614" MODIFIED="1574789631412" COLOR="#3333ff">
<font BOLD="false"/>
</node>
</node>
<node TEXT="Terms" POSITION="right" ID="ID_45642208" CREATED="1574615830873" MODIFIED="1574790320436" COLOR="#00b439">
<icon BUILTIN="list"/>
<edge COLOR="#7c7c00"/>
<font SIZE="11" BOLD="true"/>
<node TEXT="controller" ID="ID_29050614" CREATED="1574615833469" MODIFIED="1574789871825" LINK="https://www.w3.org/TR/did-core/#terminology" COLOR="#00b439">
<font BOLD="true"/>
</node>
<node TEXT="authentication" ID="ID_1206287320" CREATED="1574615869340" MODIFIED="1574789871831" LINK="https://www.w3.org/TR/did-core/#authentication" COLOR="#00b439">
<font BOLD="true"/>
</node>
<node TEXT="assertionMethod" ID="ID_1725784188" CREATED="1574615874000" MODIFIED="1574789871831" LINK="https://w3c.github.io/vc-data-model/#proofs-signatures-0" COLOR="#00b439">
<font BOLD="true"/>
</node>
<node TEXT="capabilityDelegation" ID="ID_370889307" CREATED="1574615879526" MODIFIED="1574789871832" LINK="https://w3c-ccg.github.io/zcap-ld/#terminology" COLOR="#00b439">
<font BOLD="true"/>
</node>
<node TEXT="capabilityInvocation" ID="ID_510883454" CREATED="1574615886031" MODIFIED="1574789871832" LINK="https://w3c-ccg.github.io/zcap-ld/#terminology" COLOR="#00b439">
<font BOLD="true"/>
</node>
<node TEXT="keyAgreement" ID="ID_1908240927" CREATED="1574615894254" MODIFIED="1574789871832" LINK="https://github.com/digitalbazaar/did-method-key-js" COLOR="#00b439">
<font BOLD="true"/>
<node TEXT="The keyAgreement key is a Curve25519 public key (suitable for Diffie-Hellman key exchange) that is deterministically derived from the source Ed25519 key, using ed2curve-js." ID="ID_1618462584" CREATED="1574781993446" MODIFIED="1574789839618" COLOR="#00b439"/>
</node>
</node>
<node TEXT="Example" POSITION="right" ID="ID_120250381" CREATED="1570979967089" MODIFIED="1574790341584" COLOR="#660000">
<icon BUILTIN="edit"/>
<edge COLOR="#00ff00"/>
<font SIZE="11" BOLD="true"/>
<node TEXT="did:key:z6MkpTHR8VNsBxYAAWHut2Geadd9jSwuBV8xRoAnwWsdvktH" FOLDED="true" ID="ID_985403617" CREATED="1574530820944" MODIFIED="1574530820944">
<node TEXT="Ed25519KeyPair&#xa;{&#xa;  &quot;passphrase&quot;: null,&#xa;  &quot;controller&quot;: &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;,&#xa;  &quot;type&quot;: &quot;Ed25519VerificationKey2018&quot;,&#xa;  &quot;privateKeyBase58&quot;: &quot;5QP6drhEvXRWnDFEDVuf5PPcd1KAzNWKUMREB17vVmmpjqHu49xEa2mnNu5SfC2Nnsy81zbYJZMCVZ3nhRvTuCTS&quot;,&#xa;  &quot;publicKeyBase58&quot;: &quot;2QTnR7atrFu3Y7S6Xmmr4hTsMaL1KDh6Mpe9MgnJugbi&quot;&#xa;}" ID="ID_1257545537" CREATED="1574615585110" MODIFIED="1574615588217"/>
</node>
<node TEXT="{&#xa;  &quot;@context&quot;: &quot;https://w3id.org/did/v1&quot;,&#xa;  &quot;id&quot;: &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;,&#xa;  &quot;publicKey&quot;: [&#xa;    {&#xa;      &quot;id&quot;: &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;,&#xa;      &quot;type&quot;: &quot;Ed25519VerificationKey2018&quot;,&#xa;      &quot;controller&quot;: &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;,&#xa;      &quot;publicKeyBase58&quot;: &quot;2QTnR7atrFu3Y7S6Xmmr4hTsMaL1KDh6Mpe9MgnJugbi&quot;&#xa;    }&#xa;  ],&#xa;  &quot;authentication&quot;: [&#xa;    &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;&#xa;  ],&#xa;  &quot;assertionMethod&quot;: [&#xa;    &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;&#xa;  ],&#xa;  &quot;capabilityDelegation&quot;: [&#xa;    &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;&#xa;  ],&#xa;  &quot;capabilityInvocation&quot;: [&#xa;    &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;&#xa;  ],&#xa;  &quot;keyAgreement&quot;: [&#xa;    {&#xa;      &quot;id&quot;: &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6#zBzWNb7XjrQRDQBD7TRzHjUCtrfhoeW2CUNCtKauGUEQ2S&quot;,&#xa;      &quot;type&quot;: &quot;X25519KeyAgreementKey2019&quot;,&#xa;      &quot;controller&quot;: &quot;did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6&quot;,&#xa;      &quot;publicKeyBase58&quot;: &quot;1eskLvf2fvy5A912VimK3DZRRzgwKayUKbHjpU589vE&quot;&#xa;    }&#xa;  ]&#xa;}" ID="ID_63600178" CREATED="1574615603590" MODIFIED="1574781818296">
<cloud COLOR="#ffffcc" SHAPE="ROUND_RECT"/>
</node>
<node ID="ID_993597605" CREATED="1574615635586" MODIFIED="1574615635586" LINK="https://did-key.web.app/api/dids/did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://did-key.web.app/api/dids/did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6">https://did-key.web.app/api/dids/did:key:z6Mkfriq1MqLBoPWecGoDLjguo1sB9brj6wT3qZ5BxkKpuP6</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1574789881859">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<font SIZE="11" BOLD="true"/>
<node TEXT="did key spec" ID="ID_674273555" CREATED="1574615156865" MODIFIED="1574782546299" LINK="https://digitalbazaar.github.io/did-method-key/"/>
<node TEXT="did core" ID="ID_1309388462" CREATED="1574615252347" MODIFIED="1574615258291" LINK="https://w3c.github.io/did-core/"/>
<node TEXT="demo" ID="ID_863930071" CREATED="1574615507827" MODIFIED="1574615512173" LINK="https://did-key.web.app/"/>
<node TEXT="Linked Data Proofs" ID="ID_320437573" CREATED="1574630005169" MODIFIED="1574630028486" LINK="https://w3c-dvcg.github.io/ld-proofs/#proof-purpose"/>
<node TEXT="LD Cryptosuite registry" ID="ID_570765293" CREATED="1574781938712" MODIFIED="1574781949063" LINK="https://w3c-ccg.github.io/ld-cryptosuite-registry/"/>
<node TEXT="vc data model" ID="ID_1387965929" CREATED="1574782225205" MODIFIED="1574782231487" LINK="https://www.w3.org/TR/vc-data-model/"/>
<node TEXT="security ontology" ID="ID_1879313086" CREATED="1574615735358" MODIFIED="1574615792323">
<node TEXT="github" ID="ID_1802414645" CREATED="1574615757154" MODIFIED="1574615762248" LINK="https://github.com/w3c-dvcg/security-vocab/blob/master/contexts/security-v2.jsonld#L39"/>
<node TEXT="npm" ID="ID_689455920" CREATED="1574615779364" MODIFIED="1574615786303" LINK="https://www.npmjs.com/package/security-context"/>
</node>
<node TEXT="test" ID="ID_1984008598" CREATED="1574615380319" MODIFIED="1574615383091" LINK="https://github.com/digitalbazaar/did-method-key-js/blob/master/tests/driver.spec.js"/>
<node TEXT="implementations" ID="ID_266162917" CREATED="1574615129736" MODIFIED="1574615467822">
<node TEXT="Transmute" ID="ID_699814464" CREATED="1574615427351" MODIFIED="1574615432833" LINK="https://github.com/transmute-industries/did-key"/>
<node TEXT="Digital Bazaar" ID="ID_20457538" CREATED="1574615129736" MODIFIED="1574615451098" LINK="https://github.com/digitalbazaar/did-method-key-js#table-of-contents"/>
</node>
<node TEXT="Authorization Capabilities" ID="ID_1650944418" CREATED="1574788148662" MODIFIED="1574788159914" LINK="https://w3c-ccg.github.io/zcap-ld/#terminology"/>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1574789886467">
<icon BUILTIN="folder"/>
<edge COLOR="#ff00ff"/>
<font SIZE="11" BOLD="true"/>
<node TEXT="mailing list" FOLDED="true" ID="ID_307060603" CREATED="1574596268933" MODIFIED="1574596274510" LINK="https://lists.w3.org/Archives/Public/public-credentials/2019Nov/thread.html">
<node TEXT="Discussion" ID="ID_387619455" CREATED="1574595946140" MODIFIED="1574789080211">
<node TEXT="Mailing LIst" ID="ID_142448183" CREATED="1574596208921" MODIFIED="1574615277987">
<node TEXT="Clarify syntax and predicates" ID="ID_1424305860" CREATED="1574596211988" MODIFIED="1574596226115" LINK="https://lists.w3.org/Archives/Public/public-credentials/2019Nov/0099.html">
<node TEXT="Melvin Carvalho" ID="ID_1445806045" CREATED="1574615280988" MODIFIED="1574615285643"/>
</node>
<node TEXT="Clarifications and demo" ID="ID_527755790" CREATED="1574615350935" MODIFIED="1574615358239" LINK="https://lists.w3.org/Archives/Public/public-credentials/2019Nov/0101.html">
<node TEXT="Manu Sporny" ID="ID_1746695661" CREATED="1574615359497" MODIFIED="1574615363380"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1574789886471">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
<font SIZE="11" BOLD="true"/>
<node TEXT="#did" ID="ID_1467263929" CREATED="1574782581637" MODIFIED="1574782584378"/>
</node>
<node TEXT="Concerns" FOLDED="true" POSITION="left" ID="ID_1414960960" CREATED="1570968728177" MODIFIED="1574789886472">
<icon BUILTIN="yes"/>
<edge COLOR="#ff0000"/>
<font SIZE="11" BOLD="true"/>
<node TEXT="claims" ID="ID_1039236328" CREATED="1574530989571" MODIFIED="1574531029382">
<node TEXT="simplest possible implementation of a DID Method" ID="ID_1634354247" CREATED="1574530997703" MODIFIED="1574626443377">
<font BOLD="false"/>
</node>
<node TEXT="This seems far from simple" ID="ID_1386411919" CREATED="1574531016893" MODIFIED="1574626443381">
<font BOLD="false"/>
</node>
</node>
<node TEXT="not easy to understand what predicates mean" ID="ID_139120582" CREATED="1574615802791" MODIFIED="1574626438940"/>
<node TEXT="camelCase" ID="ID_342298248" CREATED="1574615841454" MODIFIED="1574615845461"/>
<node TEXT="one example uses pubkey with fragment the other uses the did" ID="ID_1487848180" CREATED="1574787985098" MODIFIED="1574787997332"/>
</node>
</node>
</map>
