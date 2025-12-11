.class public interface abstract Lcom/android/server/am/IMemoryStrategy;
.super Ljava/lang/Object;
.source "IMemoryStrategy.java"


# virtual methods
.method public backtraceDoneInform(Ljava/lang/String;I)V
    .locals 1
    .param p1, "ProcessName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public enterIdleStateInform(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public executeMemoryStrategy(Ljava/lang/String;IJI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "pss"    # J
    .param p5, "oomAdj"    # I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public setSoundProcessMemoryStrategy(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    return-void
.end method
