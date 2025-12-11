.class Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmartPowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SmartPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SysStateReceiver"
.end annotation


# instance fields
.field private mGpsProviderEnabled:Z

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

    .line 881
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/SmartPowerMonitor;Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;-><init>(Lcom/android/server/power/SmartPowerMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 886
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmReportPowerLock(Lcom/android/server/power/SmartPowerMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 887
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_7
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :goto_0
    move v1, v6

    :goto_1
    const/16 v2, 0x1b

    const/16 v9, 0xe

    const/16 v10, 0xc

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    .line 1001
    :pswitch_0
    const-string v1, "connected"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1002
    .local v1, "start":Z
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v2}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmUsbConnected(Lcom/android/server/power/SmartPowerMonitor;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1003
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_2
    const/16 v3, 0x29

    invoke-interface {v2, v3, v7}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(II)V

    .line 1004
    const-wide/16 v2, 0x0

    .line 1005
    .local v2, "usbContentTime":J
    if-eqz v1, :cond_2

    .line 1006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-wide v2, v4

    .line 1008
    :cond_2
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/PowerUsageStats;->updateUsbConnectTime(J)V

    .line 1009
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "usb state change start: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v8, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    .end local v2    # "usbContentTime":J
    :cond_3
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v2, v1}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fputmUsbConnected(Lcom/android/server/power/SmartPowerMonitor;Z)V

    .line 1012
    goto/16 :goto_b

    .line 993
    .end local v1    # "start":Z
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const-string v3, "all"

    invoke-interface {v1, v2, v8, v3}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v1, :cond_4

    .line 995
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v1}, Lcom/android/server/power/teardown/service/PowerModelService;->noteBluetoothScanStop()V

    .line 997
    :cond_4
    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "bt discovery end..."

    invoke-static {v1, v2, v8, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    goto/16 :goto_b

    .line 985
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const-string v3, "all"

    invoke-interface {v1, v2, v7, v3}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 986
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v1, :cond_5

    .line 987
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v1}, Lcom/android/server/power/teardown/service/PowerModelService;->noteBluetoothScanStart()V

    .line 989
    :cond_5
    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "bt discovery start..."

    invoke-static {v1, v2, v8, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    goto/16 :goto_b

    .line 975
    :pswitch_3
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 976
    .local v1, "streamType":I
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 977
    .local v2, "volume":I
    if-eq v1, v5, :cond_6

    if-nez v1, :cond_7

    .line 978
    :cond_6
    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio streamType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", volume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v8, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_7
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v3, v1, v2}, Lcom/android/server/power/ISwitchEvents;->handleVolumeChanaged(II)V

    .line 983
    .end local v1    # "streamType":I
    .end local v2    # "volume":I
    goto/16 :goto_b

    .line 966
    :pswitch_4
    const-string v1, "android.nfc.extra.ADAPTER_STATE"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 967
    .local v1, "state":I
    const/16 v2, 0x1f

    if-ne v7, v1, :cond_8

    .line 968
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v3, v2, v8}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    goto :goto_3

    .line 969
    :cond_8
    if-ne v5, v1, :cond_9

    .line 970
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v3, v2, v7}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 973
    .end local v1    # "state":I
    :cond_9
    :goto_3
    goto/16 :goto_b

    .line 957
    :pswitch_5
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 958
    .local v1, "blueState":I
    const/16 v2, 0xf

    if-ne v1, v10, :cond_a

    .line 959
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v3, v2, v7}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    goto :goto_4

    .line 960
    :cond_a
    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    .line 961
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v3, v2, v8}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 964
    .end local v1    # "blueState":I
    :cond_b
    :goto_4
    goto/16 :goto_b

    .line 947
    :pswitch_6
    nop

    .line 948
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 949
    .local v1, "locationManager":Landroid/location/LocationManager;
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 950
    .local v2, "providerEnabled":Z
    iget-boolean v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->mGpsProviderEnabled:Z

    if-eq v3, v2, :cond_d

    .line 951
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move v7, v8

    :goto_5
    invoke-interface {v3, v9, v7}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 952
    iput-boolean v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->mGpsProviderEnabled:Z

    .line 955
    .end local v1    # "locationManager":Landroid/location/LocationManager;
    .end local v2    # "providerEnabled":Z
    :cond_d
    goto/16 :goto_b

    .line 930
    :pswitch_7
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 931
    .local v1, "state":I
    if-ne v1, v10, :cond_e

    .line 932
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v2, v10, v7}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 933
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/PowerUsageStats;->updateWifiApTime(J)V

    .line 934
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v2, :cond_f

    .line 935
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->noteWifiApStart()V

    goto :goto_6

    .line 937
    :cond_e
    const/16 v2, 0xb

    if-ne v1, v2, :cond_f

    .line 938
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v2, v10, v8}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 939
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/PowerUsageStats;->updateWifiApTime(J)V

    .line 940
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v2, :cond_f

    .line 941
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->noteWifiApEnd()V

    .line 945
    .end local v1    # "state":I
    :cond_f
    :goto_6
    goto/16 :goto_b

    .line 895
    :pswitch_8
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v1}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/power/SmartPowerMonitor;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 896
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    const/4 v2, -0x1

    .line 897
    .local v2, "netConn":I
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 898
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 899
    .local v3, "networkType":I
    iget-object v5, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v5, v5, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v5, :cond_10

    .line 900
    iget-object v5, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v5, v5, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v5, v3}, Lcom/android/server/power/teardown/service/PowerModelService;->noteNetworkType(I)V

    .line 902
    :cond_10
    if-nez v3, :cond_11

    .line 903
    const/4 v2, 0x1

    goto :goto_7

    .line 904
    :cond_11
    if-ne v3, v7, :cond_12

    .line 905
    const/4 v2, 0x0

    goto :goto_7

    .line 907
    :cond_12
    const-string v5, "SmartPowerMonitor"

    const-string v9, "FEAT_POWER_MON"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Net change not is mobile and wifi! networkType = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v8, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    .end local v3    # "networkType":I
    :goto_7
    goto :goto_8

    .line 910
    :cond_13
    const/4 v2, 0x2

    .line 911
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    if-eqz v3, :cond_14

    .line 912
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v3, v6}, Lcom/android/server/power/teardown/service/PowerModelService;->noteNetworkType(I)V

    .line 916
    :cond_14
    :goto_8
    if-eq v2, v6, :cond_17

    .line 917
    iget-object v3, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v3, v3, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v3, v4, v2}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(II)V

    .line 919
    const-string v3, "no net"

    .line 920
    .local v3, "netType":Ljava/lang/String;
    if-ne v2, v7, :cond_15

    .line 921
    const-string v4, "mobile"

    move-object v3, v4

    goto :goto_9

    .line 922
    :cond_15
    if-nez v2, :cond_16

    .line 923
    const-string v4, "wifi"

    move-object v3, v4

    .line 925
    :cond_16
    :goto_9
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Net work state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v8, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v2    # "netConn":I
    .end local v3    # "netType":Ljava/lang/String;
    :cond_17
    goto :goto_b

    .line 889
    :pswitch_9
    const-string v1, "state"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 890
    .local v1, "isAirPlaneEnable":Z
    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$SysStateReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    move v7, v8

    :goto_a
    invoke-interface {v2, v3, v7}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 891
    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "air plane enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v8, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    .end local v1    # "isAirPlaneEnable":Z
    nop

    .line 1016
    :goto_b
    monitor-exit v0

    .line 1017
    return-void

    .line 1016
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x73abbf83 -> :sswitch_9
        -0x6a269925 -> :sswitch_8
        -0x5b36f014 -> :sswitch_7
        -0x469f6743 -> :sswitch_6
        -0x45e5283a -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        -0x1d79ebb1 -> :sswitch_3
        0x6724d8 -> :sswitch_2
        0x186f64d7 -> :sswitch_1
        0x73d08300 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
