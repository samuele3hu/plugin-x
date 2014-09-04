
--------------------------------
-- @module FacebookAgent
-- @parent_module plugin

--------------------------------
-- 
-- @function [parent=#FacebookAgent] getRequestCallback 
-- @param self
-- @param #int index
-- @return function#function ret (return value: function)
        
--------------------------------
-- brief get permissoin list
-- @function [parent=#FacebookAgent] getPermissionList 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- brief use Facebook Open Graph api<br>
-- param path path of Open Graph api<br>
-- param method HttpMethod<br>
-- param params request parameters<br>
-- param cb callback of request
-- @function [parent=#FacebookAgent] request 
-- @param self
-- @param #string path
-- @param #int method
-- @param #map_table params
-- @param #function cb
        
--------------------------------
-- brief share<br>
-- param info share information<br>
-- param cb callback of share
-- @function [parent=#FacebookAgent] share 
-- @param self
-- @param #map_table info
-- @param #function cb
        
--------------------------------
-- brief request new permissions<br>
-- param permissoins different permissions splited by ','<br>
-- param cb callback of requestPermissions
-- @function [parent=#FacebookAgent] requestPermissions 
-- @param self
-- @param #string permissions
-- @param #function cb
        
--------------------------------
-- brief Notifies the events system that the app has launched & logs an activatedApp event. 
-- @function [parent=#FacebookAgent] publishInstall 
-- @param self
        
--------------------------------
-- @overload self, string, float         
-- @overload self, string         
-- @overload self, string, map_table         
-- @overload self, string, float, map_table         
-- @function [parent=#FacebookAgent] logEvent
-- @param self
-- @param #string eventName
-- @param #float valueToSum
-- @param #map_table parameters

--------------------------------
-- brief log out
-- @function [parent=#FacebookAgent] logout 
-- @param self
        
--------------------------------
-- brief open a dialog of Facebook app<br>
-- param info share information<br>
-- param cb callback of dialog
-- @function [parent=#FacebookAgent] dialog 
-- @param self
-- @param #map_table info
-- @param #function cb
        
--------------------------------
-- brief Check whether the user logined or not
-- @function [parent=#FacebookAgent] isLoggedIn 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief log in<br>
-- param cb callback of login
-- @function [parent=#FacebookAgent] login 
-- @param self
-- @param #function cb
        
--------------------------------
-- brief get AccessToken
-- @function [parent=#FacebookAgent] getAccessToken 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Destroy singleton of FacebookAgent 
-- @function [parent=#FacebookAgent] destroyInstance 
-- @param self
        
--------------------------------
--  Get singleton of FacebookAgent 
-- @function [parent=#FacebookAgent] getInstance 
-- @param self
-- @return plugin::FacebookAgent#plugin::FacebookAgent ret (return value: cc.plugin::FacebookAgent)
        
return nil
