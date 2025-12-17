.class public interface abstract Lcom/android/server/am/IKernelCachedKill;
.super Ljava/lang/Object;
.source "IKernelCachedKill.java"


# virtual methods
.method public addTriggerTimes(I)V
    .locals 1
    .param p1, "nums"    # I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public updateDataIfNeeded(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method
