//Increment stats of the player on level up

//Transition to level up screen
scr_fadeout(rm_levelUp, c_white, 0.05, obj_player.x, obj_player.y);

//Increase all stats by growth rate and restore HP and MP to max
p_exp = p_exp - p_maxExp;
p_level ++;
p_maxExp *= 1.1;
p_attack *= growthRateFast;
p_mAttack *= growthRateSlow;
p_defense *= growthRateMedium;
p_mDefense *= growthRateMedium;
p_maxHealth *= growthRateFast;
p_health = p_maxHealth;
p_maxMagic *= growthRateSlow;
p_magic = p_maxMagic;
p_speed *= growthRateMedium;
p_dodge *= growthRateSlow;
p_luck *= growthRateMedium;