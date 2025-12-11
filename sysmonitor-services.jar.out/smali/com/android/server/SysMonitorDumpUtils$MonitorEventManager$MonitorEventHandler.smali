.class public final Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;
.super Landroid/os/Handler;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonitorEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;
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

    .line 3669
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;->this$0:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    .line 3670
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3671
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 3674
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3677
    :pswitch_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsage(J)V

    .line 3678
    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageJank(J)V

    .line 3679
    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageEvent(J)V

    .line 3680
    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageLaunch(J)V

    .line 3681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageRT(J)V

    .line 3682
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageReachMAX(Z)V

    .line 3683
    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageJankReachMAX(Z)V

    .line 3684
    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageEventReachMAX(Z)V

    .line 3685
    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfputmCurrentMemoryUsageLaunchReachMAX(Z)V

    .line 3686
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->writeToJson()V

    .line 3687
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->readDumpConfigJson()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3690
    goto :goto_0

    .line 3688
    :catch_0
    move-exception v0

    .line 3689
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SysMonitorDump"

    const-string v2, "writeToJson Exception"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3691
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 3696
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
