.class public final Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitorReportManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;,
        Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;
    }
.end annotation


# instance fields
.field public final mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3709
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    const-string v1, "sysMonitorReportThread"

    invoke-direct {v0, p0, v1}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;-><init>(Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    .line 3710
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 3755
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 3713
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->start()V

    .line 3714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitorReportThread initialize on: "

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

    .line 3715
    return-void
.end method
