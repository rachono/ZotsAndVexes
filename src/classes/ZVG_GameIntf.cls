public interface ZVG_GameIntf {
    List<ZV_GamePlayer__c> attachPlayers (List<ZV_Game__C> gameList);
    ZV_GameContext initializePlay(ZV_GameContext gameContext);
    Boolean canOccupyCell(ZV_GameContext gameContext);
    List<ZV_Cell__c> occupyCells(ZV_GameContext gameContext);
    Boolean checkForStalemate(ZV_GameContext gameContext); 
    Id checkForWinner(ZV_GameContext gameContext);  
}