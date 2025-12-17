.class public interface abstract Lcom/android/server/am/IProcessGuard;
.super Ljava/lang/Object;
.source "IProcessGuard.java"


# virtual methods
.method public keepAliveBackground(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "proc"    # Ljava/lang/String;
    .param p4, "action"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public onMemoryPsiEvent(I)V
    .locals 1
    .param p1, "newPressureState"    # I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    return-void
.end method
