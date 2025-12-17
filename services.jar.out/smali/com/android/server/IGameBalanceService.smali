.class public interface abstract Lcom/android/server/IGameBalanceService;
.super Ljava/lang/Object;
.source "IGameBalanceService.java"


# virtual methods
.method public getCurrentGameUid()I
    .locals 1

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public getGameBalanceFlag()I
    .locals 1

    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public isGameBalanceMode()Z
    .locals 1

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public isLastGameBalance()Z
    .locals 1

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public notifySFGameBalanceChanged(Z)V
    .locals 0
    .param p1, "gameBalance"    # Z

    .line 13
    return-void
.end method

.method public setDebugGameBalance(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .line 14
    return-void
.end method

.method public setGameBalanceOpen(Z)V
    .locals 0
    .param p1, "open"    # Z

    .line 5
    return-void
.end method

.method public setLastGameBalance(Z)V
    .locals 0
    .param p1, "lastGameBalance"    # Z

    .line 9
    return-void
.end method
