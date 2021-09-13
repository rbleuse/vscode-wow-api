C_PvP = {}

---@return boolean canDisplay
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.CanDisplayDeaths)
function C_PvP.CanDisplayDeaths() end

---@return boolean canDisplay
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.CanDisplayHonorableKills)
function C_PvP.CanDisplayHonorableKills() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.CanPlayerUseRatedPVPUI)
function C_PvP.CanPlayerUseRatedPVPUI() end

---@param toggle boolean
---@return boolean canTogglePvP
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.CanToggleWarMode)
function C_PvP.CanToggleWarMode(toggle) end

---@return boolean canTogglePvPInArea
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.CanToggleWarModeInArea)
function C_PvP.CanToggleWarModeInArea() end

---@return boolean doesAffect
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.DoesMatchOutcomeAffectRating)
function C_PvP.DoesMatchOutcomeAffectRating() end

---@return PvpBrawlInfo? brawlInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetActiveBrawlInfo)
function C_PvP.GetActiveBrawlInfo() end

---@return number bracket
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetActiveMatchBracket)
function C_PvP.GetActiveMatchBracket() end

---@return number seconds
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetActiveMatchDuration)
function C_PvP.GetActiveMatchDuration() end

---@return PvPMatchState state
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetActiveMatchState)
function C_PvP.GetActiveMatchState() end

---@return number winner
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetActiveMatchWinner)
function C_PvP.GetActiveMatchWinner() end

---@param playerToken string
---@return number spellID
---@return number startTime
---@return number duration
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetArenaCrowdControlInfo)
function C_PvP.GetArenaCrowdControlInfo(playerToken) end

---@param teamSize number
---@return number honor
---@return number experience
---@return BattlefieldItemReward[]? itemRewards
---@return BattlefieldCurrencyReward[]? currencyRewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetArenaRewards)
function C_PvP.GetArenaRewards(teamSize) end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[]? itemRewards
---@return BattlefieldCurrencyReward[]? currencyRewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetArenaSkirmishRewards)
function C_PvP.GetArenaSkirmishRewards() end

---@return PvpBrawlInfo? brawlInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetAvailableBrawlInfo)
---If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
function C_PvP.GetAvailableBrawlInfo() end

---@param vehicleIndex number
---@param uiMapID number
---@return BattlefieldVehicleInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetBattlefieldVehicleInfo)
function C_PvP.GetBattlefieldVehicleInfo(vehicleIndex, uiMapID) end

---@param uiMapID number
---@return BattlefieldVehicleInfo[] vehicles
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetBattlefieldVehicles)
function C_PvP.GetBattlefieldVehicles(uiMapID) end

---@param brawlType BrawlType
---@return number honor
---@return number experience
---@return BattlefieldItemReward[]? itemRewards
---@return BattlefieldCurrencyReward[]? currencyRewards
---@return boolean hasWon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetBrawlRewards)
function C_PvP.GetBrawlRewards(brawlType) end

---@param specializationID number
---@return PvpScalingData[] pvpScalingData
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetGlobalPvpScalingInfoForSpecID)
function C_PvP.GetGlobalPvpScalingInfoForSpecID(specializationID) end

---@param honorLevel number
---@return HonorRewardInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetHonorRewardInfo)
function C_PvP.GetHonorRewardInfo(honorLevel) end

---@param level number
---@return LevelUpBattlegroundInfo[] battlefields
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetLevelUpBattlegrounds)
function C_PvP.GetLevelUpBattlegrounds(level) end

---@param pvpStatID number
---@return MatchPVPStatColumn? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetMatchPVPStatColumn)
function C_PvP.GetMatchPVPStatColumn(pvpStatID) end

---@return MatchPVPStatColumn[] columns
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetMatchPVPStatColumns)
function C_PvP.GetMatchPVPStatColumns() end

---@param honorLevel number
---@return number? nextHonorLevelWithReward
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetNextHonorLevelForReward)
function C_PvP.GetNextHonorLevelForReward(honorLevel) end

---@param uiMapID number
---@return number pvpWaitTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetOutdoorPvPWaitTime)
function C_PvP.GetOutdoorPvPWaitTime(uiMapID) end

---@return PVPPersonalRatedInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetPVPActiveMatchPersonalRatedInfo)
function C_PvP.GetPVPActiveMatchPersonalRatedInfo() end

---@return PVPPostMatchCurrencyReward[] rewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetPostMatchCurrencyRewards)
function C_PvP.GetPostMatchCurrencyRewards() end

---@return PVPPostMatchItemReward[] rewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetPostMatchItemRewards)
function C_PvP.GetPostMatchItemRewards() end

---@param tierEnum number
---@param bracketEnum number
---@return number? id
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetPvpTierID)
function C_PvP.GetPvpTierID(tierEnum, bracketEnum) end

---@param tierID number
---@return PvpTierInfo? pvpTierInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetPvpTierInfo)
function C_PvP.GetPvpTierInfo(tierID) end

---@return RandomBGInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetRandomBGInfo)
function C_PvP.GetRandomBGInfo() end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[]? itemRewards
---@return BattlefieldCurrencyReward[]? currencyRewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetRandomBGRewards)
function C_PvP.GetRandomBGRewards() end

---@return RandomBGInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetRandomEpicBGInfo)
function C_PvP.GetRandomEpicBGInfo() end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[]? itemRewards
---@return BattlefieldCurrencyReward[]? currencyRewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetRandomEpicBGRewards)
function C_PvP.GetRandomEpicBGRewards() end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[]? itemRewards
---@return BattlefieldCurrencyReward[]? currencyRewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetRatedBGRewards)
function C_PvP.GetRatedBGRewards() end

---@param pvpTierEnum number
---@return number activityItemLevel
---@return number weeklyItemLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetRewardItemLevelsByTierEnum)
function C_PvP.GetRewardItemLevelsByTierEnum(pvpTierEnum) end

---@param offsetIndex number
---@return PVPScoreInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetScoreInfo)
function C_PvP.GetScoreInfo(offsetIndex) end

---@param guid string
---@return PVPScoreInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetScoreInfoByPlayerGuid)
function C_PvP.GetScoreInfoByPlayerGuid(guid) end

---@return number tierID
---@return number? nextTierID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetSeasonBestInfo)
function C_PvP.GetSeasonBestInfo() end

---@param pvpBracket number
---@return BattlemasterListInfo battlemasterListInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetSkirmishInfo)
function C_PvP.GetSkirmishInfo(pvpBracket) end

---@return SpecialEventDetails? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetSpecialEventDetails)
function C_PvP.GetSpecialEventDetails() end

---@return RandomBGInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetSpecialEventInfo)
function C_PvP.GetSpecialEventInfo() end

---@param factionIndex number
---@return PVPTeamInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetTeamInfo)
function C_PvP.GetTeamInfo(factionIndex) end

---@return number rewardBonus
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetWarModeRewardBonus)
function C_PvP.GetWarModeRewardBonus() end

---@return number defaultBonus
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetWarModeRewardBonusDefault)
function C_PvP.GetWarModeRewardBonusDefault() end

---@return boolean rewardAchieved
---@return boolean lastWeekRewardAchieved
---@return boolean lastWeekRewardClaimed
---@return number pvpTierMaxFromWins
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.GetWeeklyChestInfo)
function C_PvP.GetWeeklyChestInfo() end

---@return boolean hasArenaSkirmishWinToday
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.HasArenaSkirmishWinToday)
function C_PvP.HasArenaSkirmishWinToday() end

---@return boolean isActiveBattlefield
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsActiveBattlefield)
function C_PvP.IsActiveBattlefield() end

---@return boolean registered
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsActiveMatchRegistered)
function C_PvP.IsActiveMatchRegistered() end

---@return boolean isArena
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsArena)
function C_PvP.IsArena() end

---@return boolean isBattleground
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsBattleground)
function C_PvP.IsBattleground() end

---@return boolean battlegroundActive
---@return boolean brawlActive
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsBattlegroundEnlistmentBonusActive)
function C_PvP.IsBattlegroundEnlistmentBonusActive() end

---@return boolean isInBrawl
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsInBrawl)
function C_PvP.IsInBrawl() end

---@return boolean asArena
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsMatchConsideredArena)
function C_PvP.IsMatchConsideredArena() end

---@return boolean isFactional
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsMatchFactional)
function C_PvP.IsMatchFactional() end

---@return boolean isPVPMap
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsPVPMap)
function C_PvP.IsPVPMap() end

---@return boolean isRatedArena
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsRatedArena)
function C_PvP.IsRatedArena() end

---@return boolean isRatedBattleground
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsRatedBattleground)
function C_PvP.IsRatedBattleground() end

---@return boolean isRatedMap
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsRatedMap)
function C_PvP.IsRatedMap() end

---@return boolean warModeActive
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsWarModeActive)
function C_PvP.IsWarModeActive() end

---@return boolean warModeDesired
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsWarModeDesired)
function C_PvP.IsWarModeDesired() end

---@return boolean warModeEnabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.IsWarModeFeatureEnabled)
function C_PvP.IsWarModeFeatureEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.JoinBrawl)
function C_PvP.JoinBrawl() end

---@param playerToken string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.RequestCrowdControlSpell)
function C_PvP.RequestCrowdControlSpell(playerToken) end

---@param warModeDesired boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.SetWarModeDesired)
function C_PvP.SetWarModeDesired(warModeDesired) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PvP.ToggleWarMode)
function C_PvP.ToggleWarMode() end

---@class BrawlType
local BrawlType = {
	None = 0,
	Battleground = 1,
	Arena = 2,
	Lfg = 3,
}

---@class PvPMatchState
local PvPMatchState = {
	Inactive = 0,
	Active = 1,
	Complete = 2,
}

---@class BattlefieldCurrencyReward
---@field id number
---@field quantity number
local BattlefieldCurrencyReward = {}

---@class BattlefieldItemReward
---@field id number
---@field name string
---@field texture number
---@field quantity number
local BattlefieldItemReward = {}

---@class BattlefieldVehicleInfo
---@field x number
---@field y number
---@field name string
---@field isOccupied boolean
---@field atlas string
---@field textureWidth number
---@field textureHeight number
---@field facing number
---@field isPlayer boolean
---@field isAlive boolean
---@field shouldDrawBelowPlayerBlips boolean
local BattlefieldVehicleInfo = {}

---@class BattlemasterListInfo
---@field name string
---@field instanceType number
---@field minPlayers number
---@field maxPlayers number
---@field icon number
---@field longDescription string
---@field shortDescription string
local BattlemasterListInfo = {}

---@class HonorRewardInfo
---@field honorLevelName string
---@field badgeFileDataID number
---@field achievementRewardedID number
local HonorRewardInfo = {}

---@class LevelUpBattlegroundInfo
---@field id number
---@field icon number
---@field name string
---@field isEpic boolean
local LevelUpBattlegroundInfo = {}

---@class MatchPVPStatColumn
---@field pvpStatID number
---@field columnHeaderID number
---@field orderIndex number
---@field name string
---@field tooltip string
local MatchPVPStatColumn = {}

---@class PvpBrawlInfo
---@field name string
---@field shortDescription string
---@field longDescription string
---@field canQueue boolean
---@field timeLeftUntilNextChange number
---@field brawlType BrawlType
---@field mapNames string[]
local PvpBrawlInfo = {}

---@class PVPPersonalRatedInfo
---@field personalRating number
---@field bestSeasonRating number
---@field bestWeeklyRating number
---@field seasonPlayed number
---@field seasonWon number
---@field weeklyPlayed number
---@field weeklyWon number
---@field lastWeeksBestRating number
---@field hasWonBracketToday boolean
---@field tier number
---@field ranking number|nil
local PVPPersonalRatedInfo = {}

---@class PVPPostMatchCurrencyReward
---@field currencyType number
---@field quantityChanged number
local PVPPostMatchCurrencyReward = {}

---@class PVPPostMatchItemReward
---@field type string
---@field link string
---@field quantity number
---@field specID number
---@field sex number
---@field isUpgraded boolean
local PVPPostMatchItemReward = {}

---@class PvpScalingData
---@field scalingDataID number
---@field specializationID number
---@field name string
---@field value number
local PvpScalingData = {}

---@class PVPScoreInfo
---@field name string
---@field guid string
---@field killingBlows number
---@field honorableKills number
---@field deaths number
---@field honorGained number
---@field faction number
---@field raceName string
---@field className string
---@field classToken string
---@field damageDone number
---@field healingDone number
---@field rating number
---@field ratingChange number
---@field prematchMMR number
---@field mmrChange number
---@field talentSpec string
---@field honorLevel number
---@field stats PVPStatInfo[]
local PVPScoreInfo = {}

---@class PVPStatInfo
---@field pvpStatID number
---@field pvpStatValue number
---@field orderIndex number
---@field name string
---@field tooltip string
---@field iconName string
local PVPStatInfo = {}

---@class PVPTeamInfo
---@field name string
---@field size number
---@field rating number
---@field ratingNew number
---@field ratingMMR number
local PVPTeamInfo = {}

---@class PvpTierInfo
---@field name string
---@field descendRating number
---@field ascendRating number
---@field descendTier number
---@field ascendTier number
---@field pvpTierEnum number
---@field tierIconID number
local PvpTierInfo = {}

---@class RandomBGInfo
---@field canQueue boolean
---@field bgID number
---@field hasRandomWinToday boolean
---@field minLevel number
---@field maxLevel number
local RandomBGInfo = {}

---@class SpecialEventDetails
---@field name string
---@field shortDescription string
---@field longDescription string
---@field questID number|nil
---@field isActive boolean
local SpecialEventDetails = {}
