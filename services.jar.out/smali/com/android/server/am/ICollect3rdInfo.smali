.class public interface abstract Lcom/android/server/am/ICollect3rdInfo;
.super Ljava/lang/Object;
.source "ICollect3rdInfo.java"


# virtual methods
.method public flush3rdEvent()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public get3rdUploadInfo()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public recordAttach3rdInfo(Lcom/android/server/am/ProcessRecord;ZJZ)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "hasActivity"    # Z
    .param p3, "elapsedRealtime"    # J
    .param p5, "is3rdGroup"    # Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public recordOom3rdInfo(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JIIIZZZ)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "TOP_APP"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "nowElapsed"    # J
    .param p5, "adj"    # I
    .param p6, "schedGroup"    # I
    .param p7, "procState"    # I
    .param p8, "connectedWithTop"    # Z
    .param p9, "connectedWithSystemServer"    # Z
    .param p10, "is3rdGroup"    # Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public setCurResumedUid(I)V
    .locals 1
    .param p1, "curResumedUid"    # I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public switch3rdInfo()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public writeOOMAnd3rdCountReason()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 33
    return-void
.end method
