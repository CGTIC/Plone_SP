��    y      �      �      �  
   �     �     �  �   �  P  �  �  �	     �     �     �     �  E   �               6     M  K   l     �  1   �               ,     <     C     T  7   h  (   �  4   �     �       
   )     4     G     e     k     �  &   �     �  "   �     �     �  >        @    S  :   i  8   �     �  $   �          )     D     _     {     �     �     �     �     �               4     J     \     k     �     �     �     �     �     �     �     �               9     S     h     �     �     �     �     �  	   �     �     �          "     2     E     \     r     �     �     �     �     �     �     �               +     F     X     n     }     �     �     �     �     �  
   �     �          #     <     S  
   c     n     z     �     �  �  �     }  "   �     �  �   �  �  �  �  �     $     =     I     N  H   e     �  *   �  /   �  $     C   C     �  <   �     �     �          /     3     B  Y   ^  6   �  C   �  !   3      U      s      �   (   �   	   �   "   �      �   F   !     V!  .   k!     �!     �!  ?   �!     �!  `  "  Y   p#  [   �#     &$     C$  1  ]$  \   �%  �   �%  �  �&  S  �(  �  
-      �0  E  �0  �   4  &   �4      5     5     25  	   B5     L5     Q5     k5  
   {5  @  �5  O  �6  a  8  7   y;  V   �;     <     <  �   &<  �  =  �   �>    ?  [   @  �   y@  h   A    |A  �  �B  �   hF  ~  G  
   �I     �I     �I     �I     �I     �I     �I      �I     J     %J     8J     FJ     _J  -   uJ     �J  !   �J     �J  /   �J  3   &K     ZK  #   jK     �K  <   �K     �K  5   �K     )L     FL  D   ^L     �L     �L     �L     �L     �L     M     M     M     9M   (Required) A positive number is required. An integer is required. Cache in browser and proxy (default: 24 hrs). Caution: Only use for stable resources that never change without changing their URL, or resources for which temporary staleness is not critical. Cache in browser but expire immediately (same as 'weak caching'), and cache in proxy (default: 24 hrs). Use a purgable caching reverse proxy for best results. Caution: If proxy cannot be purged, or cannot be configured to remove the 's-maxage' token from the response, then stale responses might be seen until the cached entry expires.  Cache in browser but expire immediately and enable 304 responses on subsequent requests. 304's require configuration of the 'Last-modified' and/or 'ETags' settings. If Last-Modified header is insufficient to ensure freshness, turn on ETag checking by listing each ETag components that should be used to to construct the ETag header. To also cache public responses in Zope memory, set 'RAM cache' to True.  Cache purged. Caching Cancel Changes saved. Content type ${contentType} is already mapped to the rule ${ruleset}. Content type name Content type/ruleset mapping Content types to purge Delete settings (use defaults) Determine whether GZip compression should be enabled for standard responses Edit ${operation} options Edit ${operation} options for Ruleset: ${ruleset} Edit cancelled. Enable GZip compression Generic caching Import Import complete. Invalid URL: ${url} List content types which should be purged when modified Maps content type names to ruleset names Maps skin layer page template names to ruleset names Moderate caching No URLs or paths entered. No caching Page template name Page template/ruleset mapping Purge RAM cache not installed. Request variables Request variables that prevent caching Ruleset name Ruleset-specific settings removed. Save Strong caching Template ${template} is already mapped to the rule ${ruleset}. There were errors. Through this operation, all standard caching functions can be performed via various combinations of the optional parameter settings. For most cases, it's probably easier to use one of the other simpler operations (Strong caching, Moderate caching, Weak caching, or No caching). Use this operation to keep the response out of all caches. Variables in the request that prevent caching if present Weak caching You must select a profile to import. description_cache_purging description_cache_settings description_caching_ipmort description_caching_proxies description_detailed_settings description_mappings description_purged description_ram description_ramcache_stats heading_caching_import heading_caching_purging heading_caching_settings heading_content_types heading_operation heading_purged heading_ramcache_stats heading_ruleset heading_templates help_caching_proxies help_compression_enabled help_domains help_enabled help_main_mappings help_no_options help_not_mapped help_operation_parameters help_purged_content_types help_purging_enabled help_ram_cleanup_interval help_ram_max_age help_ram_max_entries help_snapshot help_synchronous help_template_mappings help_urls help_virtual_hosting label_cache_entries label_cache_hits label_cache_key label_cache_misses label_cache_size_bytes label_caching_proxies label_compression_enabled label_domains label_enabled label_global label_import label_mappings label_operation_parameters label_purged_content_types label_purging label_purging_enabled label_ram_cleanup_interval label_ram_max_age label_ram_max_entries label_ramcache label_ruleset label_settings label_snapshot label_synchronous label_template_mappings label_up_to_plone_setup label_urls label_virtual_hosting legend_caching_proxies legend_detailed_settings legend_global_settings legend_mappings legend_ram link_create link_view_edit link_view_edit_clear value_not_used Project-Id-Version: plone.app.caching
POT-Creation-Date: 2013-05-22 08:09+0000
PO-Revision-Date: 2011-08-03 08:39 +0200
Last-Translator: Jukka Ojaniemi <jukka.ojaniemi@jyu.fi>
Language-Team: Plone i18n <plone-i18n@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0
Language-Code: en
Language-Name: English
Preferred-Encodings: utf-8 latin1
Domain: plone.app.caching
 (Pakollinen) Positiivinen numero on pakollinen. Kokonaisluku on pakollinen. Tallenna sekä selaimen että proxyn välimuistiin (oletus: 24 tuntia). Huomioitavaa: Käytä vain sellaisille resursseille, jotka eivät muutu ilman URL:n muuttumista tai joiden ei tarvitse välttämättä olla koko ajan ajantasalla. Tallenna selaimen välimuistiin, mutta vanhenna välittömästi (sama kuin 'heikko välimuistin käyttö') ja tallenna välimuistiproxyyn (oletus: 24 tuntia). Käytä tyhjennystä (purge) tukevaa välimuistiproxyä saadaksesi parhaan tuloksen. Huomioitavaa: Sivusto saattaa näyttää vanhentuneita resursseja kunnes välimuistiin tallennettu tieto vanhentuu, jos välimuistiproxyä ei voi tyhjentää tai konfiguroida poistamaan 's-maxage' avainta vastauksesta (response). Tallenna selaimen välimuistiin, mutta vanhenna välittömästi ja ota käyttöön 304 vastaukset seuraaville kutsuille (request). Jos Last-Modified tieto on riittämätön varmistamaan tulosten ajantasaisuus, ota käyttöön ETag tarkistus listaamalla jokaisen ETag komponentin joiden perusteella ETag otsikko luodaan. Tallentaaksesi julkiset vastaukset Zope:n muistiin, ota RAM-välimuisti käyttöön.  Välimuisti tyhjennetty. Välimuisti Peru Muutokset tallennettu. Sisältötyyppi ${contentType} on jo yhdistetty sääntöön ${ruleset}. Sisältötyypin nimi Sisältötyypin/sääntöjen yhdistäminen Välimuistista tyhjennettävät sisältötyypit Poista asetukset (käytä oletuksia) Päättele käytetäänkö GZip pakkausta tavallisissa vastauksissa Muokkaa ${operation} asetuksia Muokkaa ${operation} asetuksia sääntöjoukolle: ${ruleset} Muokkaus peruttu. Ota GZip pakkaus käyttöön Yleiset välimuistiasetukset Tuo Tuonti valmis. Epäkelvollinen URL: ${url} Listaa sisältötyypit, jotka pitäisi tyhjentää välimuistista muokkauksen yhteydessä Yhdistää sisältötyyppien nimet sääntöjen nimiin Yhdistää skins kerroksen sivupohjien nimet sääntöjoukon nimiin Maltillinen välimuistin käyttö URL:ia tai polkua ei annettu. Älä käytä välimuistia Sivupohjan nimi Sivupohjan/sääntöjoukon yhdistäminen Tyhjennä RAM-välimuistia ei ole asennettu. Kutsun (request) muuttujat Kutsun (request) muuttujat, jotka estävät välimuistiin tallennuksen Sääntöjoukon nimi Sääntöjoukko-kohtaiset asetukset poistettu. Tallenna Vahva välimuistin käyttö Sivupohja ${template} on jo yhdistetty sääntöön ${ruleset}. Tapahtui virhe. Tämän operaation aikana kaikkia standardeja välimuistin funktiota voidaan suorittaa valinnaisten parametrien asetusten kautta. Useimmissa tapauksissa on todennäköisesti helpompaa käyttää yksinkertaisempia operaatioita (vahva välimuistin käyttä, maltillinen välimuistin käyttö, heikko välimuistin käyttö tai älä käytä välimuistia). Käytä tätä operaatiota pitääksesi vastaus (response) pois kaikista välimuisteista. Kutsussa (request) olevat muuttujat, jotka läsnäollessaan estävät välimuistin käytön Heikko välimuistin käyttö Valitse tuotava profiili. Jos olet ottanyt käyttöön välimuistiproxyn, voit saada välimuistista objekteja, jotka eivä ole ajantasaisia. Plone yrittää automaattisesti tyhjentää muuttuneita objekteja välimuistista. Jos tästä huolimatta näet vanhentuneita objekteja välimuistissa, voit tyhjentää ne manuaalisesti alla. Määrittele miten sivut, kuvat, tyylitiedostot ja muut resurssit käyttävät välimuistia. Valitse alla olevasta listasta profiili, jonka välimuistiasetukset haluat tuoda. Kolmannen osapuolen sovellukset voivat myös asentaa lisää profiileja. <strong>Varoitus:</strong> Tämä voi ylikirjoittaa nykyiset asetukset. Suorituskykyiset sivustot asettavat usein välimuistiproxyn (esim. Varnish tai Squid) Zopen edustalle. Muualla määritellyt välimuistioperaatiot käyttävät sitä hyödykseen tallentamalla tietyn sisällön välimuistiin ja ohjaamalla kutsut (request) toiseen sisältöön suoraan Plonelle. Sisällön muuttuessa Plone voi myös lähettää niinsanotun <code>PURGE</code> kutsun välimuistiproxylle vähentäen riskiä saada vanhentuneita vastauksia välimuistissa olevasta kopiosta. <p> Monet välimuistioperaatiot hyväksyvät parametrejä jotka vaikuttavat niiden käytökseen. Esimerkiksi operaatio, joka palauttaa muistiin tallennetun sivun voi hyväksyä parametrina aikajakson, jonka jälkeen sivu päivitetään välimuistiin uudelleen. Useimmilla operaatioilla on yleensä "järkevät oletusarvot", jotta ne toimisivat hyväksyttävästi vaikka mitään parametrejä ei olisi asetettu. Huomaa myös, että kaikki operaatiot eivät tue parametrejä. </p> <p> Parametrejä voidaan asettaa kahdella tasolla. Oletuksena parametrit koskevat tietyn operaation kaikkia käyttökertoja. Jos olet asettanut operaation useammalle kuin yhdelle sääntöjoukolle, <em>samaa</em> parametriä käytetään kaikissa. Voit kuitenkin ylikirjoittaa parametrit yksittäisille sääntöjoukoille. </p> <p> Käytä alla olevaa taulukkoa päästäksesi käsiksi tietyn operaation tai sääntöjoukon parametreihin. <strong>Varoitus:</strong> Tallenna muualla tässä lomakkeessa tekemäsi muutokset ennen operaatioiden parametrien määrittelyä. Muussa tapauksessa tekemäsi muutokset menetetään. </p> <p> Välimuistin käyttöä voidaan hallita yhdistämällä <em>sääntöjoukkoja</em> <em>välimuisioperaatioihin</em>. </p> <p><strong>Sääntöjoukko</strong> on tietylle Plonen julkaisemalle resurssille annettu nimi (esim. näkymä). Sääntöjoukot määrittelee näiden näkymien kehittäjät. Niitä voidaan pitää tapana antaa vinkkejä miten jokin pitäisi tallentaa välimuistiin ilman välimuistioperaatioiden varsinaista toteuttamista. </p> <p> Käytettävät välimuistioperaatiot yhdistetään sääntöjoukkoon alla olevassa taulukossa. Välimuistioperaatiot asettavat usein vastaukseen (response) otsikkotietoja kertoakseen käyttäjän www-selaimelle ja/tai välimuistiproxylle miten sisältö tallennetaan välimuistiin. Ne voivat myös keskeyttää vastauksen palauttaakseen välimuistiin tallennetun kopion, tai ohjatakseen selainta käyttämään sen omassa välimuistissa olevaa kopiota, jos se on vain ajantasainen. Seuraavat kohteet tyhjennettiin: Plone ylläpitää tiettyjä sivuja tai osia sivuista välimuistissa nopeuttaakseen sivujen näyttämistä. Tietyt välimuistioperaatiot yhdistettynä sääntöjoukkoon mahdollistavat kokonaisten sivujen asettamisen RAM-välimuistiin. Käyttämällä RAM-välimuistia voit nopeuttaa sivujen latautumista (ja vähentää CPU kuormaa), mutta samalla muistin kulutus kasvaa. Huomaa, että oletuksena käytössä oleva RAM-välimuisti on jaettu säikeiden kesken samassa Zope-instanssissa, mutta ei Zope-instanssien kesken. Jos käytät ZEO:a useamman instanssin kesken on todennäköisesti edullisempaa käyttää edustalla kuorman tasaajaa osioimaan käyttäjiä niin, että ne päätyvät aina saman instanssiin. Vaihtoehtoisesti voit ottaa käyttöön jaetun välimuistin, kuten <em>memcached</em>:n. Katso lisätietoja dokumentaatiosta. Alla oleva taulukko näyttää RAM-välimuistin tilastot. Voit käyttää <em>Tyhjennä</em> painiketta tyhjentääksesi välimuistin, jos epäilet siellä olevan vanhentuneita objekteja. Tuo välimuistin asetukset profiilista Tyhjennä välimuistiproxy Välimuistin asetukset Sisältötyypit Operaatio Tila RAM-välimuistin tilastot Sääntöjoukko Sivupohjat Kirjoita jokaisen välimuistiproxyn domain-nimi omalle rivilleen. Jos sinulla on esimerkiksi paikallisella koneella Varnish kuuntelemassa porttia 1234, tekstikentässä voisi lukea <code>http://localhost:1234</code>. Domain-nimen täytyy olla Zope prosessin (mutta ei käyttäjien paikallisten koneiden) saavutettavissa. Ota tämä käyttöön pakataksesi sisällön ennen sen lähettämistä asiakkaalle (jos tuettu). Lähes kaikki nykyaikaiset www-selaimet tukevat GZip pakkausta. Pakkaus luo palvelimelle hieman enemmän kuormaa, mutta saa sivuston vaikuttamaan loppukäyttäjälle nopeammalta vähentämällä verkossa siirrettävän tiedon määrää. <p> Jos olet ottanut käyttöön <em>Virtuaalipalvelun uudelleenkirjaus tapahtuu ennen välimuistiproxyä</em> asetuksen yllä ja sivustosi on saavutettavissa useamman domainin kautta (esim. <code>http://example.com:80</code> vs. <code>http://www.example.com:80</code>, kirjoita kaikki käytössä olevat domainit alle omalle rivilleen. Tällä varmistetaan, että välimuistin tyhjennyspyynnöt lähetetään jokaiselle domainille. Huomaa, että on tehokkaampaa konfiguroida edustalla oleva www-palvelin yksinkertaisesti ohjaamaan kaikki pyynnöt yhdelle domainille niin, että Zope näkee vain yhden domainin. </p> <p> Tämä lista voidaan jättää tyhjäksi, jos et käytä virtuaalista hostausta, jos virtuaalisen isännän uudelleenkirjaus tapahtuu välimuistiproxyn jälkeen, tai jos sivustolle on virtuaalipalvelussa määritelty vain yksi domain-nimi. </p> Jos tämä ei ole valittuna, välimuistia ei käytetä. Käytä allaolevaa taulukkoa yhdistääksesi sääntöjoukot välimuistioperaatioihin. Ei parametrejä Ei yhdistetty Käytä alla olevaa taulukkoa luodaksesi, tyhjentääksesi ja muokataksesi operaation parametrejä. Jos tyhjennät sääntöjoukko-kohtaiset parametrit tietylle operaatiolle käytetään niiden sijaan yleisiä parametrejä. Jos olet ottanut tyhjennyksen käyttöön, Plone voi automaattisesti tyhjentää sisältötyyppien näkymät kun niitä muokataan tai poistetaan. Valitse automaattisesti tyhjennettävät tyypit alta. <strong>Huomaa:</strong> vaikka sisältötyyppien näkymät voidaan tyhjentää välimuistista helposti, ei aina ole mahdollista tyhjentää jokaista sivua jossa tämä näkymä esiintyy. Ota tämä käyttöön, jos olet asettanut välimuistiproxyn Plonen edustalle, ja jos proxy tukee HTTP <code>PURGE</code> pyyntöjä. Aika (sekunteina), jonka jälkeen välimuisti yritetään siivota. Lyhyempi aika voi vähentää muistin käyttöä tyhjentämällä objektit säännöllisesti, mutta voi myös hidastaa järjestelmää sitomalla välimuistin ylläpitotehtäviin liian pitkiksi ajoiksi. Aika (sekunteina), jonka objektit voivat viettää välimuistissa ennen niiden tyhjäystä. Käytä tätä välimuistissa olevien objektien määrän määrittelemiseen. Mitä enemmän objekteja on, sitä suurempi on mahdollinen muistin kulutus. Tämä mahdollistaa profiilien palauttamisen edelliseen versioon <em>portal_setup</em> työkalun avulla. Valitse tämä odottaaksesi tyhjennyksen valmistumista. Tämän avulla näet tyhjennyksen tulokset. Asynkronisesti tapahtuva tyhjennys palauttaa sinut sivuille välittömästi, mutta sinun täytyy tarkistaa välimuistiproxyn logeistatyhjennyksen onnistuminen. <p> Perinteisiä <em>portal_skins</em> kansiossa määriteltyjä, tai www-käyttöliittymän kautta luotuja/muokattuja sivupohjia ei voi yhdistää sääntöjoukkoon tavallisella tavalla. Käytettävissä on kaksi vaihtoehtoa: </p> <ul> <li>Jos sivupohja on sisältötyypin <em>oletusnäkymä</em> on sääntöjoukon liittäminen siihen mahdollista sisältötyypin luokan tai rajapinnan (interface) avulla.</li> <li>Voit myös liittää tietyn sivupohjan tai sisältötyypin sääntöjoukkoon käyttäen alla olevia vaihtoehtoja.</li> </ul> <p> <strong>Huomaa:</strong> Oletuksena kansiotyyppiset sisältötyypit liitetään sääntöjoukkoon <code>plone.content.folderView</code>, ja sisältö-tyyppiset sisältötyypit sääntöjoukkoon <code>plone.content.itemView</code>. Kaikki alle syötetyt, tai ZCML-tiedostossa määritellyt välimuistisäännöt yliajavat nämä oletukset. </p> <p> <strong>Huomaa:</strong> Voit käyttää kutakin sivupohjan nimeä tai sisältötyyppiä vain kerran! </p> Anna URL:t tyhjennettäviin kohteisiin (yksi/rivi). Voit joko kirjoittaa kokonaisen URL:n sisältäen domainin, tai suhteellisen polun sivuston juuresta (<em>/</em>) aloittaen. Ota tämä käyttöön, jos käytät virtuaalipalvelua (virtual hosting) Zopen VirtualHostMonster:n kanssa ja jos suoritat URL:n uudelleenkirjoituksen (sisällyttääksesi erityisiä virtuaalipalveluihin liittyviä merkintöjä, kuten <code>VirtualHostBase</code> ja <code>VirtualHostRoot</code>) <em>ennen</em> kuin pyyntö välitetään välimuistiproxylle (esim. Apache www-palvelin, joka vastaanottaa pyynnöt ja välittää ne Varnish välimuistiproxylle). Poista tämä käytöstä, jos et käytä virtuaalista hostausta, tai jos välimuistiproxy on ennen URL:n uudelleenkirjoittavaa palvelua (tai tekee uudelleenkirjoituksen itse). Kirjauksia Osumia Avain Huteja Koko (tavuina) Välimuistiproxyt Käytä GZip pakkausta Ulospäin näkyvät domain-nimet Käytä välimuistia yleiset parametrit Tuo asetukset Sääntöjoukon yhteydet Operaation parametrit Välimuistista tyhjättävät sisältötyypit Tyhennä välimuistiproxy Käytä välimuistin tyhjennystä Puhdistuksen aikaväli Välimuistissa olevien kirjausten enimmäisikä Välimuistissa olevien kirjausten enimmäismäärä RAM-välimuisti sääntöjoukkokohtaiset parametrit Muuta asetuksia Ota sivustosta tilannevedos ennen uusien asetusten tuomista. Tyhjennä synkronisesti Perinteisten sivupohjien yhteydet sääntöjoukkoihin Takaisin sivuston asetuksiin Tyhjennettävät URL:it Virtuaalipalvelun uudelleenkirjaus tapahtuu ennen välimuistiproxyä Välimuistiproxyt Yksityiskohtaiset asetukset Yleiset asetukset Välimuistin operaatiot RAM-välimuisti Luo Näytä/muokkaa Näytä/muokkaa/tyhjennä (Ei käytössä) 