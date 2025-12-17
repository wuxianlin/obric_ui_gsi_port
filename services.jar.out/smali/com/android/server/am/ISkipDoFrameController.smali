.class public interface abstract Lcom/android/server/am/ISkipDoFrameController;
.super Ljava/lang/Object;
.source "ISkipDoFrameController.java"


# virtual methods
.method public notifyAppDiedLocked(Lcom/android/server/am/ProcessRecord;ILandroid/app/IApplicationThread;Z)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I
    .param p3, "thread"    # Landroid/app/IApplicationThread;
    .param p4, "fromBinderDied"    # Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    return-void
.end method

.method public notifyTopResumedActivityChangedLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "topResumedActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public notifyUidStateChanged(Ljava/lang/String;II)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "uidState"    # I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method
