#include "Bishop.ini"
#include "Queen.ini"
#include "Pawn.ini"
#include "King.ini"
#include "Style.ini"
#include "Rock.ini"

camera {
	location <0, 8.1, -20>
	look_at <0, 8, 0>
}

light_source {
	<30, 30, -30>
	color rgb <1.0, 1.0, 1.0>
}

background {
	color rgb <0.7, 0.7, 0.7>
}

merge {
	object {
		Pawn
		translate <8.4, 0, 0>
	}
	object {
		Rock
		translate <4.2, 0, 0>
	}
	object {
		Bishop
	}
	object {
		Queen
		translate <-4.2, 0, 0>
	}
	object {
		King
		translate <-8.4, 0, 0>
	}
	texture {
		BlackPiece
	}
}

merge {
	object {
		Pawn
		translate <8.4, 0, 0>
	}
	object {
		Rock
		translate <4.2, 0, 0>
	}
	object {
		Bishop
	}
	object {
		Queen
		translate <-4.2, 0, 0>
	}
	object {
		King
		translate <-8.4, 0, 0>
	}
	translate <0, 8.2, 0>
	texture {
		WhitePiece
	}
}
