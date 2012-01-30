-----------------------------------------
-- ID: 5596
-- Item: simit
-- Food Effect: 30Min, All Races
-----------------------------------------
-- Health 16
-- Dexterity -1
-- Vitality 3
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
result = 0
        if (target:hasStatusEffect(EFFECT_FOOD) == true) then
                result = 246;
        end
return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
        target:addStatusEffect(EFFECT_FOOD,0,0,1800,0,5596);
end;

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
        target:addMod(MOD_HP, 16);
        target:addMod(MOD_DEX, -1);
        target:addMod(MOD_VIT, 3);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
        target:delMod(MOD_MP, 16);
        target:delMod(MOD_DEX, -1);
        target:delMod(MOD_VIT, 3);
end;