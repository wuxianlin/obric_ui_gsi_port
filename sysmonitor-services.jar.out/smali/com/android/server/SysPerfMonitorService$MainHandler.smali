.class final Lcom/android/server/SysPerfMonitorService$MainHandler;
.super Landroid/os/Handler;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
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

    .line 557
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 558
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 559
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 563
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 585
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->startSlardarServiceGetSysError()V

    .line 586
    goto :goto_0

    .line 581
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->uploadSystemMonitorData()V

    .line 582
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v0}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mpostMessageWriteMonitorFile(Lcom/android/server/SysPerfMonitorService;)V

    .line 583
    goto :goto_0

    .line 578
    :sswitch_2
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysEventSyncUtils;->trainRunning()V

    .line 579
    goto :goto_0

    .line 575
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService;->handleReceiveCrashReportPush(Ljava/lang/String;)V

    .line 576
    goto :goto_0

    .line 570
    :sswitch_4
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/SmartPerformanceService;->scheduleNewDayUpload(Landroid/content/Context;)V

    .line 571
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->createSyslogDir()V

    .line 572
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 573
    goto :goto_0

    .line 565
    :sswitch_5
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->writeExtfragToSysEvent()V

    .line 566
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$MainHandler;->this$0:Lcom/android/server/SysPerfMonitorService;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService;->doSysEventDelayedByType(I)V

    .line 567
    nop

    .line 590
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_5
        0x63 -> :sswitch_4
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method
