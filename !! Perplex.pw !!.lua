local OriLua_TAB = gui.Tab(gui.Reference("Settings"), "orilua.LL", "OriLua LL")
local OriLua_LL_UPDATER_GBOX = gui.Groupbox(OriLua_TAB, "Updater", 10, 10, 400, 0) -- Updater-GBOX

local function ExampleDrawingHook()
    draw.Color( 0, 0, 0, 170 );
    --main
    draw.FilledRect( 4, 4, 157, 25 )
    draw.Color( 80, 12, 133 );
    --bar
    draw.FilledRect( 6, 6, 155, 7 )
    draw.Color( 255, 255, 255, 210 );
    draw.Text( 10, 10, "Perplex.pw | Leo | HvH" );

end

callbacks.Register( "Draw", "ExampleDrawingHook", ExampleDrawingHook );
--237, 206, 31
