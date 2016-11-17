#if !defined(USING_MAP_DATUM)

	#include "harroway_areas.dm"
	#include "harroway_holodecks.dm"
	#include "harroway_shuttles.dm"

	#include "harroway_unit_testing.dm"
	#include "harroway_zas_tests.dm"

	#include "../shared/harroway_torch_areas.dm"
	#include "../shared/harroway_torch_zas_tests.dm"

	#include "harroway-1.dmm"
	#include "harroway-2.dmm"
	#include "harroway-3.dmm"
	#include "harroway-4.dmm"
	#include "harroway-5.dmm"
	#include "harroway-6.dmm"

	#include "../../code/modules/lobby_music/absconditus.dm"
	#include "../../code/modules/lobby_music/clouds_of_fire.dm"
	#include "../../code/modules/lobby_music/endless_space.dm"
	#include "../../code/modules/lobby_music/dilbert.dm"
	#include "../../code/modules/lobby_music/space_oddity.dm"

	#define USING_MAP_DATUM /datum/map/harroway

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Harroway

#endif
