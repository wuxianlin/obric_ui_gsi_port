.class public interface abstract Lcom/android/server/am/ISvpSenarioHandler;
.super Ljava/lang/Object;
.source "ISvpSenarioHandler.java"


# virtual methods
.method public svpColdStarting(IZ)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "svpLimit"    # Z

    .line 4
    return-void
.end method

.method public svpEndStarting(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 6
    return-void
.end method

.method public svpWarmStarting(IZ)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "svpLimit"    # Z

    .line 5
    return-void
.end method
