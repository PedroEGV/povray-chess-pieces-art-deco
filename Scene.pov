#include "Bishop.ini"
#include "Queen.ini"
#include "Pawn.ini"
#include "King.ini"
#include "Style.ini"
#include "Table.ini"
#include "Rock.ini"

camera {
	location <0, 20, -40>
	look_at <0, 0, 14.7>
}

light_source {
	<-15, 15, -35>
	color rgb <1.0, 1.0, 1.0>
}

light_source {
	<15, 15, -35>
	color rgb <1.0, 1.0, 1.0>
}

background {
	color rgb <0.7, 0.7, 0.7>
}

object {
	Table
	translate <0, -0.2, 0>
}

object {
	King
	translate <2.1, 0, 14.7>
	texture {
		BlackPiece
	}
}

object {
	King
	translate <2.1, 0, -14.7>
	texture {
		WhitePiece
	}
}

object {
	Queen
	translate <-2.1, 0, 14.7>
	texture {
		BlackPiece
	}
}

object {
	Queen
	translate <-2.1, 0, -14.7>
	texture {
		WhitePiece
	}
}

object {
	Bishop
	translate <-6.3, 0, 14.7>
	texture {
		BlackPiece
	}
}

object {
	Bishop
	translate <6.3, 0, -14.7>
	texture {
		WhitePiece
	}
}

object {
	Bishop
	translate <6.3, 0, 14.7>
	texture {
		BlackPiece
	}
}

object {
	Bishop
	translate <-6.3, 0, -14.7>
	texture {
		WhitePiece
	}
}

object {
	Rock
	translate <14.7, 0, 14.7>
	texture {
		BlackPiece
	}
}

object {
	Rock
	translate <14.7, 0, -14.7>
	texture {
		WhitePiece
	}
}

object {
	Rock
	translate <-14.7, 0, 14.7>
	texture {
		BlackPiece
	}
}

object {
	Rock
	translate <-14.7, 0, -14.7>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <-14.7, 0, 10.5>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <-10.5, 0, 10.5>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <-6.3, 0, 2.1>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <-2.1, 0, 6.3>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <2.1, 0, 10.5>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <6.3, 0, 10.5>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <10.5, 0, 6.3>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <14.7, 0, 10.5>
	texture {
		BlackPiece
	}
}

object {
	Pawn
	translate <-14.7, 0, -10.5>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <-10.5, 0, -10.5>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <-6.3, 0, -10.5>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <-2.1, 0, -6.3>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <2.1, 0, -2.1>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <6.3, 0, -10.5>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <10.5, 0, -6.3>
	texture {
		WhitePiece
	}
}

object {
	Pawn
	translate <14.7, 0, -10.5>
	texture {
		WhitePiece
	}
}
