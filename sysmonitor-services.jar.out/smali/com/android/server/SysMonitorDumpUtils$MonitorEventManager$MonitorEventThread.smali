.class public final Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;
.super Ljava/lang/Thread;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonitorEventThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;
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

    .line 3649
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    .line 3650
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    .line 3651
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run MonitorEventThread: "

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

    .line 3657
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3659
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3660
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;-><init>(Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    .line 3661
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3664
    goto :goto_0

    .line 3662
    :catch_0
    move-exception v0

    .line 3663
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MonitorEventThread: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3665
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
