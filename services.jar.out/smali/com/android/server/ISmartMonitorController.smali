.class public interface abstract Lcom/android/server/ISmartMonitorController;
.super Ljava/lang/Object;
.source "ISmartMonitorController.java"


# virtual methods
.method public updateDailyCpuUsage()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public updateSwitchStatus(JZ)V
    .locals 1
    .param p1, "switchType"    # J
    .param p3, "open"    # Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 7
    return-void
.end method
