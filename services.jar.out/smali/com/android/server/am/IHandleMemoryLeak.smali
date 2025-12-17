.class public interface abstract Lcom/android/server/am/IHandleMemoryLeak;
.super Ljava/lang/Object;
.source "IHandleMemoryLeak.java"


# virtual methods
.method public killMemoryLeakProcess(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    const/4 v0, 0x0

    return v0
.end method
