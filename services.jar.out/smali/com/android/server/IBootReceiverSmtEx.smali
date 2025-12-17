.class public interface abstract Lcom/android/server/IBootReceiverSmtEx;
.super Ljava/lang/Object;
.source "IBootReceiverSmtEx.java"


# virtual methods
.method public addLogToRestart(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "headers"    # Ljava/lang/String;
    .param p2, "max"    # I
    .param p3, "ellipsis"    # Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public addLogcatToFooters()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public addMoreInfoToNativeCarsh(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/lang/String;
    .param p4, "fileContents"    # Ljava/lang/String;
    .param p5, "filename"    # Ljava/lang/String;
    .param p6, "maxSize"    # I
    .param p7, "footers"    # Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public addSystemKilledToDropBox(Landroid/os/DropBoxManager;)V
    .locals 1
    .param p1, "db"    # Landroid/os/DropBoxManager;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public adjustDropboxFileContentSize(Ljava/io/File;)I
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 26
    const/4 v0, -0x1

    return v0
.end method

.method public checkIfCrashBelongsCurVer(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method
