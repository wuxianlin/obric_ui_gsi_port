.class public final Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitorEventManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;,
        Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;
    }
.end annotation


# instance fields
.field public final mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3637
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    const-string v1, "sysMonitorEventThread"

    invoke-direct {v0, p0, v1}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;-><init>(Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    .line 3638
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 3700
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 3641
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->start()V

    .line 3642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitorEventThread initialize on: "

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

    .line 3643
    return-void
.end method
