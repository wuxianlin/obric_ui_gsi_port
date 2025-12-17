.class public interface abstract Lcom/android/server/am/IKernelTrigger;
.super Ljava/lang/Object;
.source "IKernelTrigger.java"


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

.method public tryAppForceSwapin(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "isShell"    # Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 13
    return-void
.end method
