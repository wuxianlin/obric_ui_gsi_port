.class public interface abstract Lcom/android/server/resmng/IBoostFrameworkService;
.super Ljava/lang/Object;
.source "IBoostFrameworkService.java"


# virtual methods
.method public isEnable(I)Z
    .locals 1
    .param p1, "hint"    # I

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public perfLockAcquire(I)I
    .locals 1
    .param p1, "hint_id"    # I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public perfLockAcquireType(III)I
    .locals 1
    .param p1, "hint_id"    # I
    .param p2, "type"    # I
    .param p3, "duration"    # I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public perfLockReleaseHandler(I)I
    .locals 1
    .param p1, "handle"    # I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public releasethremalPriority(I)V
    .locals 1
    .param p1, "handler"    # I

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public thremalPriorityUpdate(I)I
    .locals 1
    .param p1, "theramLevel"    # I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 27
    const/4 v0, 0x0

    return v0
.end method
