.class public final Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;
.super Ljava/lang/Thread;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonitorReportThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;
    .param p2, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3721
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    .line 3722
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    .line 3723
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run MonitorReportThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorDump"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3729
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3731
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3732
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;-><init>(Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    .line 3733
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3736
    goto :goto_0

    .line 3734
    :catch_0
    move-exception v0

    .line 3735
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MonitorReportThread: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3737
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
