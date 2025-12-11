.class public interface abstract Lcom/android/server/am/IOomAdjChecker;
.super Ljava/lang/Object;
.source "IOomAdjChecker.java"


# virtual methods
.method public scheduleOomAdjCheck(I)V
    .locals 1
    .param p1, "delay"    # I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public setDebugLowMem(Z)V
    .locals 1
    .param p1, "debug"    # Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method
