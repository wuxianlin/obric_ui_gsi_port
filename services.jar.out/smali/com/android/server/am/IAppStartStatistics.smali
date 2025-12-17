.class public interface abstract Lcom/android/server/am/IAppStartStatistics;
.super Ljava/lang/Object;
.source "IAppStartStatistics.java"


# virtual methods
.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public registerAppStartEventObserver(Landroid/app/IAppStartEventObserver;)V
    .locals 1
    .param p1, "observe"    # Landroid/app/IAppStartEventObserver;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public unregisterAppStartEventObserver(Landroid/app/IAppStartEventObserver;)V
    .locals 1
    .param p1, "observe"    # Landroid/app/IAppStartEventObserver;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public updateSystemUidProcStateChange(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "procState"    # I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method
