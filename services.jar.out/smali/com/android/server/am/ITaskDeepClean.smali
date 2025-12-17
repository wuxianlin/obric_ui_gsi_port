.class public interface abstract Lcom/android/server/am/ITaskDeepClean;
.super Ljava/lang/Object;
.source "ITaskDeepClean.java"


# virtual methods
.method public addTdcEvent(IILjava/lang/String;I)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "cleanLevel"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "reason"    # I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public isDeepClean(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "cleanLevel"    # I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public tryDoForceStop(ILjava/lang/String;I)V
    .locals 1
    .param p1, "callerPid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public updateVpnPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "vpnPackage"    # Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    return-void
.end method
