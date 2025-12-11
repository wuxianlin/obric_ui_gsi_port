.class public Lcom/android/server/power/PhonePowerScene;
.super Lcom/android/server/power/PowerScene;
.source "PhonePowerScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PhonePowerScene$MyHandler;
    }
.end annotation


# static fields
.field private static final DAILY_USE_LEVEL1_THRESHOLD:I = 0xc8

.field private static final DAILY_USE_LEVEL2_THRESHOLD:I = 0x96

.field private static final DOUBLE_CHECK_TEMP_DURATION:J = 0xea60L

.field private static final SCREEN_ON_LEVEL1_RATE_THRESHOLD:I = 0xd

.field private static final SCREEN_ON_LEVEL2_RATE_THRESHOLD:I = 0xa

.field public static final SKIN_TEMP_COLLECT_AP_LOG_THRESHOLD:I = 0x2e

.field private static final SKIN_TEMP_LEVEL1_HIGH_POWER_CONSUME_THRESHOLD:I = 0x2b

.field private static final SKIN_TEMP_LEVEL1_THRESHOLD:I = 0x28

.field private static final SKIN_TEMP_LEVEL2_THRESHOLD:I = 0x27

.field private static final STANDBY_LEVEL1_RATE_THRESHOLD:I = 0x3

.field private static final STANDBY_LEVEL2_RATE_THRESHOLD:I = 0x2


# instance fields
.field private final MSG_DOUBLE_CHECK_TEMP:I

.field private mCameraUsing:Z

.field private mDailyUseLevel1:I

.field private mDailyUseLevel2:I

.field private mHandler:Landroid/os/Handler;

.field private mLastSkinTemp:I

.field private mLastSkinTempW2CollectTime:J

.field private mScnOnLevel1Rate:I

.field private mScnOnLevel2Rate:I

.field private mSkinTemp:I

.field private mSkinTempLevel1:I

.field private mSkinTempLevel2:I

.field private mStandByLevel1Rate:I

.field private mStandByLevel2Rate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/android/server/power/PowerScene;-><init>()V

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel1Rate:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel2Rate:I

    .line 33
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel1Rate:I

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel2Rate:I

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel1:I

    .line 36
    const/16 v0, 0x96

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel2:I

    .line 37
    const/16 v0, 0x28

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    .line 38
    const/16 v0, 0x27

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel2:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->MSG_DOUBLE_CHECK_TEMP:I

    return-void
.end method

.method private getSkinTempLevel(I)I
    .locals 2
    .param p1, "temp"    # I

    .line 208
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTemp:I

    const/16 v1, 0x400

    if-gtz v0, :cond_0

    .line 209
    return v1

    .line 212
    :cond_0
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTemp:I

    if-ge p1, v0, :cond_1

    .line 213
    return v1

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/PhonePowerScene;->mOnBattery:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/server/power/PhonePowerScene;->isHighPowerConsumeScene()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    const/16 v0, 0x28

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    goto :goto_1

    .line 218
    :cond_3
    :goto_0
    const/16 v0, 0x2b

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    .line 223
    :goto_1
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    if-le p1, v0, :cond_4

    .line 224
    const/16 v0, 0x100

    return v0

    .line 225
    :cond_4
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel2:I

    if-le p1, v0, :cond_5

    .line 226
    const/16 v0, 0x200

    return v0

    .line 228
    :cond_5
    return v1
.end method

.method private isCheckSkinTempW2CollectLog(I)Z
    .locals 10
    .param p1, "level"    # I

    .line 233
    const/16 v0, 0x200

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 234
    return v1

    .line 236
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 237
    .local v2, "currentTime":J
    iget-wide v4, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTempW2CollectTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "PowerScene"

    if-lez v0, :cond_1

    iget-wide v6, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTempW2CollectTime:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    .line 238
    const-string v0, "less than 1 day since last skin temp w2 collection."

    invoke-static {v5, v4, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    return v1

    .line 242
    :cond_1
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->isRootDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "root device, not collect skin temp w2."

    invoke-static {v5, v4, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    return v1

    .line 247
    :cond_2
    invoke-direct {p0}, Lcom/android/server/power/PhonePowerScene;->isHighPowerConsumeScene()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "high power consume scene, not collect skin temp w2."

    invoke-static {v5, v4, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    return v1

    .line 252
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isHighPowerConsumeScene()Z
    .locals 7

    .line 180
    iget-boolean v0, p0, Lcom/android/server/power/PhonePowerScene;->mCameraUsing:Z

    const/4 v1, 0x1

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "PowerScene"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "camera is using..."

    invoke-static {v3, v2, v4, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    return v1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 186
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v5, p0, Lcom/android/server/power/PhonePowerScene;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/power/PhonePowerScene;->mFrontPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 189
    goto :goto_0

    .line 187
    :catch_0
    move-exception v5

    .line 188
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "appInfo not found."

    invoke-static {v3, v2, v4, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .end local v5    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-nez v0, :cond_1

    .line 192
    return v4

    .line 195
    :cond_1
    invoke-static {}, Lsmartisanos/api/ApplicationInfoSmt;->getInstance()Lsmartisanos/api/ApplicationInfoSmt;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsmartisanos/api/ApplicationInfoSmt;->isGameApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 196
    const-string v5, "game app.!"

    invoke-static {v3, v2, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    return v1

    .line 200
    :cond_2
    invoke-static {}, Lsmartisanos/api/ApplicationInfoSmt;->getInstance()Lsmartisanos/api/ApplicationInfoSmt;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsmartisanos/api/ApplicationInfoSmt;->isMapNavigationApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 201
    const-string v5, "map navigation app.!"

    invoke-static {v3, v2, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    return v1

    .line 204
    :cond_3
    return v4
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 320
    const-string v0, "PowerScene:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/power/PhonePowerScene;->getSwitchProperty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    const-string v0, " mEffectiveFreq: 0"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStandByLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStandByLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScnOnLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScnOnLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDailyUseLevel1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDailyUseLevel2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkinTempLevel1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkinTempLevel2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public getDailyUseLevel(I)I
    .locals 4
    .param p1, "levelUseYesterday"    # I

    .line 293
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel1:I

    const/16 v1, 0x8

    if-lt p1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 295
    return v3

    .line 296
    :cond_0
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel2:I

    if-lt p1, v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 298
    return v3

    .line 300
    :cond_1
    const/16 v0, 0x400

    return v0
.end method

.method public getScreenOnLevel()I
    .locals 17

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 135
    .local v1, "size":I
    iget v2, v0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel2Rate:I

    const/16 v3, 0x400

    if-gt v1, v2, :cond_0

    .line 136
    return v3

    .line 138
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 139
    .local v5, "latestTime":J
    iget-object v2, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    .local v2, "latestLevel":I
    const/4 v7, 0x0

    .line 141
    .local v7, "halfHourLevels":I
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_0
    if-ge v8, v1, :cond_1

    .line 142
    iget-object v9, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 143
    .local v9, "currTime":J
    iget-object v11, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v11, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 144
    .local v11, "currLevel":I
    sub-long v12, v5, v9

    .line 145
    .local v12, "deltaTime":J
    sub-int v14, v11, v2

    .line 146
    .local v14, "deltaLevel":I
    const-wide/32 v15, 0x1b7740

    cmp-long v15, v12, v15

    if-gez v15, :cond_1

    .line 147
    move v7, v14

    .line 141
    .end local v9    # "currTime":J
    .end local v11    # "currLevel":I
    .end local v12    # "deltaTime":J
    .end local v14    # "deltaLevel":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 152
    .end local v8    # "i":I
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ScreenOnLevel "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", currLevel2 is monitor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnLevel2Monitor:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PowerScene"

    const-string v10, "FEAT_POWER_MON"

    invoke-static {v9, v10, v4, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iget v4, v0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel1Rate:I

    const/4 v8, 0x2

    if-lt v7, v4, :cond_2

    .line 155
    iget-object v3, v0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x100

    invoke-virtual {v3, v9, v8, v4}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg()V

    .line 157
    return v9

    .line 158
    :cond_2
    iget v4, v0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel2Rate:I

    if-lt v7, v4, :cond_4

    .line 159
    iget-boolean v3, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOnLevel2Monitor:Z

    const/16 v4, 0x200

    if-nez v3, :cond_3

    .line 160
    iget-object v3, v0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v8, v9}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg()V

    .line 163
    :cond_3
    return v4

    .line 165
    :cond_4
    return v3
.end method

.method public getSkinTemp()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTemp:I

    return v0
.end method

.method public getStandbyLevel()I
    .locals 20

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 78
    .local v1, "size":I
    iget v2, v0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel2Rate:I

    mul-int/lit8 v2, v2, 0x3

    const/16 v3, 0x400

    if-ge v1, v2, :cond_0

    .line 79
    return v3

    .line 81
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 82
    .local v5, "latestTime":J
    iget-object v2, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    .local v2, "latestLevel":I
    const/4 v7, 0x0

    .line 84
    .local v7, "latestOneHourLevels":I
    const/4 v8, 0x0

    .line 85
    .local v8, "latestTwoHourLevels":I
    const/4 v9, 0x0

    .line 86
    .local v9, "latestThreeHourLevels":I
    const/4 v10, 0x1

    .local v10, "i":I
    :goto_0
    if-ge v10, v1, :cond_3

    .line 87
    iget-object v11, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 88
    .local v11, "currTime":J
    iget-object v13, v0, Lcom/android/server/power/PhonePowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 89
    .local v13, "currLevel":I
    sub-long v14, v5, v11

    .line 90
    .local v14, "deltaTime":J
    sub-int v16, v13, v2

    .line 91
    .local v16, "deltaLevel":I
    const-wide/32 v17, 0x36ee80

    cmp-long v17, v14, v17

    if-gez v17, :cond_1

    .line 92
    move/from16 v7, v16

    goto :goto_1

    .line 93
    :cond_1
    const-wide/32 v17, 0x6ddd00

    cmp-long v17, v14, v17

    if-gez v17, :cond_2

    .line 94
    move/from16 v8, v16

    goto :goto_1

    .line 95
    :cond_2
    const-wide/32 v17, 0xa4cb80

    cmp-long v17, v14, v17

    if-gez v17, :cond_3

    .line 96
    move/from16 v9, v16

    .line 86
    .end local v11    # "currTime":J
    .end local v13    # "currLevel":I
    .end local v14    # "deltaTime":J
    .end local v16    # "deltaLevel":I
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 101
    .end local v10    # "i":I
    :cond_3
    move v10, v7

    .line 102
    .local v10, "firstHourLevels":I
    sub-int v11, v8, v7

    .line 103
    .local v11, "secondHourLevels":I
    sub-int v12, v9, v8

    .line 105
    .local v12, "thirdHourLevels":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "StandbyLevel "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "PowerScene"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v15, v3, v4, v13}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    iget-object v3, v0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v3}, Lcom/android/server/power/PowerEventsStats;->isAlwaysOnDisplayOn()Z

    move-result v3

    .line 109
    .local v3, "isAODOn":Z
    const/4 v4, 0x1

    iget v13, v0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel1Rate:I

    if-eqz v3, :cond_4

    add-int/2addr v13, v4

    .line 110
    .local v13, "level1Threshold":I
    :cond_4
    iget v15, v0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel2Rate:I

    if-eqz v3, :cond_5

    add-int/2addr v15, v4

    .line 112
    .local v15, "level2Threshold":I
    :cond_5
    if-lt v10, v13, :cond_6

    if-lt v11, v13, :cond_6

    if-lt v12, v13, :cond_6

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    .local v4, "payload":Ljava/lang/String;
    iget-object v14, v0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    move/from16 v18, v1

    .end local v1    # "size":I
    .local v18, "size":I
    const/16 v1, 0x100

    move/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "latestLevel":I
    .local v19, "latestLevel":I
    invoke-virtual {v14, v1, v2, v4}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg()V

    .line 118
    return v1

    .line 112
    .end local v4    # "payload":Ljava/lang/String;
    .end local v18    # "size":I
    .end local v19    # "latestLevel":I
    .restart local v1    # "size":I
    .restart local v2    # "latestLevel":I
    :cond_6
    move/from16 v18, v1

    move/from16 v19, v2

    .line 119
    .end local v1    # "size":I
    .end local v2    # "latestLevel":I
    .restart local v18    # "size":I
    .restart local v19    # "latestLevel":I
    if-lt v10, v15, :cond_8

    if-lt v11, v15, :cond_8

    if-lt v12, v15, :cond_8

    .line 122
    iget-boolean v1, v0, Lcom/android/server/power/PhonePowerScene;->mStandbyLevel2Monitor:Z

    const/16 v2, 0x200

    if-nez v1, :cond_7

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "payload":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    const/4 v14, 0x1

    invoke-virtual {v4, v2, v14, v1}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->getInstance()Lcom/android/server/power/AppsPowerUsage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg()V

    .line 127
    .end local v1    # "payload":Ljava/lang/String;
    :cond_7
    return v2

    .line 129
    :cond_8
    const/16 v1, 0x400

    return v1
.end method

.method public handleCameraStateChange(Z)V
    .locals 0
    .param p1, "start"    # Z

    .line 171
    iput-boolean p1, p0, Lcom/android/server/power/PhonePowerScene;->mCameraUsing:Z

    .line 172
    return-void
.end method

.method public handleDayChange(I)V
    .locals 5
    .param p1, "levelUseYesterday"    # I

    .line 306
    iget-boolean v0, p0, Lcom/android/server/power/PhonePowerScene;->mSystemReady:Z

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "PowerScene"

    if-nez v0, :cond_0

    .line 307
    const-string v0, "dayChange mSystemReady is false."

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    return-void

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dayChange levelUseYesterday: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/server/power/PhonePowerScene;->getDailyUseLevel(I)I

    move-result v0

    .line 313
    .local v0, "level":I
    const/16 v1, 0x100

    if-eq v1, v0, :cond_1

    const/16 v1, 0x200

    if-ne v1, v0, :cond_2

    .line 314
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PhonePowerScene;->schedulerCollectLog(II)V

    .line 316
    :cond_2
    return-void
.end method

.method public handleSkinTempChange(ZI)V
    .locals 9
    .param p1, "doubleCheck"    # Z
    .param p2, "lastLevel"    # I

    .line 256
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getSkinTemp()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTemp:I

    .line 257
    iget v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTemp:I

    invoke-direct {p0, v0}, Lcom/android/server/power/PhonePowerScene;->getSkinTempLevel(I)I

    move-result v0

    .line 258
    .local v0, "level":I
    const/4 v1, 0x0

    .line 259
    .local v1, "isCheckW2":Z
    const/16 v2, 0x200

    if-nez p1, :cond_0

    if-ne v0, v2, :cond_0

    .line 260
    invoke-direct {p0, v0}, Lcom/android/server/power/PhonePowerScene;->isCheckSkinTempW2CollectLog(I)Z

    move-result v1

    .line 263
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skin temp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTemp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLastSkinTemp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTemp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    invoke-static {v0}, Lcom/android/server/power/PhonePowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lastLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/android/server/power/PhonePowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isCheckW2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", doubleCheck:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", screen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/power/PhonePowerScene;->mScreenOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", frontPkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/PhonePowerScene;->mFrontPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", frontDuration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/android/server/power/PhonePowerScene;->mFrontPackageName:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "0"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/PhonePowerScene;->mLastFrontResumeTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v4, "PowerScene"

    const-string v5, "FEAT_POWER_MON"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    const/16 v3, 0x100

    if-eq v3, v0, :cond_2

    if-ne v2, v0, :cond_8

    .line 269
    :cond_2
    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 270
    const-string v3, "scheduler Collect Log."

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    if-eq v0, p2, :cond_3

    if-ne p2, v2, :cond_4

    .line 272
    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/android/server/power/PhonePowerScene;->schedulerCollectLog(II)V

    .line 273
    iget-object v4, p0, Lcom/android/server/power/PhonePowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTemp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v8, p0, Lcom/android/server/power/PhonePowerScene;->mScreenOn:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/server/power/PhonePowerScene;->mOnBattery:Z

    xor-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 274
    if-ne v0, v2, :cond_4

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTempW2CollectTime:J

    .line 278
    :cond_4
    iget-object v2, p0, Lcom/android/server/power/PhonePowerScene;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 279
    :cond_5
    if-ne v3, v0, :cond_6

    iget v2, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTemp:I

    iget v3, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    if-ge v2, v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v2, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTemp:I

    iget v3, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel2:I

    if-lt v2, v3, :cond_8

    .line 281
    :cond_7
    iget-object v2, p0, Lcom/android/server/power/PhonePowerScene;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    iget-object v2, p0, Lcom/android/server/power/PhonePowerScene;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 283
    .local v2, "message":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/power/PhonePowerScene;->mHandler:Landroid/os/Handler;

    const-wide/32 v7, 0xea60

    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    sget-boolean v3, Lcom/android/server/power/PhonePowerScene;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 285
    const-string v3, "send msg check next temp."

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .end local v2    # "message":Landroid/os/Message;
    :cond_8
    :goto_1
    iget v2, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTemp:I

    iput v2, p0, Lcom/android/server/power/PhonePowerScene;->mLastSkinTemp:I

    .line 290
    return-void
.end method

.method public systemReady(ZLandroid/content/Context;)V
    .locals 2
    .param p1, "screenOn"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 66
    invoke-super {p0, p1, p2}, Lcom/android/server/power/PowerScene;->systemReady(ZLandroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/android/server/power/PhonePowerScene$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/PhonePowerScene$MyHandler;-><init>(Lcom/android/server/power/PhonePowerScene;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/PhonePowerScene;->mHandler:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public updateCloudConfig(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "powerData"    # Lorg/json/JSONObject;

    .line 335
    const-string v0, "mStandByLevel1Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel1Rate:I

    .line 336
    const-string v0, "mStandByLevel2Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel2Rate:I

    .line 337
    const-string v0, "mScnOnLevel1Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel1Rate:I

    .line 338
    const-string v0, "mScnOnLevel2Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel2Rate:I

    .line 339
    const-string v0, "mDailyUseLevel1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel1:I

    .line 340
    const-string v0, "mDailyUseLevel2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel2:I

    .line 341
    const-string v0, "mSkinTempLevel1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    .line 342
    const-string v0, "mSkinTempLevel2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel2:I

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mStandByLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStandByLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mStandByLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScnOnLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScnOnLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mScnOnLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDailyUseLevel1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDailyUseLevel2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mDailyUseLevel2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSkinTempLevel1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSkinTempLevel2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PhonePowerScene;->mSkinTempLevel2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    return-void
.end method
