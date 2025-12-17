.class Lcom/android/server/power/PowerEventsStats$MyHandler;
.super Landroid/os/Handler;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerEventsStats;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerEventsStats;Landroid/os/Looper;)V
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

    .line 440
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    .line 441
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 446
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerEvents"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 491
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 492
    .local v0, "pkg":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerEventsStats;->handleAppFrontInfoChanged(Ljava/lang/String;)V

    .line 493
    goto/16 :goto_0

    .line 488
    .end local v0    # "pkg":Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->sendMsgCheckChargeCounterUpdate()Z

    .line 489
    goto/16 :goto_0

    .line 480
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$msendMsgCheckShortScroffEnd(Lcom/android/server/power/PowerEventsStats;)V

    goto/16 :goto_0

    .line 483
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 484
    const-string v4, "not care scroff end msg when screen on"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    goto/16 :goto_0

    .line 477
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mwritePendingEvents(Lcom/android/server/power/PowerEventsStats;)V

    .line 478
    goto/16 :goto_0

    .line 474
    :pswitch_4
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 475
    goto/16 :goto_0

    .line 464
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$minitSwitchesWhenPowerOn(Lcom/android/server/power/PowerEventsStats;)V

    .line 465
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$minitSysStatesWhenPowerOn(Lcom/android/server/power/PowerEventsStats;)V

    .line 466
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdatePowerSaveEnable(Lcom/android/server/power/PowerEventsStats;)V

    .line 467
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdateAlwaysOnDisplay(Lcom/android/server/power/PowerEventsStats;)V

    .line 468
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mupdateImmersionState(Lcom/android/server/power/PowerEventsStats;)V

    .line 469
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_1

    .line 470
    invoke-static {}, Lcom/android/server/power/PowerPhoneMonitor;->getInstance()Lcom/android/server/power/PowerPhoneMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerPhoneMonitor;->deviceOn()V

    goto :goto_0

    .line 459
    :pswitch_6
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 460
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/teardown/service/PowerModelService;->noteVolumeChanged(II)V

    .line 461
    goto :goto_0

    .line 448
    :pswitch_7
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v4}, Lcom/android/server/power/teardown/service/PowerModelService;->updateBrightness(I)V

    .line 450
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats$MyHandler;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v4, v5}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(IILjava/lang/String;)V

    .line 451
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "adjust brightness: %d auto: %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
