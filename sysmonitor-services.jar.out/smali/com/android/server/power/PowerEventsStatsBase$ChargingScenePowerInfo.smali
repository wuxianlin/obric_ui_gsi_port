.class Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;
.super Ljava/lang/Object;
.source "PowerEventsStatsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStatsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChargingScenePowerInfo"
.end annotation


# static fields
.field static final MIN_DURATION:J = 0xea60L


# instance fields
.field mBaseChargeCounter:I

.field mPkgName:Ljava/lang/String;

.field mPlugType:I

.field mSceneName:Ljava/lang/String;

.field mStartTime:J

.field mStartTrainNumId:I

.field final synthetic this$0:Lcom/android/server/power/PowerEventsStatsBase;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerEventsStatsBase;Ljava/lang/String;)V
    .locals 2
    .param p2, "sceneName"    # Ljava/lang/String;
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

    .line 1143
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iput-object p2, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mSceneName:Ljava/lang/String;

    .line 1145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTime:J

    .line 1146
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTrainNumId:I

    .line 1147
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPkgName:Ljava/lang/String;

    .line 1149
    iput p1, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPlugType:I

    .line 1150
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;I)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "plugType"    # I

    .line 1153
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStatsBase;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPkgName:Ljava/lang/String;

    .line 1155
    iput p2, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPlugType:I

    .line 1156
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    .line 1157
    iget v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    if-gtz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStatsBase;->getBatteryChargeCounter()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    .line 1160
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTime:J

    .line 1161
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTrainNumId:I

    .line 1162
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sceneStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_1
    return-void
.end method

.method public statsSceneCurrent()V
    .locals 63

    .line 1169
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTime:J

    sub-long/2addr v3, v5

    .line 1171
    .local v3, "duration":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v1

    .line 1172
    .local v1, "chargeCounter":I
    const-wide/32 v5, 0xea60

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    .line 1173
    const-string v5, "FEAT_POWER_MON"

    const-string v6, "PowerEvents"

    if-gtz v1, :cond_0

    .line 1174
    iget-object v7, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-virtual {v7}, Lcom/android/server/power/PowerEventsStatsBase;->getBatteryChargeCounter()I

    move-result v1

    .line 1175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read counter node error, get charge counter from BatteryService, newCounter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_0
    iget v7, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    sub-int/2addr v7, v1

    int-to-long v7, v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    div-long/2addr v7, v3

    long-to-int v12, v7

    .line 1178
    .local v12, "current":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "charging scene end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", pkgName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", current: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    const/4 v5, -0x1

    .line 1181
    .local v5, "alwaysOnRecordEnabled":I
    sget-boolean v6, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v6, :cond_1

    .line 1182
    invoke-static {}, Lcom/android/server/power/PowerPhoneMonitor;->getInstance()Lcom/android/server/power/PowerPhoneMonitor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/power/PowerPhoneMonitor;->isAlwaysOnRecordEnabled()Z

    move-result v6

    move v5, v6

    .line 1185
    :cond_1
    iget-object v7, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    iget-object v10, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mSceneName:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPkgName:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPlugType:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v6, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTrainNumId:I

    move/from16 v54, v6

    const/16 v58, 0x0

    const/16 v61, -0x1

    const-string v14, ""

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const-string v24, ""

    const-wide/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-wide v8, v3

    move v6, v12

    .end local v12    # "current":I
    .local v6, "current":I
    move/from16 v44, v1

    move-wide/from16 v59, v3

    move/from16 v62, v5

    invoke-virtual/range {v7 .. v62}, Lcom/android/server/power/PowerEventsStatsBase;->addScenePower(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIJJLjava/lang/String;JII[ILjava/util/ArrayList;Ljava/util/ArrayList;JJILjava/lang/String;Ljava/util/ArrayList;Lcom/smartisan/monitor/GpuFreqDuration$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIIILjava/util/ArrayList;Ljava/util/ArrayList;IILcom/smartisan/monitor/WifiInfo$Builder;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JII)V

    .line 1195
    .end local v1    # "chargeCounter":I
    .end local v3    # "duration":J
    .end local v5    # "alwaysOnRecordEnabled":I
    .end local v6    # "current":I
    :cond_2
    iput v2, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mBaseChargeCounter:I

    .line 1196
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTime:J

    .line 1197
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mStartTrainNumId:I

    .line 1198
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPkgName:Ljava/lang/String;

    .line 1199
    iput v1, v0, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->mPlugType:I

    .line 1200
    return-void
.end method
