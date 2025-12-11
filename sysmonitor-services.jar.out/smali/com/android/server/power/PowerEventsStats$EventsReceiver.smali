.class Lcom/android/server/power/PowerEventsStats$EventsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventsReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerEventsStats;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 687
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerEventsStats;Lcom/android/server/power/PowerEventsStats$EventsReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStats$EventsReceiver;-><init>(Lcom/android/server/power/PowerEventsStats;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 690
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 691
    .local v2, "action":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "com.smartisanos.action.SLEEP_MODE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "pvr.intent.action.APP_SCENE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v5, "device"

    const-string v6, "otg"

    const/4 v7, 0x0

    const-string v8, "FEAT_POWER_MON"

    const-string v9, "PowerEvents"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 712
    :pswitch_0
    const-string v3, "pkg_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 713
    .local v3, "pkgName":Ljava/lang/String;
    const-string v5, "com.ss.android.ttvr"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 714
    return-void

    .line 716
    :cond_1
    const-string v6, "main_scene"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 717
    .local v6, "mainScene":Ljava/lang/String;
    if-eqz v6, :cond_6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_4

    .line 722
    :cond_2
    const-string v10, "sub_scene"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 723
    .local v10, "subScene":Ljava/lang/String;
    if-eqz v10, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v10

    goto :goto_3

    .line 724
    :cond_4
    :goto_2
    const-string v7, "subScene is null set scene is sub"

    invoke-static {v9, v8, v4, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    const-string v10, "sub"

    move-object v7, v10

    .line 728
    .end local v10    # "subScene":Ljava/lang/String;
    .local v7, "subScene":Ljava/lang/String;
    :goto_3
    const-string v10, "payload"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 729
    .local v15, "payload":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pkgName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mainScene: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", subScene: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", payload: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v4, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    iget-object v4, v0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v4}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$fgetmFrontPkgName(Lcom/android/server/power/PowerEventsStats;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 734
    iget-object v4, v0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v4, v6, v7, v15}, Lcom/android/server/power/PowerEventsStats;->handlePicoVideoSceneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v10

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v7

    move-object v4, v15

    .end local v15    # "payload":Ljava/lang/String;
    .local v4, "payload":Ljava/lang/String;
    invoke-virtual/range {v10 .. v16}, Lcom/android/server/SysMonitorDumpUtils;->saveSceneStateRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_5

    .line 733
    .end local v4    # "payload":Ljava/lang/String;
    .restart local v15    # "payload":Ljava/lang/String;
    :cond_5
    move-object v4, v15

    .end local v15    # "payload":Ljava/lang/String;
    .restart local v4    # "payload":Ljava/lang/String;
    goto :goto_5

    .line 718
    .end local v4    # "payload":Ljava/lang/String;
    .end local v7    # "subScene":Ljava/lang/String;
    :cond_6
    :goto_4
    const-string v5, "mainScene is null, return"

    invoke-static {v9, v8, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    return-void

    .line 707
    .end local v3    # "pkgName":Ljava/lang/String;
    .end local v6    # "mainScene":Ljava/lang/String;
    :pswitch_1
    iget-object v3, v0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v3, v6, v7}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 709
    .local v3, "detachedDevice":Landroid/hardware/usb/UsbDevice;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usb device detached. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v8, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    goto :goto_5

    .line 702
    .end local v3    # "detachedDevice":Landroid/hardware/usb/UsbDevice;
    :pswitch_2
    iget-object v3, v0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v3, v7, v6}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 704
    .local v3, "attachedDevice":Landroid/hardware/usb/UsbDevice;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usb device attached. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v8, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    goto :goto_5

    .line 699
    .end local v3    # "attachedDevice":Landroid/hardware/usb/UsbDevice;
    :pswitch_3
    iget-object v3, v0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    const-string v5, "wifi_state"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mhandleWifiState(Lcom/android/server/power/PowerEventsStats;I)V

    .line 700
    goto :goto_5

    .line 693
    :pswitch_4
    const-class v3, Landroid/os/PowerAdvisorInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerAdvisorInternal;

    .line 694
    .local v3, "advisor":Landroid/os/PowerAdvisorInternal;
    if-eqz v3, :cond_7

    .line 695
    iget-object v4, v0, Lcom/android/server/power/PowerEventsStats$EventsReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v3}, Landroid/os/PowerAdvisorInternal;->inSleepMode()Z

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 741
    .end local v3    # "advisor":Landroid/os/PowerAdvisorInternal;
    :cond_7
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_4
        -0x7356f965 -> :sswitch_3
        -0x6fcd6bbb -> :sswitch_2
        -0x681736df -> :sswitch_1
        -0x5fdc9a67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
