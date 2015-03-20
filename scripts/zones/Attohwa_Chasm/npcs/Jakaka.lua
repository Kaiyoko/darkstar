-----------------------------------
--  Area: Attohwa Chasm
--  NPC:  Jakaka
--  Type: ENM
--  @pos -144.711 6.246 -250.309 7
-----------------------------------
package.loaded["scripts/zones/Attohwa_Chasm/TextIDs"] = nil;
-----------------------------------

require("scripts/zones/Attohwa_Chasm/TextIDs");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
	player:startEvent(0x000d);
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
	-- printf("CSID: %u",csid);
	-- printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
	end
	-- printf("CSID: %u",csid);
	-- printf("RESULT: %u",option);
end;

