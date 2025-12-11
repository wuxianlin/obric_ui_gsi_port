.class public final Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;
.super Landroid/os/Handler;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonitorReportHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 3741
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    .line 3742
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3743
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 3746
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3751
    return-void
.end method
