.class public interface abstract Lcom/android/server/am/IARTLockMonitorRecordUtils;
.super Ljava/lang/Object;
.source "IARTLockMonitorRecordUtils.java"


# virtual methods
.method public dumpProcARTLockRecordsToFile(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "needAllThreads"    # Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method
