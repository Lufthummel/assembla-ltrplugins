LuaQ  H   @X:\Dev\LightroomPlugins\lrdevplugin\trunk\Framework\System\LogFile.lua                 @@   À@@A	ÀAd   	@d@  	@ d  	@dÀ  	@ d  	@d@ 	@ d 	@dÀ 	@ d  	@d@ 	@ d 	@          Object 	   newClass 
   className    LogFile 	   register     VERBOSE    new    getLogFilePath    getLogContents    clear    enable    logInfoStart    logInfo    logWarning 	   logError    disable                      @@À                 Object 	   newClass                                   self           t                   )           @@À     À@Æ AÚ@    Â   À Æ@AÁ  ÀÁ          Object    new    message        verbose 
   overwrite         !   !   !   !   !   "   #   #   #   #   #   $   $   $   %   '   )         self           t           o               1   3        F @ ^          logFilePath        2   2   3         self                =   H        F @ Z   ÀE@  KÀ Æ @ \Z   ÀE@  KÀÀ Æ @ \ÀÀ    Þ  C    Æ @ À ^  C  @ ^         logFilePath    fso    existsAsFile    readTextFile    Log file does not exist:     No Log file.        >   >   >   ?   ?   ?   ?   ?   ?   @   @   @   @   A   A   A   A   C   C   C   C   C   D   F   F   F   H         self        	   contents       	   orExcuse               Q   ^         F @ Z   ÀE@  FÀ  @ \ Z   E@  FÀÀ  @ \@ E  K@Á Á @ Õ \@E  K@Á ÁÀ @ Õ \@À E  K@Á Á  \@  	      logFilePath    LrFileUtils    exists    delete    app 	   showInfo    Log file cleared, deleted  #   Log file does not exist to clear:  4   Log file has not been initialized, unable to clear.         S   S   S   T   T   T   T   T   T   U   U   U   U   V   V   V   V   V   V   V   X   X   X   X   X   X   Y   [   [   [   [   ^         self                e        	F   	@@Z    À @    @ 	 Z    ÀÀ @    À@ 	  @AÅ ÆÀÁ Ü  AB@  E FÃÀ \	@EA FÃÁB \ Z   FÁ@ Z  @EA FÁÃÁB \A   ÀÿEA  \ 	@F@ Z   FD KÄÁÁ \A@J  IÁDIÁÄIÁDIÁÄIÁDD D A        message        verbose 
   overwrite    _PLUGIN    id    LrPathUtils    getStandardFilePath 
   documents    addExtension    log    logFilePath    child    LrFileUtils    exists    delete    logger 	   LrLogger    enable    logfile    trace    info    warn    error    fatal     F   g   h   h   h   h   h   h   h   i   i   i   i   i   i   i   k   k   l   l   l   l   m   m   m   m   m   o   o   o   o   o   o   p   p   p   p   p   p   q   q   q   r   r   r   r   r   v   z   z   z   z   {   {   {   |   |   |   |   |   ~                                       self     E      t     E      logName    E      logDir    E      logFileName    E      actions <   E                   	   Æ @ @À    Æ@   Õ 	À         logger     message     	                                    self           message           verbose                   §        Æ @ @À    Z@    A  ÆÀ@   U     Æ @ Ë Á@ Ü@À Æ @ Ë@Á@ Ü@	À        logger         message    debug    info                                         ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¤   ¤   ¤   ¤   ¦   §         self           message           verbose                °   ³        Æ @ @À    Æ @ ËÀEÁ  KÁÁA   EÂ  KÁÀ \\  Ü@          logger     warn    str    format    ****** WARNING #^1: ^2    to        ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ³         self           num           msg                ¼   ¿        Æ @ @À    Æ @ ËÀEÁ  KÁÁA   EÂ  KÁÀ \\  Ü@          logger     error    str    format    ****** ERROR #^1: ^2    to        ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¿         self           num           msg                É   Ë        	@@        logger         Ê   Ë         self               	   	   	   	   	   	            )      3   1   H   =   ^   Q      e         §      ³   °   ¿   ¼   Ë   É   Ð   Ð         LogFile           