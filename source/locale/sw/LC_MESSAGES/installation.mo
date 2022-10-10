��    �      ,              <  �   =  Y    	  9   Z	     �	     �	  a   �	  +   &
  	   R
     \
     q
      �
  "   �
     �
     �
  	   �
            '   !  m   I  X   �  -    �   >  "   5     X     j  f   q  a   �  �   :  �     )  �  9   
      D  U   e  j   �  P  &     w     �  $   �  �   �     N  "   R  >   u  �   �     B     [  �   j  6     :   9  i   t  X   �  �  7  U     M   W  P   �  �   �  X   �  ,   �  ]     C   l  h   �  �        �     �     	          6      C     d     z  C   �  �   �  �   o  �   �  �   �       �!  G   �!  +    "  z  L"  '   �#     �#  u   �#     i$     �$     �$     �$  D   �$  V   �$  8   P%  I   �%      �%     �%  �   &  $   �&     �&  %   �&     '  '   :'  "   b'     �'  "   �'     �'    �'  @  �(  ;   6*  �   r*  Y   0+  1   �+  F   �+  f   ,  2   j,  '   �,  �   �,  �   �-  `   J.  -   �.    �.  w   �/  <   g0     �0  7   �0     �0  Z   �0  +   S1  3   1  1   �1  �   �1     �2  �   �2      _3  �  �3  �   I5  _   6  =   k6     �6     �6  ^   �6  -   87  	   f7     p7  #   �7  1   �7  !   �7     8     8  	   -8     78     N8  .   W8  o   �8  X   �8    O9  �   f:  !   Z;     |;     �;  f   �;  a   �;  �   _<  �   <=  >  >  9   K?     �?  R   �?  ~   �?  =  s@     �A     �A  $   �A  ~   B     �B  "   �B  >   �B  �   �B     �C     �C  �   �C  1   ;D  3   mD  i   �D  N   E  �  ZE  V   �F  I   TG  N   �G  �   �G  X   �H  /   �H  M   !I  J   oI  k   �I  �   &J     �J     	K     'K     >K  	   ^K     hK     �K     �K  >   �K  �   �K  �   �L  �   (M  �   �M  !   �N  D   �N  )   =O  �  gO  ,   �P     Q  i   Q     �Q     �Q     �Q     �Q  F   �Q  S   R  5   rR  R   �R     �R     S  �   3S  $   �S     �S  $   T  !   1T  (   ST  !   |T     �T  !   �T     �T  (  �T  +  V  1   FW  �   xW  a   )X  6   �X  G   �X  l   
Y  -   wY  #   �Y  �   �Y  �   �Z  W   E[  &   �[  �   �[  s   �\  >   "]     a]  *   s]     �]  f   �]     ^  0   ,^  (   ]^  �   �^     B_  �   H_  !   �_   **Optionally:** If you have another computer, you can repeat the installation process (install docker, git, python, etc.) and launch a new NodeODM node by typing from a Terminal/Git Bash window: *Common keys to press at computer startup to access the boot menu for various PC vendors* *Console output after starting WebODM for the first time* *Docker advanced settings* *Docker app running* *Don’t forget to add the Python executable to your PATH (so that you can run commands with it)* *Git Gui after successful download (clone)* *Git Gui* *Step 1 Docker icon* *Step 3 & 4 Docker settings* *VirtualBox default VM settings* *Virtualization should be enabled* *WebODM Dashboard* 100 GB of disk space 16 GB RAM 20 GB of disk space 4 GB RAM 64bit CPU manufactured on or after 2010 Adjust the CPUs slider to use half of all available CPUs and the memory to use 60-70% of all available memory After installing docker you should find an icon that looks like a whale in the task bar. After installing docker, launch it from the Desktop icon that is created from the installation (**Docker Quickstart** in the case of Docker Toolbox, **Docker for Windows** for Docker for Windows). This is important, do not skip this step. If there are errors, follow the prompts on screen to fix them. After running ./webodm.sh start and opening WebODM in the browser, you will be greeted with a welcome message and will be asked to create the first user. Take some time to familiarize yourself with the web interface and explore its various menus. Basic Commands and Troubleshooting Commands to type: Docker Docker Toolbox: https://github.com/docker/toolbox/releases/download/v18.09.3/DockerToolbox-18.09.3.exe Docker for Windows: https://download.docker.com/win/stable/Docker%20for%20Windows%20Installer.exe Docker on Windows works by running a VM in the background (think of a VM as a “computer emulator”). This VM has a certain amount of memory allocated and WebODM can only use as much memory as it’s allocated. Docker on macOS works by running a VM in the background (think of it as a “computer emulator”). This VM has a certain amount of memory allocated and WebODM can only use as much memory as it’s allocated. Docker requires a feature from your CPU called virtualization, which allows it to run virtual machines (VMs). Make sure you have it enabled! Sometimes this is disabled. To check, on Windows 8 or higher you can open the **Task Manager** (press CTRL+SHIFT+ESC) and switch to the **Performance** tab. Docker: https://download.docker.com/mac/stable/Docker.dmg First, you’ll need to install: For Python 3, make sure you check **Add Python 3.x to PATH** during the installation. From Git Gui, go to the **Repository** menu, then click **Git Bash**. From the command line terminal type: From WebODM you can then press the **Add New** button under **Processing Nodes**. For the **hostname/IP** field type the IP of the second computer. For the **port** field type “3000”. For the **token** field type “secret”. You can also add an optional **label** for your node, such as “second computer”. Then press **Save**. From a **Terminal** type: From a terminal type: From the menu, press **Settings...** From the panel, click **Advanced** and use the sliders to allocate 60-70% of available memory and use half of all available CPUs. Git Git: https://git-scm.com/downloads Git: https://sourceforge.net/projects/git-osx-installer/files/ Go to the **Repository** menu, then click **Create Desktop Icon**. This will allow you to come back to this application easily in the future. Hardware Recommendations Hello, WebODM! If everything went well, you should now have two processing nodes! You will be able to process multiple tasks in parallel using two different machines. If instead you get something similar to the following: If the download succeeded, you should now see this window: If the result is *kern.hv_support: 0*, unfortunately it means your Mac is too old to run OpenDroneMap. :( If the result is *kern.hv_support: 1*, then your Mac is supported! Continue with Step 2. If virtualization is disabled, you’ll need to enable it. The procedure unfortunately is a bit different for each computer model, so the best way to do this is to look up on a search engine “how to enable vtx for <type your computer model here>”. Often times it’s a matter of restarting the computer, immediately pressing F2 or F12 during startup, navigating the boot menu and changing the settings to enable virtualization (often called “VT-X”). If you are on Windows 10 Professional or a newer version, you should install instead: If you are using Docker Toolbox, find the IP address to connect to by typing: If you are using Docker for Windows, open a web browser to http://localhost:8000 If you get a “bash: git: command not found”, try to restart your **Terminal** app and double-check for any errors during the install process. If you installed Docker Toolbox (see below if you installed Docker for Windows instead): If you installed Docker for Windows instead: If you’ve made it this far, congratulations! Now it’s time to start processing some data. In **Source Location** type: https://github.com/OpenDroneMap/WebODM In **Target Directory** click browse and navigate to a folder of your choosing (create one if necessary) In addition to the three programs above, the dockercompose script is also needed. Sometimes it’s already installed with docker, but sometimes it isn’t. To verify if it’s installed try to type: Install on Arch Install on CentOS / RHEL Install on Fedora Install on Ubuntu / Debian Installation Installation and Getting Started Latest Generation CPU Linux Look in the system tray and right click the “white whale” icon. Most modern (post 2010) Mac computers running macOS Sierra 10.12 or higher can run OpenDroneMap using docker, as long as hardware virtualization is supported (see below). No more than 100-200 images can be processed with the above specifications (the software will run out of memory). Recommended requirements are: Notice that under the **Processing Nodes** menu there’s a "node-odm-1" node already configured for you to use. This is a NodeODM node and has been created automatically by WebODM. This node is running on the same machine as WebODM. On Windows 7 to see if you have virtualization enabled you can use the `Microsoft® Hardware-Assisted Virtualization Detection Tool <http:// www.microsoft.com/en-us/download/details.aspx?id=592>`_ instead. Open a Terminal window and type: Open the **Git Gui** program that comes installed with Git. From there: Open the **VirtualBox Manager** application OpenDroneMap can run on any Linux distribution that supports docker. According to `docker’s documentation website <https://docs.docker.com/install/>`_ the officially supported distributions are CentOS, Debian, Ubuntu and Fedora, with static binaries available for others. If you have to pick a distribution solely for running OpenDroneMap, Ubuntu is the recommended way to go. Other useful commands are listed below: Pip Please do **NOT** install both docker programs. They are different and will create a mess if they are both installed. Press **Apply & Restart** Press **Apply**. Press **Clone** Python (2 or 3) Python (latest version 3): https://www.python.org/downloads/windows/ Right click the **default** VM and press **Close (ACPI Shutdown)** to stop the machine Right click the **default** VM and press **Settings...** Right click the whale icon from the task bar and click **Preferences**... Running on more than one machine Select the **Advanced** tab Several components will download to your machine at this point, including WebODM, NodeODM and ODM. After the download you should be greeted by the following screen: Step 1. Check Virtualization Support Step 1. Install Requirements Step 2. Check Additional Requirements Step 2. Install Requirements Step 3. Check Memory and CPU Allocation Step 3. Download and Launch WebODM Step 4. Download WebODM Step 4. Download and Launch WebODM Step 4. Launch WebODM The above command asks docker to launch a new container using the opendronemap/nodeodm image from Docker Hub (the latest version of NodeODM), using port 3000, setting a maximum number of concurrent tasks to 1 and to protect the node from unauthorized access using the password "secret". The above will allow for a few hundred images to be processed without too many issues. A CPU with more cores will allow for faster processing, while a graphics card (GPU) currently has no impact on performance. For processing more images, add more disk space and RAM linearly to the number of images you need to process. The bare minimum requirements for running the software are: The cool thing about using docker is that 99% of the tasks you’ll ever need to perform while using WebODM can be done via the ./webodm.sh script. You have already encountered one of them: Then connect to http://192.168.1.100:8000 (replacing the IP address with the proper one). Then open a web browser to http://localhost:8000. Then press **OK**, right click the **default** VM and press **Start**. Then, only if you are on Windows 10 Home, Windows 8 (any version) or Windows 7 (any version), install: There are four programs that need to be installed: There are only two programs to install: There are several other commands you can use, along with different flags. Flags are parameters passed to the ./webodm.sh command and are typically prefixed with “–”. The **port** flag for example instructs WebODM to use a different network port: This section is excerpted and modified with permission from `OpenDroneMap: The Missing Guide <https://odmbook.com>`_, by Piero Toffanin. To run OpenDroneMap you need at least Windows 7. Previous versions of Windows are not supported. To verify that git is installed, simply type: We cannot possibly cover the installation process for every Linux distribution out there, so we’ll limit the instructions to those that are distributions officially supported by docker. In all cases it’s just a matter of opening a terminal prompt and typing a few commands. We recommend people use `docker <https://www.docker.com>`_ for running ODM, whether you are on Windows, macOS or Linux. When Git Gui opens, click 'Clone Existing Repository' option Which should return Which should return something similar to the following: Windows You can verify that docker is running properly by opening the **Terminal** app and typing: You should get a result like the following: You should see somethings similar to the following: You will get a response similar to the following: `The community forum <https://community.opendronemap.org>`_ is a great place to ask for help if you     get stuck during any of the installation steps and for general questions on using the ./webodm.sh script. macOS which takes care of starting WebODM and setting up a default processing node (node-odm-1). If you want to stop WebODM, you can already guess what the command is: you can install it by using pip: Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-10-10 13:31-0400
PO-Revision-Date: 2020-07-21 21:10+0000
Last-Translator: danbjoseph <danbjoseph@gmail.com>, 2020
Language: sw
Language-Team: Swahili (https://www.transifex.com/americanredcross/teams/111882/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Optionally:** Ikiwa una computer nyengine, unaweza kurejea mchakato wa uwingizaji (install docker, git, python, etc.) na anzisha NodeODM mpya kwa kuandika kutoka dirisha la Terminal/Git Bash: *Key iliyozoeleka kubonyeza kwa kuwasha computer kutumia boot menu kwa watengezaji wengi wa PC* *Console output baada ya kuanzisha WebODM kwa mara ya mwanzo* *Docker advanced settings* *Docker app running* *Usisahau kuingiza Python executable katika PATH (kwa maana hio unaweza kurun camand pamoja).* *Git Gui baada ya kufanikiwa kupakua (clone)* *Git Gui* *Njia ya 1. Docker icon* *Njia ya 3 & 4 Mpangilo wa  Docker* *Chaguo msingi la VirtualBox kwa Mpangilio wa VM* *Virtualization lazima iruhusiwe* *WebODM Dashboard* 100 GB za kiendeshi disk 16 GB RAM 20 GB ya kiendshi disk 4 GB RAM 64bit CPU iliotengenezwa sasa au baada ya 2010 Rekebisha CPU slider kwa kutumia nusu ya CPU inayopatikana na nafasi ya kutumia 60-70% ya nafasi yote ilyobakia Baada ya kuingiza docker itaona icon ambyo muonekano wake kama nyumbani katika task bar. Baada ya kuingiza docker, fungua kutoka Desktop icon ambayo imetengenezwa ilipoingizwa (**Docker Quickstart** kwa Docker Toolbox, **Docker for Windows** kwa docker kwa ajili ya Windows). Hii ni muhimu, usikatishe hatua hii. ikiwa kuna makosa fuata haraka katika koo na uyatatue. Baada kuwa inatumika ./webodm.sh ikianza na kufungua WebODM ndani ya browser, utasalimia pamoja na ujumbe wa karibu na utaulizwa kutengeneza mtumiaji wa kwanza. Chukua muda kumalizia mwenyewe pamoja na web interface na kuchunguza menu tofauti. Camand za msingi na utatuzi shida Camand za kuandika Docker Docker Toolbox: https://github.com/docker/toolbox/releases/download/v18.09.3/DockerToolbox-18.09.3.exe Docker for Windows: https://download.docker.com/win/stable/Docker%20for%20Windows%20Installer.exe Docker katika Windows inafanya kazi kwa kufungua VM katika msingi (Fikiria VM kama “computer emulator”). VM hii ina kiwango fulani cha nafasi kilichogaiwa na WebODM, kinaweza kutumika tu kwa kiasi ambacho kimetengwa. Docker katika macOS inafanya kazi kwa kuwasha VM katika background (fikiria hilo kama computer emulator”). VM hii ina kiwango cha nafasi kilichowekwa na WebODM inaweza kutumia nafasi ya kutosha iliotengwa. Docker inahitaji vipengele kutoka kwenye CPU yako inayoitwa virtualization, ambayo inaruhusu kufanya kazi virtual mashine (VMs). Hakikisha unaweka enabled! baadhi ya muda huwa disabled. Kuangalia, katika windows 8 au ya juu zaidi unaweza kufungua **Task Manager** (Bonyeza CTRL+SHIFT+ESC) na washa **Performance** tab. Docker: https://download.docker.com/mac/stable/Docker.dmg Kwanza, Unahitaji kuingiza: Kwa Python 3, hakikisha unaangalia **Add Python 3.x to PATH** wakati wa uingizaji. Kutoka Git Gui, nenda kwenye **Repository** menu, kisha bonyeza **Git Bash**. Kutoka kwenye mstari wa camand aina ya terminal: Kutoka WebODM kisha unawesha kuwasha **Add New** button juu ya **Processin Nodes** Kwa **hostname/IP** aina ya anuani ya field katika computer nyengine. Kwa **port** field type "3000". Kwa **token** field type "secret". Pia unaweza kuengeza **label** kwa node yako, kama vile computer ya pili. Kisha bonyeza **Save**. Kutoka **Terminal** andika: Kutoka aina ya terminal: Kutoka menu, bonyeza **Settings...** kutoka kwenye ubao, bonyeza **Advanced** na tumia sliders kuonesha 60-70% ya nafasi inayotumika na tumia nusu ya CPU ilobakia. Git Git: https://git-scm.com/downloads Git: https://sourceforge.net/projects/git-osx-installer/files/ Nenda hadi **Repository** menu, kisha bonyeza **Create Desktop Icon**. Hii itakuruhusu kurudi nyuma kwenda katika application hii kiurahisi zaidi baadae. Sifa za Hardware Habari, WebODM! Ikiwa kila kitu kimeenda sawa, lazima uwe na processing node mbili! Utaweza kuchakata kazi nyingi kwa wakati mmoja kwa kutumia mashine tofauti. Ikiwa badala yake utapata kitu sawa na ifuatavyo: Ikiwa kupakua kumefanikiwa, utaona window ifuatayo: Ikiwa majibu ni *kern.hv_support: 0*, inamaanisha Mac yako ni ya zamani sana kwa kutumia OpenDroneMap. :( Ikiwa jawabu ni *kern.hv_support: 1*, Mac yako inakuali! Endelea na step ya 2. Ikiwa virtualization haijaruhusiwa, unahitajika uiruhusu. Kwa sasa watoaji ni tofauti kidogo kwa kila aina ya computer, Njia nzuri kufanya hivi ni kuangalia katika search engine “how to enable vtx for <type your computer model here>”. Kawaida muda hutegemea na kurestart computer, haraka bonyeza F2 au F12 wakati inawaka,angalia boot menu na badilisha mpangilo kwa kuruhusu virtualization (kawaida inaitwa "VT-X"). Ikiwa upo katika Windows 10 Professional au toleo jipya, unaweza kuingiza badala yake: Ikiwa unatumia docker Toolbox, tafuta anuani IP kuunganisha kwa kuandika: Ikiwa unatumia docker kwa Windows, fungua browser kwenda http://localhost:8000 Ikiwa umepata “bash: git: command not found”, jaribu kuwasha tena **Terminal** app yako na angalia kwa mara nyengine ikiwa kuna makosa wakati wa mchakato wa kuingiza. Ikiwa utaingiza Docker Toolbox (angalia chini ikiwa utaingiza Docker badala ya windows): Ikiwa umeingiza Docker kwa Windows badala yake: Ikiwa umefikia hapo, Hongera! Sasa ni mda wa kuanza kuchakata baadhi ya data. Nani ya **Source Location** andika: https://github.com/OpenDroneMap/WebODM Ndani ya **Target Directory** bonyeza browse na tembea hadi folder ulilochagua (tengeneza moja kama lazima) Kwa kuongezea kwa programu tatu juu, dockercompose script pia inahitajika. Baadhi ya muda inakuwa ishahifadhiwa ndani ya docker, lakini kuna muda haijaingizwa. Kuthibitisha kama imeingizwa jaribu kuandika: Ingiza ndani ya Arch Ingiza ndani ya CentOS / RHEL Ingiza ndani ya Fedora Ingiza ndani ya Ubuntu / Debian Uingizaji Kuingiza na kuanza kutumia Toleo la sasa la CPU Linux Angalia mpangilo uteo na bonyeza kulia “white whale” icon. Modem nyingi (post 2010) za Mac computer zinafanya kazi MacOS Sierra 10.12 au kubwa inafanyakazi OpenDroneMap kutumia docker, ikiwa hardware virtualization inakubali (angalia chini). Si zaidi ya picha 100-200 zinaweza kuchakatwa kwa sifa hizo hapo juu (software itafanya kazi kinyume na nafasi). Mahitaji yafuatayo yanapendekezwa: Tazama kwa **Processing Nodes** menu kuna \"node-odm-1\" node tayari zishapangwa kwa ajili yako kutumia. NodeODM node hii na imetengenezwa wenyewe kwa WebODM. Node hii inatumika katika mashine moja kama WebODM. Katika Window 7 kuangalia kama una virtualization ilioruhusiwa, unaweza kutumia `Microsoft® Hardware-Assisted Virtualization Detection Tool <http:// www.microsoft.com/en-us/download/details.aspx?id=592>`_ badala yake. Fungua terminal window na andika: Fungua **Git Gui** programu iliyoingizwa pamoja na Git. Kutoka hapo: Fungua **VirtualBox Manager** application OpenDroneMap inaweza kufanya kazi kwenye Linux yoyote ambayo inaruhusu docker. Kwa mujibu wa `nyaraka za website ya docker <https://docs.docker.com/install/>`_ kwa mujibu wa msaada rasmi uliothibitishwa ni CentOS, Debian, Ubuntu na fedora, pamoja na bainari tuli zinazotumika kwa wengine. Ikiwa unataka kuchakua distribution peke yake kwa kumia OpenDroneMap, Ubuntu ni chaguo la kutumia. Camand nyengine muhimu zimeorodheshwa chini: Pip Tafadhali **usingize** programu zote za docker. Ni tofauti na utatengeneza tatizo ikiwa zote zimeingizwa. Bonyeza **Apply & Restart** Bonyeza **Apply**. Bonyeza **Clone** Python (2 or 3) Python (toleo la sasa la 3): https://www.python.org/downloads/windows/ Right click **default** VM na bonyeza **Close (ACPI Shutdown)** kusimamisha mashine Right click **default** VM na bonyeza **Settings...** Right click ikoni ya nyumbani kutoka kwenye task bar na bonyeza **Preferences**... Kuendesha mashine zaidi ya moja Chagua **Advanced** tab Vipengele tofauti vitapakuliwa katika mashine yako katika hatua hii, ikiwemo WebODM, NodeODM na ODM. Baada ya kupakua utapeleka kwa screen zifuatazo: Jia ya 1. Angalia msaada wa uvumbuzi Hatua 1. Mahitaji ya kuingiza Njia ya 2. Angalia Mahitaji ya Ziada Njia ya 2. Ingiza Vinavyohitajika Njia ya 3. Angalia nafasi na mgao wa CPU Njia ya 3. Pakua na zindua WebODM Njia ya 4. Pakua WebODM Njia ya 4. Pakua na fungua WebODM Njia ya 4. Zindua WebODM Camand hio hapo juu inaiambia docker kuanzisha container mpya kutumia opendronemap/nodeodm picha kutoka docker Hub (toleo la sasa la NodeODM), kutumia port 3000, Panga namba ya juu ya kazi nyingi kwa wakati mmoja hadi 1 na kulinda node kutoka kwenye matumizi yaliozuiwa kutumia password "secret". Sifa hizo zitaruhusu kwa picha kidogo mia moja kuchakatwa bila uzito mwingi. CPU iliyo na core nyingi itaruhu kuchakata haraka, wakati kadi ya picha (CPU) kwa wakati huo haina faida juu ya utendaji kazi. Kwa kuchakata picha zaidi, engeza kiendshi diski na RAM kulingana na picha unazotaka kuchakata. Nafasi ndogo inayotakiwa kwa kutumia software ni: Kitu kizuri kuhusu kutumia docker ni 99% ya kazi unayohitaji kufanya ikiwa unatumia WebODM, inaweza kufanywa kwa kutumia ./webodm.sh script. Unaweza kutimiza moja kati ya hizo: Kisha utaunganisha kwa http://192.168.1.100:8000 (badilisha anuani IP kuweka iliyo sahihi zaidi). Kisha fungua web browser kwenda http://localhost:8000. Kisha bonyeza **OK**", right click **default** VM na bonyeza **Start**. Kisha, ikiwa upo katika Windows 10 home pekee, Windows 8 (toleo lolote) au Windows 7 (toleo lolote), ingiza: Kuna program nne ambazo zinahitaji kuingizwa: Kuna programu mbili tu za kuingiza: Kuna camand tofauti unaweza kutumia, kutumia flag tofauti. Flag ni parameter ilipitia kwa ./webodm.sh command na kawaida prefixed with “–”. **port** flag kwa mfano kufundisha kutumia WebODM katika port za mitandao tofauti: Kipengele hiki kimekubalika na kurahisishwa pamoja na ruhusa kutoka `OpenDroneMap: Maelekezo yaliokosekana <https://odmbook.com>`_, by Piero Toffanin. Kutumia OpenDroneMap unahitaji angalau Windows 7. Toleo la nyuma la windows halihimili. Kuhakikisha git imeingizwa, njia fupi: Hatuweza kuweza kumaliza mchakato wa uwingizaji kwa kila usambazaji wa Linux nje ya hapo, kwa hio tutazuiya maelekezo kwa wote kusambaza wanasaidiwa na docker. Katika kesi zote ni jambo la kufungua terminal prompt na kuandika comand. Tunapendekeza watu kutumia `docker <https://www.docker.com>`_ kwa kurun ODM, kama unatumia Windows, macOS au Linux. Ikifunguka Git Gui, bonyeza 'Clone Existing Repository' option Ambayo itarejesha Ambayo itarejesha kitu sawa kwa ifuatavyo: Windows Unaweza kuhakikisha kwamba docker inafanya kazi sawa kwa kufungua **Terminal** app na kuanza kuandika: Utapata jawabu kama ifuatavyo: Unaweza kuona kitu kinachofanana kama ifuatavyo: Utapata jawabu inayofanana na ifuatavyo: `Jukwaa la kijamii <https://community.opendronemap.org>`_ ni sehemu nzuri kuomba msaada ikiwa umekwama wakati unapingiza kwa mpangilio na kwa maswali ya ujumla kutumia ./webodm.sh script. macOS Kuwa makini kuanzisha WebODM na kupanga mpangilio wa msingi wa kuchakata node (node-odm-1). Ikiwa unahitaji kusimamisha WebODM, unaweza kukisia comand gani ya kutumika: Unaweza kuingiza kwa kutumia pip: 