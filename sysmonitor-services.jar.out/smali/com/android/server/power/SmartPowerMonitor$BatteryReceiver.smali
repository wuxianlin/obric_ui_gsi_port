.class Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmartPowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SmartPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/SmartPowerMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1020
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/SmartPowerMonitor;Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;-><init>(Lcom/android/server/power/SmartPowerMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1023
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmReportPowerLock(Lcom/android/server/power/SmartPowerMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1024
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1025
    .local v1, "action":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1062
    :pswitch_0
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 1053
    :pswitch_1
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v2, v3}, Lcom/android/server/power/ISystemEvents;->handleDeviceState(Z)V

    .line 1054
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v2, :cond_1

    .line 1055
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v2, v3}, Lcom/android/server/power/teardown/service/PowerModelService;->handleDeviceState(Z)V

    .line 1057
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mAppsPowerUsage:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v2, v3}, Lcom/android/server/power/AppsPowerUsage;->handleDeviceState(Z)V

    .line 1059
    goto :goto_2

    .line 1027
    :pswitch_2
    const-string v2, "level"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1028
    .local v2, "batteryLevel":I
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1029
    .local v4, "plugType":I
    const-string v5, "status"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1030
    .local v5, "batteryStats":I
    const-string v6, "charge_counter"

    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1031
    .local v3, "chargeCounter":I
    invoke-static {v4, v5}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery(II)Z

    move-result v6

    .line 1032
    .local v6, "onBattery":Z
    iget-object v7, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v7}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmOnBattery(Lcom/android/server/power/SmartPowerMonitor;)Z

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v7}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmBatteryLevel(Lcom/android/server/power/SmartPowerMonitor;)I

    move-result v7

    if-eq v2, v7, :cond_3

    .line 1033
    :cond_2
    iget-object v7, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v7, v7, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 1034
    .local v7, "msg":Landroid/os/Message;
    iput v2, v7, Landroid/os/Message;->arg1:I

    .line 1035
    iput v3, v7, Landroid/os/Message;->arg2:I

    .line 1036
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1038
    iget-object v8, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v8, v8, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v8, v7}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1048
    .end local v7    # "msg":Landroid/os/Message;
    :cond_3
    iget-object v7, p0, Lcom/android/server/power/SmartPowerMonitor$BatteryReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v7, v7, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v7, p2}, Lcom/android/server/power/ISystemEvents;->handleBatteryChangedIntent(Landroid/content/Intent;)V

    .line 1049
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/server/power/PowerUsageStats;->handleBatteryChangedIntent(Landroid/content/Intent;)V

    .line 1051
    .end local v2    # "batteryLevel":I
    .end local v3    # "chargeCounter":I
    .end local v4    # "plugType":I
    .end local v5    # "batteryStats":I
    .end local v6    # "onBattery":Z
    nop

    .line 1066
    .end local v1    # "action":Ljava/lang/String;
    :goto_2
    monitor-exit v0

    .line 1067
    return-void

    .line 1066
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_3
        0x1dbb32d0 -> :sswitch_2
        0x33e5d967 -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
