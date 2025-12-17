.class public interface abstract Lcom/android/server/am/IBootEventStat;
.super Ljava/lang/Object;
.source "IBootEventStat.java"


# virtual methods
.method public release()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 61
    return-void
.end method

.method public saveFile()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public setBootType(I)V
    .locals 1
    .param p1, "bootType"    # I

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public setDataPackagesCount(I)V
    .locals 1
    .param p1, "num"    # I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public setSystemPackagesCount(I)V
    .locals 1
    .param p1, "num"    # I

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public writeEvent(Ljava/lang/String;J)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    return-void
.end method
