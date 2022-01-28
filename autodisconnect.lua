local function autobuy( event )
   if event:GetName() == "round_officially_ended" then
       client.Command("disconnect, true)
   end
end

client.AllowListener( "round_officially_ended" );

callbacks.Register( "FireGameEvent", "autobuy", autobuy);
