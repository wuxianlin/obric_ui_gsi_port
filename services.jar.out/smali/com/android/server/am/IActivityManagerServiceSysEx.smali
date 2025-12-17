.class public interface abstract Lcom/android/server/am/IActivityManagerServiceSysEx;
.super Ljava/lang/Object;
.source "IActivityManagerServiceSysEx.java"


# virtual methods
.method public freezePrefetchApp()V
    .locals 0

    .line 8
    return-void
.end method

.method public getPrefetchStateByInfo(Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public setPrefetchStateByPid(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "state"    # I

    .line 10
    return-void
.end method

.method public setSystemProcess()V
    .locals 0

    .line 7
    return-void
.end method
