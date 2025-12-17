.class public interface abstract Lcom/android/server/appop/IAppOpsServiceSysEx;
.super Ljava/lang/Object;
.source "IAppOpsServiceSysEx.java"


# virtual methods
.method public isMutedApp(ILjava/lang/String;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public systemReady(Lcom/android/server/appop/AppOpsService;)V
    .locals 1
    .param p1, "appOpsService"    # Lcom/android/server/appop/AppOpsService;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public updateMutedApp(ILjava/lang/String;Z)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isMute"    # Z

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 29
    return-void
.end method
