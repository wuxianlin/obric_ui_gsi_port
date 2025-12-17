.class Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;
.super Landroid/os/Handler;
.source "PowerModelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/service/PowerModelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/service/PowerModelService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/service/PowerModelService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 703
    iput-object p1, p0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    .line 704
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 705
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .line 708
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 760
    :pswitch_0
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmIsOnBattery(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-eqz v2, :cond_4

    .line 761
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->calculateChargeCurrent()V

    .line 762
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v2

    const/4 v3, 0x5

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 750
    :pswitch_1
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmIsScreenOn(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetisOverSkinTemp(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-boolean v2, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-eqz v2, :cond_1

    .line 751
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    iget-object v4, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v4}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmLastBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$mreadyStartTeardown(Lcom/android/server/power/teardown/service/PowerModelService;I)V

    .line 752
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2, v3}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fputisOverSkinTemp(Lcom/android/server/power/teardown/service/PowerModelService;Z)V

    .line 755
    :cond_1
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmIsOnBattery(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-eqz v2, :cond_4

    .line 756
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v2

    const/4 v3, 0x4

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 743
    :pswitch_2
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    iget-object v3, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v3}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmLastBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$mreadyStartTeardown(Lcom/android/server/power/teardown/service/PowerModelService;I)V

    .line 745
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$misTeardownTest(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 746
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v2

    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$sfgetTEARDOWN_TEST_CYCLE_DURATION()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 740
    :pswitch_3
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmSwTeardown(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/swteardown/SwTeardown;

    move-result-object v2

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v1, Landroid/os/Message;->arg2:I

    iget v5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->handleAppFrontEvent(Ljava/lang/String;II)V

    .line 741
    goto/16 :goto_1

    .line 710
    :pswitch_4
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 711
    .local v2, "startlevel":I
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 712
    .local v4, "endlevel":I
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 713
    .local v5, "chargeCounter":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v8}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmBaseTime(Lcom/android/server/power/teardown/service/PowerModelService;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v6, v6, v8

    const-string v12, "FEAT_POWER_TEARDOWN"

    const-string v13, "PowerModelService"

    if-ltz v6, :cond_3

    .line 714
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmContext(Lcom/android/server/power/teardown/service/PowerModelService;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 715
    .local v14, "resolver":Landroid/content/ContentResolver;
    const-string v6, "power_teardown_status"

    const/4 v15, 0x1

    invoke-static {v14, v6, v15}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 716
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$mgetAvgBatteryPower(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v16

    .line 717
    .local v16, "batteryPower":I
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$mgetAvgUsbPower(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v17

    .line 718
    .local v17, "usbPower":I
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    move v7, v2

    move v8, v4

    move v9, v5

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$mstartTeardown(Lcom/android/server/power/teardown/service/PowerModelService;IIIII)V

    .line 719
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmDataStorageCount(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v6, v7}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fputmDataStorageCount(Lcom/android/server/power/teardown/service/PowerModelService;I)V

    .line 721
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "teardown startLevel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " endLevel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lightDoze:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v7}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmLastLightDoze(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v7

    .line 722
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " deepDoze:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v7}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmLastDeepDoze(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v7

    .line 723
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " screenOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v7}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmIsScreenOn(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v7

    .line 724
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 721
    invoke-static {v13, v12, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/SmartPowerMonitor;->getCallbackList()Ljava/util/HashSet;

    move-result-object v3

    .line 728
    .local v3, "callbacks":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/power/IMonitorCallback;>;"
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/IMonitorCallback;

    .line 729
    .local v7, "callback":Lcom/android/server/power/IMonitorCallback;
    iget-object v8, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v8}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmBaseTime(Lcom/android/server/power/teardown/service/PowerModelService;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/android/server/power/IMonitorCallback;->onTeardownDone(JJ)V

    .line 730
    .end local v7    # "callback":Lcom/android/server/power/IMonitorCallback;
    goto :goto_0

    .line 732
    :cond_2
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6, v4}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fputmLastBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;I)V

    .line 733
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$mupdateBaseCalculate(Lcom/android/server/power/teardown/service/PowerModelService;)V

    .line 734
    iget-object v6, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v6}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmDbManager(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/persistence/DatabaseManager;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v7}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmIsOnBattery(Lcom/android/server/power/teardown/service/PowerModelService;)Z

    move-result v7

    iget-object v8, v0, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v8}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmDataStorageCount(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->readyStartDataStorage(ZI)V

    .line 735
    .end local v3    # "callbacks":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/power/IMonitorCallback;>;"
    .end local v14    # "resolver":Landroid/content/ContentResolver;
    .end local v16    # "batteryPower":I
    .end local v17    # "usbPower":I
    goto :goto_1

    .line 736
    :cond_3
    const-string v6, "has not ready 3min, no need teardown"

    invoke-static {v13, v12, v3, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    nop

    .line 769
    .end local v2    # "startlevel":I
    .end local v4    # "endlevel":I
    .end local v5    # "chargeCounter":I
    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
