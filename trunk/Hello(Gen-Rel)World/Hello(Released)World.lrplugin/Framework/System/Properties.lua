LuaQ  K   @X:\Dev\LightroomPlugins\lrdevplugin\trunk\Framework\System\Properties.lua           "      @@ @  À@C $  	 $A  	 $  	 $Á  	 $    	 $A    	 $   	 $Á   	 $    	 $A    	           Object 	   newClass 
   className    Properties    new    _readPropertyFile    _savePropertyFile    setPropertyForPlugin    getPropertyForPlugin %   getPropertyForPluginSpanningCatalogs %   setPropertyForPluginSpanningCatalogs    getSharedProperty    setSharedProperty 
                      @@À                 Object 	   newClass                                    self           t                &   (           @@À                 Object    new        '   '   '   '   '   '   (         self           t                3   G     &     A@@    À  EÁ   ÁÀ      @Ú   @ @ @A  @ AÁ  UA À A  UA @ 
  À  Þ    	      LrFileUtils    exists    pcall    dofile    type    table    error &   Bad property file (no return table):  $   Bad property file (syntax error?):      &   6   6   6   6   6   6   7   7   7   7   7   7   8   8   9   9   9   9   9   9   9   9   <   <   <   <   <   =   @   @   @   @   @   A   C   C   E   G         self     %      pth     %      sts     %      props     %           R   ~     k   E  FAÀ \   Ô ÌÀÁÀÅ   ÜÀ @Á@  EÃ \  Â AC ÁC Ã E KÃÂÀ\ T LÀ À D @ Cá  @øÔ ÌÀÃÅÁ ÆÄ  AB Ü EÂ FÅ ÁB Â    ÀÃ FÅÀÃ À      @ ÃE À  ÄB   CÆC B    ÃE À   @Å ËÂÅAÃ  Å ËÃÂ@ÜÜ     Å   ÜB         LrFileUtils    exists       ð?   _t={}    pairs     nil    type    string    "    str    to    _t["    "]= 
   return _t    table    concat    
    pcall    io    open    wb    write    format /   Cant write file, path: ^1, additional info: ^2    close 9   Unable to close file that was open for writing, path: ^1 :   Cant open file for writing, path: ^1, additional info: ^2    error     k   U   U   U   U   V   W   W   W   X   X   X   X   Y   Z   Z   [   [   \   \   \   \   \   ]   ]   ]   ]   ]   _   _   _   _   _   a   a   a   a   a   a   a   a   X   a   c   c   c   e   e   e   e   e   h   h   h   h   h   h   i   j   j   k   l   l   l   l   l   l   l   m   m   m   p   p   p   p   p   p   p   p   p   p   s   s   t   t   u   u   u   u   u   u   v   x   x   x   x   x   x   x   x   x   x   z   z   {   {   {   ~         self     j      pth     j      props     j      sts     j      msg     j   
   overwrite    j      c    j      (for generator)    *      (for state)    *      (for control)    *      k    (      v    (      valStr    (   	   contents 2   j      ok 8   j   
   fileOrMsg 8   j      msg 9   j      orMsg <   Z                  
(   À AA  AE  FÁÀ  AÅA ÆÁËÁÁÜ   À \ B A Á A   A  À ÁB          Á C  D  A  A ÁA A         id    .Properties.lua    LrPathUtils    child    parent    lr    catalog    getPath     error *   set catalog property name can not be nil.    _readPropertyFile    _savePropertyFile 4   Program failure - no catalog properties for plugin.     (                                                                                                                                 self     '      _PLUGIN     '      name     '      value     '      fn    '      pth    '         propsForPlugin     «   ½    %   Æ À A  Õ   Á@E  FÁA AÁA \   B EA  \A D  ZA  À KÁB À \H  D  Z  À D  F^  EA  \A         id    .Properties.lua    LrPathUtils    child    parent    lr    catalog    getPath     error *   get catalog property name can not be nil.    _readPropertyFile 0   Program failure - no catalog properties to get.     %   ­   ­   ­   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   °   °   ±   ±   ±   ´   ´   ´   µ   µ   µ   µ   ·   ·   ·   ¸   ¸   ¸   ¸   º   º   º   ½         self     $      _PLUGIN     $      name     $      fn    $      pth    $         propsForPlugin     È   Ú    "   Æ À A  Õ   Á@E  FÁAÁ \ A EÁ  \A D  ZA  À KAB À \H  D  Z  À D  F^  EÁ  \A         id    .Properties.lua    LrPathUtils    child    parent    path     error 3   get catalog spanning property name can not be nil.    _readPropertyFile 9   Program failure - no catalog spanning properties to get.     "   Ê   Ê   Ê   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Í   Í   Î   Î   Î   Ñ   Ñ   Ñ   Ò   Ò   Ò   Ò   Ô   Ô   Ô   Õ   Õ   Õ   Õ   ×   ×   ×   Ú         self     !      _PLUGIN     !      name     !      fn    !      pth    !         propsForPluginSpanningCatalogs     ä   ÷    
%   À AA  AE  FÁÀ  AÆAÁ  À \A Á Á A   A  À AB          Á B  D  A  Á ÁÁ A         id    .Properties.lua    LrPathUtils    child    parent    path     error 3   set catalog spanning property name can not be nil.    _readPropertyFile    _savePropertyFile =   Program failure - no catalog spanning properties for plugin.     %   æ   æ   æ   ç   ç   ç   ç   ç   ç   ç   ç   é   é   ê   ê   ê   í   í   í   î   î   î   î   ð   ð   ð   ñ   ñ   ò   ò   ò   ò   ò   ô   ô   ô   ÷         self     $      _PLUGIN     $      name     $      value     $      fn    $      pth    $         propsForPluginSpanningCatalogs          !      Å@  ÆÀA  Á@E FAÁ @ ÜÁ  Á A A   A  À AB       À   A   Á A A      3   com.robcole.lightroom.plugin.Shared.Properties.lua    LrPathUtils    child    parent    _PLUGIN    path     error )   get shared property name can not be nil.    _readPropertyFile /   Program failure - no shared properties to get.     !                       
  
                                                  self            name            fn           pth 
             sharedProperties     !  4   	$   Á   A  @EA  FÁÀ AA\ Á  EÁ  \A D  ZA  À KAB À \H  D  Z  D  I KB À   \A  EÁ Á \A      3   com.robcole.lightroom.plugin.Shared.Properties.lua    LrPathUtils    child    parent    _PLUGIN    path     error )   set shared property name can not be nil.    _readPropertyFile    _savePropertyFile /   Program failure - no shared properties to set.     $   #  $  $  $  $  $  $  $  $  $  &  &  '  '  '  *  *  *  +  +  +  +  -  -  -  .  .  /  /  /  /  /  1  1  1  4        self     #      name     #      value     #      fn    #      pth 
   #         sharedProperties "                            (   &   G   3   ~   R            ½   ½   «   Ú   Ú   È   ÷   ÷   ä         4  4  !  8  8        Properties    !      sharedProperties    !      propsForPlugin    !      propsForPluginSpanningCatalogs    !       