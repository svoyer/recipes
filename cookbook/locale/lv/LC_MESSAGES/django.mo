��    �      �  �   �
      �  �   �  �   H  H  (    q  �  u  L  b  	   �     �     �  ;   �          &     ,  A   <  
   ~     �     �  `   �       	   /     9  R   ?  	   �     �     �  X   �     	                )     1     :     C  L   R     �     �     �     �  
   �  F   �     &     -     B  	   I     S     X  f   d     �      �                    ,     =     E  
   L     W     ^     e     m  E   u     �     �  
   �     �  
   �     �               *     ?     Q     V  &   b     �     �     �     �  =   �  w   �  :   i  E   �  �   �     r     w     �     �     �     �     �     �     �     �  	         
                %  
   )  (   4     ]  ]   `     �     �     �     �     �     �                ,     9     E     M     V     c     p     u     |     �  
   �     �    �     �      �      �!     �!     �!     �!     "     "     "     *"     6"     E"  	   J"     T"     e"     l"     "     �"     �"  0   �"  (   �"  �   �"  )   �#  1   �#  U   �#     S$     e$  J   y$  
   �$     �$     �$  $   �$     	%     %  (   %     @%  :   H%  A   �%  Z   �%      &  ?   >&  @   ~&  ;   �&  .   �&     *'     -'     2'     D'     M'  �  a'  �   #)    �)  R  �*  $  F,  �  k-  k  d/     �0     �0     �0  S   �0     Q1     h1     w1  =   �1     �1  &   �1  #   2  �   *2      3     3  	   +3  ^   53  	   �3     �3     �3  s   �3  	   04     :4  
   Q4     \4     i4     �4     �4  `   �4     5  !   5     :5  	   N5     X5  K   q5     �5     �5  
   �5     �5  	   �5      6  u   6  &   �6  *   �6     �6  
   �6     �6     7      7     )7     07     >7     E7     M7     V7  M   _7     �7  	   �7     �7     �7     �7     8     8     48     B8     \8     s8     x8  2   �8     �8     �8     �8     �8  A   9  �   H9  ;   �9  U   :  �   ]:     �:     �:     ;  %   ;     7;  	   D;     N;     m;     �;     �;     �;     �;  
   �;     �;     �;     �;  9   <     ><  q   A<     �<     �<     �<     �<     �<     �<     =     !=     3=     F=     W=     `=     o=     �=  	   �=     �=     �=     �=     �=     �=    �=     ?  �  *?     �@  
   �@     �@     �@     �@     �@     �@     A     A     3A     @A     TA     sA     |A     �A     �A     �A  '   �A      �A  �   �A  (   �B  :   �B  a   C     ~C     �C  U   �C     	D  	   D     %D  .   :D     iD     qD  5   �D     �D  ;   �D  V   E  k   ZE  $   �E  7   �E  9   #F  9   ]F  -   �F     �F  	   �F     �F     �F     �F     �   %   �   (   &   G   !   �          p   �                   M       w   P   N   c   �             �       8   4   h              �                 $          �   �   �   W   v       2      �   �       V      x   �   |       u   i   >   ,   �          9   ;   �   '          �      :   C   �   \   k       �   �   0   j                          �   �   �               �          <   *   X   Y   ~       H   @           7   ^       a   1   q   o       �       6   �       z   s       "       �       .          �   E   K   e      ?   ]           `   {   _       �   �   I      F   �          �   t         f       b   �   �           �   S   3   m           �   5   �      }   L   	   �   /   �   B   )          U   �       �       A   �   R   [      -       d   l          g   J       �   Z   =   Q   
       O   n   y   �       r   �   #               +         �             D       T      �    
            This application is not running with a Postgres database backend. This is ok but not recommended as some
            features only work with postgres databases.
         
            This application is still running in debug mode. This is most likely not needed. Turn of debug mode by
            setting
            <code>DEBUG=0</code> int the <code>.env</code> configuration file.
         
            You do not have a <code>SECRET_KEY</code> configured in your <code>.env</code> file. Django defaulted to the
            standard key
            provided with the installation which is publicly know and insecure! Please set
            <code>SECRET_KEY</code> int the <code>.env</code> configuration file.
         
        Django Recipes is an open source free software application. It can be found on
        <a href="https://github.com/vabene1111/recipes">GitHub</a>.
        Changelogs can be found <a href="https://github.com/vabene1111/recipes/releases">here</a>.
     
        Markdown is lightweight markup language that can be used to format plain text easily.
        This site uses the <a href="https://python-markdown.github.io/" target="_blank">Python Markdown</a> library to
        convert your text into nice looking HTML. Its full markdown documentation can be found
        <a href="https://daringfireball.net/projects/markdown/syntax" target="_blank">here</a>.
        An incomplete but most likely sufficient documentation can be found below.
     
        The <b>Password and Token</b> field are stored as <b>plain text</b> inside the database.
        This is necessary because they are needed to make API requests, but it also increases the risk of
        someone stealing it. <br/>
        To limit the possible damage tokens or accounts with limited access can be used.
     404 Error API Browser API Documentation Add the specified keywords to all recipes containing a word Add your comment:  Admin Advanced Search Are you sure you want to delete the %(title)s: <b>%(object)s</b>  Batch Edit Batch edit Category Batch edit Recipes Batch edit done. %(count)d recipe was updated. Batch edit done. %(count)d Recipes where updated. Blockquotes are also possible Bookmarks Books Both fields are optional. If none are given the username will be displayed instead Breakfast Cell Changes saved! Color of the top navigation bar. Not all colors work with all themes, just try them out! Comment Comment saved! Comments Confirm Cook Log Cookbook Cookbook Setup Could not delete this storage backend as it is used in at least one monitor. Create Create Superuser account Create User Database Debug Mode Default Unit to be used when inserting a new ingredient into a recipe. Delete Delete original file Dinner Discovery Edit Edit Recipe Enables support for fractions in ingredient amounts (e.g. convert decimals to fractions automatically) Error saving changes! Error synchronizing with Storage Everything is fine! Export Export Recipes External Recipes File ID Filter Formatting GitHub Header Headers History If you want to be able to create and see comments underneath recipes. Images & Links Import Import Log Import Recipe Import all Import new Recipe Imported %s recipes. Imported from Imported new recipe! Importing Recipes Info Invite Link Invite Link not valid or already used! Invite Links Keyword Keywords Last viewed Leave empty for dropbox and enter app password for nextcloud. Leave empty for dropbox and enter only base url for nextcloud (<code>/remote.php/webdav/</code> is added automatically) Leave empty for nextcloud and enter api token for dropbox. Line breaks are inserted by adding two spaces after the end of a line Links can be formatted with Markdown. This application also allows to paste links directly into markdown fields without any formatting. List List Prefix Lists Log in to view recipes Login Lunch Malformed Invite Link supplied! Manage watched Folders Markdown Guide Markdown Info Meal-Plan Media Serving Monitor Name New New Recipe Number of decimals to round ingredients. Ok On this Page you can manage all storage folder locations that should be monitored and synced. Ordered List Other Passwords dont match! Path Preparation Time Preparation time in minutes Recipe Recipe Book Recipe Books Recipe Home Recipes Register Report a Bug Reset Search Save Search Search String Search recipe ... Secret Key Security Warning Serving media files directly using gunicorn/python is <b>not recommend</b>!
            Please follow the steps described
            <a href="https://github.com/vabene1111/recipes/releases/tag/0.8.1">here</a> to update
            your installation.
         Servings Setting to 0 will disable auto sync. When viewing a shopping list the list is updated every set seconds to sync changes someone else might have made. Useful when shopping with multiple people but might use a little bit of mobile data. If lower than instance limit it is reset when saving. Settings Setup Shopping Shopping List Steps Storage Storage Backend Storage UID Storage saved! Sync Sync Now! Sync successful! System System Information Table Tables Take me Home The page you are looking for could not be found. The path must be in the following format The setup page can only be used to create the first user! If you have forgotten your superuser credentials please consult the django documentation on how to reset passwords. There was an error importing this recipe! There was an error updating this storage backend! This can take a few minutes, depending on the number of recipes in sync, please wait. This text is bold This text is italic To start using this application you must first create a superuser account. URL Import Units Unordered List User has been created, please login! View View Log Waiting time (cooking/baking) in minutes Warning You are not logged in and therefore cannot view this page! You can list default users to share recipes with in the settings. You can use markdown to format this field. See the <a href="/docs/markdown/">docs here</a> You cannot edit this storage! You cannot interact with this object as it is not owned by you! You do not have the required permissions to perform this action! You do not have the required permissions to view this page! You must provide at least a recipe or a title. by next ordered list item previous unordered list item Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-01-08 17:55+0000
Last-Translator: Joachim Weber <joachim.weber@gmx.de>
Language-Team: Latvian <http://translate.tandoor.dev/projects/tandoor/recipes-backend/lv/>
Language: lv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2;
X-Generator: Weblate 4.15
 
             Šī lietojumprogramma nedarbojas, izmantojot Postgres datubāzi. Tas ir labi, bet nav ieteicams, jo dažas
             funkcijas darbojas tikai ar Postgres datu bāzēm.
         
            Šī lietojumprogramma joprojām darbojas atkļūdošanas režīmā. Tas, visticamāk, nav vajadzīgs. Atkļūdošanas režīma izslēgšanai
             ir jāiestata
             <code>DEBUG = 0</code> konfigurācijas failā <code>.env</code>.
         
            Jūsu failā <code>.env</code> nav konfigurēts <code>SECRET_KEY</code>. Django izvēlējās 
             noklusējuma atslēgu, 
             kas atrodama komplektā ar instalāciju un ir publiski zināma un nedroša! Lūdzu, iestatiet
             <code>SECRET_KEY</code> konfigurācijas failā <code>.env</code>.
         
         Django Receptes ir atvērtā koda bezmaksas programmatūras lietojumprogramma. To var atrast vietnē
         <a href="https://github.com/vabene1111/recipes">GitHub</a>.
         Izmaiņu žurnāli ir atrodami <a href="https://github.com/vabene1111/recipes/releases">šeit</a>.
     
         Markdown ir iezīmēšanas valoda, kuru var izmantot, lai viegli formatētu tekstu.
         Šajā vietnē tiek izmantota <a href="https://python-markdown.github.io/" target="_blank">Python Markdown</a> bibliotēka, lai
         pārveidotu savu tekstu HTML formātā. Tās pilno dokumentāciju var atrast
         <a href="https://daringfireball.net/projects/markdown/syntax" target="_blank">šeit</a>.
         Nepilnīga, bet, visticamāk, pietiekama dokumentācija ir atrodama zemāk.
     
         Lauki <b>Parole un Token</b> datu bāzē tiek glabāti kā <b>vienkārši teksti</b>.
         Tas ir nepieciešams, jo tie ir nepieciešami, lai veiktu API pieprasījumus, taču tas arī palielina risku,
         ka kāds tos nozog. <br/>
         Lai ierobežotu iespējamos bojājumus, varat izmantot tokenus vai kontus ar ierobežotu piekļuvi.
     Kļūda 404 API pārlūks API dokumentācija Pievienojiet norādītos atslēgvārdus visām receptēm, kurās ir atrodams vārds Pievienot komentāru:  Administrators Izvērsta meklēšana Vai tiešām vēlaties izdzēst %(title)s: <b>%(object)s</b>  Rediģēt vairākus Rediģēt vairākas kategorijas uzreiz Rediģēt vairākas receptes uzreiz Partijas rediģēšana pabeigta. %(count)d recepte tika atjaunināta. Partijas rediģēšana pabeigta. %(count)d receptes tika atjauninātas. Partijas rediģēšana pabeigta. %(count)d receptes tika atjauninātas. Blokzīmes arī ir pieejamas Grāmatzīmes Grāmatas Abi lauki nav obligāti. Ja neviens nav norādīts, tā vietā tiks parādīts lietotājvārds Brokastis Šūna Izmaiņas saglabātas! Augšējās navigācijas joslas krāsa. Ne visas krāsas darbojas ar visām tēmām, vienkārši izmēģiniet tās! Komentēt Komentārs saglabāts! Komentāri Apstiprināt Pagatavošanas žurnāls Pavārgrāmata Pavārgrāmatu iestatīšana Nevarēja izdzēst šo krātuves aizmugursistēmu, jo tā tiek izmantota vismaz vienā uzraugā. Izveidot Izveidojiet superlietotāja kontu Izveidot lietotāju Datubāze Atkļūdošanas režīms Noklusējuma vienība, ko izmantot, ievietojot receptē jaunu sastāvdaļu. Izdzēst Dzēst sākotnējo failu Vakariņas Atklāšana Rediģēt Rediģēt recepti Iespējot daļskaitļus sastāvdaļu daudzumos (piemēram, decimāldaļas automātiski pārveidot par daļskaitļiem) Saglabājot izmaiņas, radās kļūda! Sinhronizējot ar krātuvi, radās kļūda Viss ir kārtībā! Eksportēt Eksportēt receptes Ārējās receptes Faila ID Filtrs Formatēšana Github Galvene Galvenes Vēsture Ja vēlaties, lai jūs varētu izveidot un redzēt komentārus zem receptēm. Attēli un saites Importēt Importēšanas žurnāls Importēt recepti Importēt visu Importēt jaunu recepti Importētas %s receptes. Importēts no Importēta jauna recepte! Recepšu importēšana Info Uzaicinājuma saite Uzaicinājuma saite nav derīga vai jau izmantota! Uzaicinājuma saites Atslēgvārds Atslēgvārdi Pēdējoreiz skatīts Atstājiet tukšu Dropbox un ievadiet lietotnes paroli Nextcloud. Atstājiet tukšu Dropbox un ievadiet tikai Nextcloud bāzes URL (<kods> /remote.php/webdav/ </code> tiek pievienots automātiski) Atstājiet tukšu Nextcloud un ievadiet API tokenu Dropbox. Lai teskts pārietu uz nākamo rindu jāievieto divas atstarpes pēc līnijas beigām Saites var formatēt, izmantojot Markdown. Šī lietojumprogramma arī ļauj ielīmēt saites tieši Markdown laukos bez jebkāda formatējuma. Saraksts Saraksta prefikss Saraksti Lai apskatītu receptes, piesakieties Pieslēgties Pusdienas Nepareiza uzaicinājuma saite! Pārvaldīt vērotās mapes Markdown rokasgrāmata Markdown informācija Maltīšu plāns Multivides rādīšana Uzraudzīt Vārds Jauns Jauna recepte Ciparu skaits pēc komata decimāldaļām sastāvdaļās. Ok Šajā lapā jūs varat pārvaldīt visas krātuves mapju atrašanās vietas, kuras jāuzrauga un jāsinhronizē. Numurēts saraksts Cits Paroles nesakrīt! Ceļš Pagatavošanas laiks Pagatavošanas laiks minūtēs Recepte Recepšu grāmata Recepšu grāmatas Recepšu Sākums Receptes Reģistrēties Ziņot par kļūdu Atiestatīt meklēšanu Saglabāt Meklēt Meklēšanas virkne Meklēt recepti ... Slepenā atslēga Drošības brīdinājums Rādīt multivides failus, izmantojot gunicorn / python, <b>nav ieteicams</b>!
             Lūdzu, izpildiet aprakstītās darbības
             <a href="https://github.com/vabene1111/recipes/releases/tag/0.8.1">šeit</a>, lai atjauninātu
             jūsu instalāciju.
         Porciju skaits Iestatot 0, tiks atspējota automātiskā sinhronizācija. Apskatot iepirkumu sarakstu, saraksts tiek atjaunināts ik pēc noteiktām sekundēm, lai sinhronizētu citas personas veiktas izmaiņas. Noderīgi, iepērkoties ar vairākiem cilvēkiem, taču, iespējams, izmantos nedaudz vairāk mobilo datu. Ja tas ir zemāks par instances ierobežojumu, tas tiek atiestatīts, saglabājot. Iestatījumi Uzstādīt Iepirkšanās Iepirkumu saraksts Soļi Krātuve Krātuves aizmugursistēma Krātuves UID Krātuve saglabāta! Sinhronizēt Sinhronizēt tagad! Sinhronizācija ir veiksmīga! Sistēma Sistēmas informācija Tabula Tabulas Doties uz Sākumu Lapa, kuru jūs meklējat nav atrodama. Ceļam jābūt šādā formātā Iestatīšanas lapu var izmantot tikai pirmā lietotāja izveidei! Ja esat aizmirsis sava superlietotāja informāciju, lūdzu, skatiet Django dokumentāciju par paroļu atiestatīšanu. Importējot šo recepti, radās kļūda! Atjauninot šo krātuves aizmugursistēmu, radās kļūda! Tas var aizņemt dažas minūtes, atkarībā no sinhronizēto recepšu skaita, lūdzu, uzgaidiet. Šis teksts ir treknrakstā Šis teksts ir kursīvā Lai sāktu izmantot šo lietojumprogrammu, vispirms jāizveido superlietotāja konts. URL importēšana Vienības Nenumurēts saraksts Lietotājs ir izveidots, lūdzu, piesakieties! Skatīt Skatīt žurnālu Gaidīšanas laiks (vārīšana / cepšana) minūtēs Brīdinājums Jūs neesat pieteicies un tāpēc nevarat skatīt šo lapu! Iestatījumos varat uzskaitīt noklusējuma lietotājus, ar kuriem koplietot receptes. Lai formatētu šo lauku, varat izmantot Markdown. Skatiet <a href="/docs/markdown/"> dokumentus šeit </a> Jūs nevarat rediģēt šo krātuvi! Jūs nevarat mainīt šo objektu, jo tas nepieder jums! Jums nav nepieciešamo atļauju, lai veiktu šo darbību! Jums nav nepieciešamo atļauju, lai apskatītu šo lapu! Jums jānorāda vismaz recepte vai nosaukums. pēc nākamais numurēta saraksta punkts iepriekšējais nenumurēta saraksta punkts 