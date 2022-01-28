

local function ExampleDrawingHook()

    draw.Color( 255, 48, 48, 190 );
    draw.Text( 1590, 2, "aimware v3 beta for Counter-Strike: Global Offensive" );
    draw.Color( 0, 0, 0, 200 );
    draw.FilledRect( 5, 602, 170, 702 )
    draw.Color( 255, 48, 48, 190 );
    draw.Text( 55, 604, "Keybinds" );
    draw.Color( 255, 255, 255, 210 );
    draw.Text( 8, 623, "Aimbot                     [M5]" );
    draw.Color( 255, 48, 48, 190 );
    draw.FilledRect( 7, 619, 168, 618 )

end

callbacks.Register( "Draw", "ExampleDrawingHook", ExampleDrawingHook );
--237, 206, 31
