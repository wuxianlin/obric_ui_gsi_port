.class public interface abstract Lcom/android/server/am/IIntelliScene;
.super Ljava/lang/Object;
.source "IIntelliScene.java"


# virtual methods
.method public isReady()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityStartEventSync(Lcom/android/server/wm/ActivityRecord;IZ)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "startType"    # I
    .param p3, "prefetchAffected"    # Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    return-void
.end method
