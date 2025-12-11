.class Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;
.super Landroid/os/Handler;
.source "SmartPowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SmartPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmartDataHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/SmartPowerMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/power/SmartPowerMonitor;Landroid/os/Looper;)V
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

    .line 1192
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    .line 1193
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1194
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1274
    :pswitch_1
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-virtual {v2}, Lcom/android/server/power/SmartPowerMonitor;->registerSwiftStateReceiver()Z

    .line 1275
    goto/16 :goto_1

    .line 1251
    :pswitch_2
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v2}, Landroid/os/BatteryManagerInternal;->getBatteryChargeCounter()I

    move-result v2

    .line 1252
    .local v2, "chargeCounter":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1253
    .local v5, "currTime":J
    iget-object v7, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v7}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmScreenOffTime(Lcom/android/server/power/SmartPowerMonitor;)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 1254
    .local v7, "screenOffTime":J
    iget-object v11, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v11}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmCurrReadmAhTime(Lcom/android/server/power/SmartPowerMonitor;)J

    move-result-wide v11

    sub-long v14, v5, v11

    .line 1255
    .local v14, "deltaTime":J
    const-wide/16 v11, 0x0

    .line 1256
    .local v11, "current":J
    iget-object v13, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v13}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmChargeCounter(Lcom/android/server/power/SmartPowerMonitor;)I

    move-result v13

    if-lez v13, :cond_0

    iget-object v13, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v13}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmCurrReadmAhTime(Lcom/android/server/power/SmartPowerMonitor;)J

    move-result-wide v16

    cmp-long v13, v16, v3

    if-lez v13, :cond_0

    cmp-long v3, v14, v3

    if-lez v3, :cond_0

    .line 1259
    iget-object v3, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v3}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmChargeCounter(Lcom/android/server/power/SmartPowerMonitor;)I

    move-result v3

    sub-int v3, v2, v3

    int-to-long v3, v3

    const-wide/16 v16, 0xe10

    mul-long v3, v3, v16

    div-long v11, v3, v14

    move-wide v3, v11

    goto :goto_0

    .line 1261
    :cond_0
    move-wide v3, v11

    .end local v11    # "current":J
    .local v3, "current":J
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MSG_REPORT_CDSP_USER, mChargeCounter"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v12}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmChargeCounter(Lcom/android/server/power/SmartPowerMonitor;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mCurrReadmAhTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v12}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmCurrReadmAhTime(Lcom/android/server/power/SmartPowerMonitor;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", deltaTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", chargeCounter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", currTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", current: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", screenOffTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SmartPowerMonitor"

    const-string v13, "FEAT_POWER_MON"

    const/4 v9, 0x0

    invoke-static {v12, v13, v9, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    iget-object v9, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v9, v2}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fputmChargeCounter(Lcom/android/server/power/SmartPowerMonitor;I)V

    .line 1265
    iget-object v9, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v9, v5, v6}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fputmCurrReadmAhTime(Lcom/android/server/power/SmartPowerMonitor;J)V

    .line 1266
    iget-object v11, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    const-wide/16 v9, 0x3e8

    div-long v16, v14, v9

    move-wide v12, v3

    move-wide v9, v14

    .end local v14    # "deltaTime":J
    .local v9, "deltaTime":J
    move-wide v14, v7

    invoke-static/range {v11 .. v17}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$mreportCdspUser(Lcom/android/server/power/SmartPowerMonitor;JJJ)V

    .line 1267
    iget-object v11, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v11}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmReportCdspCount(Lcom/android/server/power/SmartPowerMonitor;)I

    move-result v11

    const/4 v12, 0x3

    if-ge v11, v12, :cond_1

    .line 1268
    iget-object v11, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v11, v11, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/16 v12, 0xa

    const-wide/32 v13, 0xea60

    invoke-virtual {v11, v12, v13, v14}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1270
    :cond_1
    iget-object v11, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v11}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmReportCdspCount(Lcom/android/server/power/SmartPowerMonitor;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fputmReportCdspCount(Lcom/android/server/power/SmartPowerMonitor;I)V

    .line 1271
    goto :goto_1

    .line 1248
    .end local v2    # "chargeCounter":I
    .end local v3    # "current":J
    .end local v5    # "currTime":J
    .end local v7    # "screenOffTime":J
    .end local v9    # "deltaTime":J
    :pswitch_3
    goto :goto_1

    .line 1213
    :pswitch_4
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v2}, Lcom/android/server/power/ISystemEvents;->handleDayChanged()V

    .line 1214
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v2}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$mreportUseDataDaily(Lcom/android/server/power/SmartPowerMonitor;)V

    .line 1215
    goto :goto_1

    .line 1231
    :pswitch_5
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats;->startStats()J

    move-result-wide v5

    .line 1232
    .local v5, "next":J
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 1233
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1227
    .end local v5    # "next":J
    :pswitch_6
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v2}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$mupdateDozeState(Lcom/android/server/power/SmartPowerMonitor;)V

    .line 1228
    goto :goto_1

    .line 1222
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1223
    .local v2, "onBattery":Z
    iget-object v3, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget v5, v1, Landroid/os/Message;->arg2:I

    invoke-static {v3, v4, v5, v2}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$mhandleBatteryChangeEvent(Lcom/android/server/power/SmartPowerMonitor;IIZ)V

    .line 1224
    goto :goto_1

    .line 1218
    .end local v2    # "onBattery":Z
    :pswitch_8
    iget-object v2, v0, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v2}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$minitPowerConfig(Lcom/android/server/power/SmartPowerMonitor;)V

    .line 1219
    nop

    .line 1280
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method msg2Str(I)Ljava/lang/String;
    .locals 3
    .param p1, "msg"    # I

    .line 1197
    const-string v0, "MSG_HANDLE_BATTERY_CHANGE_EVENT"

    const-string v1, "MSG_DEVICE_IDLE_STATE_CHANGE"

    const-string v2, "MSG_INIT_POWER_CONFIG"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1203
    .local v0, "msgStr":[Ljava/lang/String;
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1204
    aget-object v1, v0, p1

    return-object v1

    .line 1206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnKnow message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
