.class public interface abstract Lcom/android/server/am/IAddVrPrevious;
.super Ljava/lang/Object;
.source "IAddVrPrevious.java"


# virtual methods
.method public dumpsysMemInfo(JI)V
    .locals 1
    .param p1, "cachedKernelMb"    # J
    .param p3, "cachedProcs"    # I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public updatePreviousVrProcess(Lcom/android/server/wm/WindowProcessController;J)V
    .locals 1
    .param p1, "wpc"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "visibleTime"    # J

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    return-void
.end method
