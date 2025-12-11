.class public Lcom/android/server/power/teardown/service/PowerModelService;
.super Ljava/lang/Object;
.source "PowerModelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;
    }
.end annotation


# static fields
.field private static final CHARGING_DURATION_TO_CAL_CURRENT:J = 0x2710L

.field private static final CHARGING_DURATION_TO_TEARDOWN:J = 0x493e0L

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MIN_DURATION_TO_TEARDOWN:J = 0x2bf20L

.field private static final MSG_CHARGING_CAL_CURRENT_CYCLE:I = 0x5

.field private static final MSG_CHARGING_TEARDOWN_CYCLE:I = 0x4

.field private static final MSG_FRONT_APP_EVENT:I = 0x2

.field private static final MSG_READY_START_TEARDOWN:I = 0x3

.field private static final MSG_START_TEARDOWN:I = 0x1

.field private static final POWER_TEARDOWN_STATUS:Ljava/lang/String; = "power_teardown_status"

.field private static final SKIN_TEMP_THRESHOLD:F = 34.0f

.field private static final START_TEARDOWN:I = 0x1

.field private static final STOP_TEARDOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PowerModelService"

.field private static final TEARDOWN_JSON_CONFIG_NAME:Ljava/lang/String; = "/system/etc/power_teardown_config.json"

.field private static final TEARDOWN_TEST_CYCLE_DURATION:I

.field private static final TIME_START_TEARDOWN_DELAYED:I = 0x14

.field private static sInstance:Lcom/android/server/power/teardown/service/PowerModelService;


# instance fields
.field private isOverSkinTemp:Z

.field private mBaseTime:J

.field private mContext:Landroid/content/Context;

.field private mDataStorageCount:I

.field private mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

.field private mEndBatteryLevel:I

.field private mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

.field private mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

.field private mIsOnBattery:Z

.field private mIsScreenOn:Z

.field private mLastBatteryLevel:I

.field private mLastChargeCounter:I

.field private mLastDeepDoze:Z

.field private mLastLightDoze:Z

.field private mPowerCount:I

.field private mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

.field private mSystemReady:Z

.field private mTeardownTime:J

.field private mTotalBatteryPower:I

.field private mTotalUsbPower:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisOverSkinTemp(Lcom/android/server/power/teardown/service/PowerModelService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->isOverSkinTemp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBaseTime(Lcom/android/server/power/teardown/service/PowerModelService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mBaseTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/teardown/service/PowerModelService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataStorageCount(Lcom/android/server/power/teardown/service/PowerModelService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDataStorageCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDbManager(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/persistence/DatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEndBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mEndBatteryLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOnBattery(Lcom/android/server/power/teardown/service/PowerModelService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScreenOn(Lcom/android/server/power/teardown/service/PowerModelService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastChargeCounter(Lcom/android/server/power/teardown/service/PowerModelService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastDeepDoze(Lcom/android/server/power/teardown/service/PowerModelService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastDeepDoze:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastLightDoze(Lcom/android/server/power/teardown/service/PowerModelService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastLightDoze:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwTeardown(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/swteardown/SwTeardown;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisOverSkinTemp(Lcom/android/server/power/teardown/service/PowerModelService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->isOverSkinTemp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDataStorageCount(Lcom/android/server/power/teardown/service/PowerModelService;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDataStorageCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastChargeCounter(Lcom/android/server/power/teardown/service/PowerModelService;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAvgBatteryPower(Lcom/android/server/power/teardown/service/PowerModelService;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->getAvgBatteryPower()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetAvgUsbPower(Lcom/android/server/power/teardown/service/PowerModelService;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->getAvgUsbPower()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misTeardownTest(Lcom/android/server/power/teardown/service/PowerModelService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreadyStartTeardown(Lcom/android/server/power/teardown/service/PowerModelService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->readyStartTeardown(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTeardown(Lcom/android/server/power/teardown/service/PowerModelService;IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/power/teardown/service/PowerModelService;->startTeardown(IIIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBaseCalculate(Lcom/android/server/power/teardown/service/PowerModelService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->updateBaseCalculate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTEARDOWN_TEST_CYCLE_DURATION()I
    .locals 1

    sget v0, Lcom/android/server/power/teardown/service/PowerModelService;->TEARDOWN_TEST_CYCLE_DURATION:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/service/PowerModelService;->DEBUG:Z

    .line 54
    const-string v0, "persist.teardown.test.cycle"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/service/PowerModelService;->TEARDOWN_TEST_CYCLE_DURATION:I

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/teardown/service/PowerModelService;->sInstance:Lcom/android/server/power/teardown/service/PowerModelService;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    .line 71
    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mEndBatteryLevel:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDataStorageCount:I

    .line 85
    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalBatteryPower:I

    .line 86
    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalUsbPower:I

    .line 87
    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    .line 90
    sget-boolean v0, Lcom/android/server/power/teardown/service/PowerModelService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 91
    const/16 v0, 0xa

    const-string v1, "PowerModelService construct."

    const-string v2, "PowerModelService"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method private getAvgBatteryPower()I
    .locals 3

    .line 656
    const/4 v0, -0x1

    .line 657
    .local v0, "batteryPower":I
    iget v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    if-lez v1, :cond_0

    .line 658
    iget v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalBatteryPower:I

    iget v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    div-int v0, v1, v2

    .line 660
    :cond_0
    return v0
.end method

.method private getAvgUsbPower()I
    .locals 3

    .line 664
    const/4 v0, -0x1

    .line 665
    .local v0, "usbPower":I
    iget v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    if-lez v1, :cond_0

    .line 666
    iget v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalUsbPower:I

    iget v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    div-int v0, v1, v2

    .line 668
    :cond_0
    return v0
.end method

.method public static getInstance()Lcom/android/server/power/teardown/service/PowerModelService;
    .locals 2

    .line 96
    const-class v0, Lcom/android/server/power/teardown/service/PowerModelService;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/android/server/power/teardown/service/PowerModelService;->sInstance:Lcom/android/server/power/teardown/service/PowerModelService;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-direct {v1}, Lcom/android/server/power/teardown/service/PowerModelService;-><init>()V

    sput-object v1, Lcom/android/server/power/teardown/service/PowerModelService;->sInstance:Lcom/android/server/power/teardown/service/PowerModelService;

    .line 100
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v0, Lcom/android/server/power/teardown/service/PowerModelService;->sInstance:Lcom/android/server/power/teardown/service/PowerModelService;

    return-object v0

    .line 100
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private initChangingTeardown(Z)V
    .locals 5
    .param p1, "onBattery"    # Z

    .line 164
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x5

    const/4 v1, 0x4

    if-nez p1, :cond_0

    .line 166
    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    iget-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->removeMessages(I)V

    .line 170
    iget-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->removeMessages(I)V

    .line 172
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send msg to teardown in nest cycle. onBattery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModelService"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    return-void
.end method

.method private isTeardownTest()Z
    .locals 4

    .line 649
    sget v0, Lcom/android/server/power/teardown/service/PowerModelService;->TEARDOWN_TEST_CYCLE_DURATION:I

    int-to-long v0, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 650
    const/4 v0, 0x1

    return v0

    .line 652
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private openJsonToInitProfile(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 620
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/power_teardown_config.json"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    .local v0, "jsonConfigFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "power_teardown_config.json not found"

    const-string v3, "PowerModelService"

    if-nez v1, :cond_0

    .line 622
    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    return-void

    .line 626
    :cond_0
    const/4 v1, 0x0

    .line 629
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 630
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 632
    .local v4, "sb":Ljava/lang/StringBuffer;
    const/4 v5, 0x0

    .line 633
    .local v5, "ch":I
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    move v5, v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 634
    int-to-char v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 638
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    .local v6, "jsonProfile":Lorg/json/JSONObject;
    new-instance v7, Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-direct {v7, v6, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    .line 640
    new-instance v7, Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-direct {v7, v6, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .end local v5    # "ch":I
    .end local v6    # "jsonProfile":Lorg/json/JSONObject;
    goto :goto_1

    .line 643
    :catch_0
    move-exception v2

    .line 644
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 641
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 642
    .local v4, "e":Ljava/io/FileNotFoundException;
    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    nop

    .line 646
    :goto_2
    return-void
.end method

.method private readyStartTeardown(I)V
    .locals 11
    .param p1, "batteryLevel"    # I

    .line 559
    const/4 v0, 0x0

    .line 560
    .local v0, "isTeardown":Z
    iget-boolean v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    if-eqz v1, :cond_0

    .line 561
    const/4 v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    sget-boolean v1, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-eqz v1, :cond_1

    .line 563
    const/4 v0, 0x1

    .line 566
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readyStartTeardown baseTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mBaseTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isTeardown: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " curTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " batteryLevel: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    const-string v4, "PowerModelService"

    const-string v5, "FEAT_POWER_TEARDOWN"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    if-eqz v0, :cond_4

    .line 572
    iget v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    if-gtz v1, :cond_3

    sget-boolean v1, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 585
    :cond_2
    iput p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    .line 586
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->updateBaseCalculate()V

    goto :goto_2

    .line 573
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mBaseTime:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x2bf20

    cmp-long v1, v7, v9

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    .line 574
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 575
    iput p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mEndBatteryLevel:I

    .line 576
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v1

    .line 577
    .local v1, "curChargeCounter":I
    iget-object v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    iget v9, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    iget v10, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    sub-int/2addr v10, v1

    .line 578
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 577
    invoke-virtual {v8, v7, v9, p1, v10}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 579
    .local v7, "msg":Landroid/os/Message;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mBaseTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastChargeCounter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currChargeCounter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    iput v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    .line 582
    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v7, v3, v4}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 583
    .end local v1    # "curChargeCounter":I
    .end local v7    # "msg":Landroid/os/Message;
    goto :goto_2

    .line 589
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    .line 591
    :cond_5
    :goto_2
    return-void
.end method

.method private startTeardown(IIIII)V
    .locals 7
    .param p1, "startBatteryLevel"    # I
    .param p2, "endBatteryLevel"    # I
    .param p3, "chargeCounter"    # I
    .param p4, "batteryPower"    # I
    .param p5, "usbPower"    # I

    .line 610
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 611
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->startTeardown(III)Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    move-result-object v0

    .line 615
    .local v0, "hwTeardownResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    iget-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    move v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->startTeardown(IILcom/android/server/power/teardown/hwteardown/HwTeardownResult;II)V

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTeardownTime:J

    .line 617
    return-void
.end method

.method private updateBaseCalculate()V
    .locals 4

    .line 594
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 595
    return-void

    .line 598
    :cond_0
    const-string v0, "FEAT_POWER_TEARDOWN"

    const-string v1, "updateBaseCalculate"

    const-string v2, "PowerModelService"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mBaseTime:J

    .line 601
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    .line 602
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->updateBaseCalculate()V

    .line 603
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->updateBaseCalculate()V

    .line 604
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 605
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "power_teardown_status"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 606
    invoke-virtual {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->updateChargeCurrentBase()V

    .line 607
    return-void
.end method


# virtual methods
.method public calculateChargeCurrent()V
    .locals 12

    .line 678
    const-wide/16 v0, 0x2710

    .line 679
    .local v0, "duration":J
    invoke-static {v0, v1}, Lcom/android/server/power/SmartPowerUtils;->getBatteryCurrentNow(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 680
    .local v2, "batteryCurrent":I
    invoke-static {v0, v1}, Lcom/android/server/power/SmartPowerUtils;->getBatteryVoltageNow(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 681
    .local v3, "batteryVoltage":I
    const/4 v4, 0x0

    .line 682
    .local v4, "batteryPower":I
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 683
    mul-int v5, v2, v3

    div-int/lit16 v4, v5, 0x3e8

    .line 685
    :cond_0
    invoke-static {v0, v1}, Lcom/android/server/power/SmartPowerUtils;->getUsbCurrentNow(J)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    .line 686
    .local v5, "usbCurrent":I
    invoke-static {v0, v1}, Lcom/android/server/power/SmartPowerUtils;->getUsbVoltageNow(J)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    .line 687
    .local v6, "usbVoltage":I
    const/4 v7, 0x0

    .line 688
    .local v7, "usbPower":I
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 689
    mul-int v8, v5, v6

    div-int/lit16 v7, v8, 0x3e8

    .line 692
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    .line 693
    iget v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalBatteryPower:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalBatteryPower:I

    .line 694
    iget v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalUsbPower:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalUsbPower:I

    .line 695
    iget v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    goto :goto_0

    .line 697
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "batteryPower or usbPower is invalid. batteryPower:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " usbPower:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " batteryCurrent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " batteryVoltage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " usbCurrent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " usbVoltage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PowerModelService"

    const-string v10, "FEAT_POWER_TEARDOWN"

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v8}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :goto_0
    return-void
.end method

.method public getTeardownBatteryLevel()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    return v0
.end method

.method public getTeardownResult(JJII)Lcom/android/server/power/teardown/PowerTeardownResult;
    .locals 19
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "level"    # I
    .param p6, "deviceCurrent"    # I

    .line 239
    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTeardownResult start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v14, p5

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deviceCurrent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v15, p6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerModelService"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    iget-object v1, v0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->getHwTeardownResult(JJ)Ljava/util/LinkedList;

    move-result-object v16

    .line 245
    .local v16, "hwResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    const/4 v1, 0x0

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->getSwTeardownResult(JJ)Ljava/util/LinkedList;

    move-result-object v17

    .line 251
    .local v17, "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    new-instance v18, Lcom/android/server/power/teardown/PowerTeardownResult;

    move-object/from16 v1, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/android/server/power/teardown/PowerTeardownResult;-><init>(JJIILjava/util/LinkedList;Ljava/util/LinkedList;)V

    return-object v18

    .line 252
    :cond_2
    :goto_0
    return-object v1

    .line 246
    .end local v17    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getTeardownTime()J
    .locals 2

    .line 547
    iget-wide v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTeardownTime:J

    return-wide v0
.end method

.method public handleAppFrontEvent(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "state"    # I

    .line 405
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 406
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p2, p1}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 410
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 411
    return-void
.end method

.method public handleBatteryChange(IZ)V
    .locals 4
    .param p1, "batteryLevel"    # I
    .param p2, "onBattery"    # Z

    .line 144
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    if-eq p2, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->handleBatteryChange(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->handleBatteryChange(Z)V

    .line 150
    invoke-direct {p0, p2}, Lcom/android/server/power/teardown/service/PowerModelService;->initChangingTeardown(Z)V

    .line 152
    :cond_1
    iput-boolean p2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBatteryChange batteryLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onBattery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "PowerModelService"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    return-void

    .line 159
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->readyStartTeardown(I)V

    .line 160
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    iget-boolean v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    iget-boolean v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->readyStartUploadCloud(ZZ)V

    .line 161
    return-void
.end method

.method public handleDeviceState(Z)V
    .locals 1
    .param p1, "powerOn"    # Z

    .line 220
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 221
    return-void

    .line 225
    :cond_0
    if-nez p1, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->startDataStorage()V

    .line 228
    :cond_1
    return-void
.end method

.method public handleDozeChanged(ZZ)V
    .locals 4
    .param p1, "lightDoze"    # Z
    .param p2, "deepDoze"    # Z

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDozeChanged lightDoze:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deepDoze:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "PowerModelService"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastLightDoze:Z

    if-eq v0, p1, :cond_1

    .line 200
    iput-boolean p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastLightDoze:Z

    .line 201
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    return-void

    .line 205
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    invoke-direct {p0, v0}, Lcom/android/server/power/teardown/service/PowerModelService;->readyStartTeardown(I)V

    .line 206
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastDeepDoze:Z

    if-eq v0, p2, :cond_3

    .line 210
    iput-boolean p2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastDeepDoze:Z

    .line 211
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    return-void

    .line 215
    :cond_2
    iget v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    invoke-direct {p0, v0}, Lcom/android/server/power/teardown/service/PowerModelService;->readyStartTeardown(I)V

    .line 217
    :cond_3
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 4
    .param p1, "isScreenOn"    # Z

    .line 327
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 328
    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenState isScreenOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModelService"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    iput-boolean p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    .line 333
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    invoke-direct {p0, v0}, Lcom/android/server/power/teardown/service/PowerModelService;->readyStartTeardown(I)V

    .line 335
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    iget-boolean v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    iget-boolean v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->readyStartUploadCloud(ZZ)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->handleScreenState(Z)V

    .line 339
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->handleScreenState(Z)V

    .line 340
    return-void
.end method

.method public handleSkinChange(IF)V
    .locals 6
    .param p1, "boardLevel"    # I
    .param p2, "skinTemp"    # F

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " boardLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", skinTemp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PowerModelService"

    const-string v4, "FEAT_POWER_TEARDOWN"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-nez v0, :cond_1

    .line 183
    return-void

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    if-eqz v0, :cond_2

    .line 187
    return-void

    .line 190
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->isOverSkinTemp:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x42080000    # 34.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->isOverSkinTemp:Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " overSkinTemp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_3
    return-void
.end method

.method public isScreenOn()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    return v0
.end method

.method public noteBleScanStart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 470
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 471
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteBleScanStart(Ljava/lang/String;I)V

    .line 474
    return-void
.end method

.method public noteBleScanStop(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 477
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 478
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteBleScanStop(Ljava/lang/String;I)V

    .line 481
    return-void
.end method

.method public noteBluetoothScanStart()V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 457
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteBluetoothScanStart()V

    .line 460
    return-void
.end method

.method public noteBluetoothScanStop()V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteBluetoothScanStop()V

    .line 467
    return-void
.end method

.method public noteCallState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 517
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 518
    return-void

    .line 521
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteCallOn()V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteCallOff()V

    .line 526
    :goto_0
    return-void
.end method

.method public noteCameraPowerInfo(IILjava/lang/String;I)V
    .locals 1
    .param p1, "modeIndex"    # I
    .param p2, "cameraId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "openStatus"    # I

    .line 440
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 441
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteCameraPowerInfo(IILjava/lang/String;I)V

    .line 445
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteCameraPowerInfo(IILjava/lang/String;I)V

    .line 446
    return-void
.end method

.method public noteCameraStart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 422
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 423
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteCameraStart()V

    .line 427
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteCameraStart(Ljava/lang/String;I)V

    .line 428
    return-void
.end method

.method public noteCameraStop(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 431
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 432
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteCameraStop()V

    .line 436
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteCameraStop(Ljava/lang/String;I)V

    .line 437
    return-void
.end method

.method public noteFlashlightState(Z)V
    .locals 1
    .param p1, "isOn"    # Z

    .line 491
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 492
    return-void

    .line 495
    :cond_0
    if-eqz p1, :cond_1

    .line 496
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteFlashlightOn()V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteFlashlightOff()V

    .line 500
    :goto_0
    return-void
.end method

.method public noteGpsSignalQuality(ID)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "avgCn0"    # D

    .line 343
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteGpsSignalQuality(ID)V

    .line 344
    return-void
.end method

.method public noteModemOff()V
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 369
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteModemOff()V

    .line 373
    return-void
.end method

.method public noteModemSignalQuality(I)V
    .locals 1
    .param p1, "level"    # I

    .line 376
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 377
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteModemSignalStrength(I)V

    .line 381
    return-void
.end method

.method public noteNetworkType(I)V
    .locals 1
    .param p1, "networkType"    # I

    .line 355
    if-nez p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteModemOn()V

    goto :goto_0

    .line 357
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteWifiOn()V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteModemOff()V

    .line 361
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteWifiOff()V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteNetworkType(I)V

    .line 364
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteNetworkType(I)V

    .line 365
    return-void
.end method

.method public noteNfcConnect()V
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 415
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteNfcConnect()V

    .line 419
    return-void
.end method

.method public noteStartAudio(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 384
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 385
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteStartAudio(Ljava/lang/String;I)V

    .line 388
    return-void
.end method

.method public noteStartGps(ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 259
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteStartGps()V

    .line 264
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteStartGps(ILjava/lang/String;)V

    .line 265
    return-void
.end method

.method public noteStartWifiScan(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 285
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 286
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteStartWifiScan()V

    .line 290
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteStartWifiScan(I)V

    .line 291
    return-void
.end method

.method public noteStopAudio(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 391
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteStopAudio(Ljava/lang/String;I)V

    .line 395
    return-void
.end method

.method public noteStopGps(ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 268
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 269
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteStopGps()V

    .line 273
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteStopGps(ILjava/lang/String;)V

    .line 274
    return-void
.end method

.method public noteStopWifiScan(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 294
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 295
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteStopWifiScan()V

    .line 299
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteStopWifiScan(I)V

    .line 300
    return-void
.end method

.method public noteVibratorState(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "isOn"    # Z

    .line 503
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 504
    return-void

    .line 507
    :cond_0
    if-eqz p2, :cond_1

    .line 508
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteVibratorOn()V

    .line 509
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteVibratorOn(I)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteVibratorOff()V

    .line 512
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteVibratorOff(I)V

    .line 514
    :goto_0
    return-void
.end method

.method public noteVideoStart(IILjava/lang/String;JIIII)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "codecName"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "frameRate"    # I
    .param p9, "lowLatencyMode"    # I

    .line 530
    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v1, :cond_0

    .line 531
    return-void

    .line 533
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteVideoStart(IILjava/lang/String;JIIII)V

    .line 535
    return-void
.end method

.method public noteVideoStop(IILjava/lang/String;JIIII)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "codecName"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "frameRate"    # I
    .param p9, "lowLatencyMode"    # I

    .line 539
    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v1, :cond_0

    .line 540
    return-void

    .line 542
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteVideoStop(IILjava/lang/String;JIIII)V

    .line 544
    return-void
.end method

.method public noteVolumeChanged(II)V
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "volume"    # I

    .line 398
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 399
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteVolumeChanged(II)V

    .line 402
    return-void
.end method

.method public noteWifiApEnd()V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 485
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteWifiApEnd()V

    .line 488
    return-void
.end method

.method public noteWifiApStart()V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 450
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteWifiApStart()V

    .line 453
    return-void
.end method

.method public noteWifiOff()V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 348
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteWifiOff()V

    .line 352
    return-void
.end method

.method public noteWifiRssiChanged(I)V
    .locals 1
    .param p1, "newRssi"    # I

    .line 303
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->noteWifiRssiChanged(I)V

    .line 308
    return-void
.end method

.method public startDataStorage()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->startDataStorage(J)V

    .line 232
    return-void
.end method

.method public systemReady(Landroid/content/Context;ZII)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenOn"    # Z
    .param p3, "batteryLevel"    # I
    .param p4, "plugType"    # I

    .line 105
    iput-object p1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mContext:Landroid/content/Context;

    .line 106
    iput-boolean p2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsScreenOn:Z

    .line 107
    const/4 v0, 0x1

    if-nez p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    .line 108
    iget-boolean v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    if-eqz v1, :cond_1

    .line 109
    iput p3, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastBatteryLevel:I

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->openJsonToInitProfile(Landroid/content/Context;)V

    .line 112
    new-instance v1, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;-><init>(Lcom/android/server/power/teardown/service/PowerModelService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    .line 113
    new-instance v1, Lcom/android/server/power/teardown/persistence/DatabaseManager;

    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    iget-object v4, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/power/teardown/persistence/DatabaseManager;-><init>(Landroid/content/Context;Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    .line 115
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v1

    new-instance v2, Lcom/android/server/power/teardown/service/PowerModelService$1;

    invoke-direct {v2, p0}, Lcom/android/server/power/teardown/service/PowerModelService$1;-><init>(Lcom/android/server/power/teardown/service/PowerModelService;)V

    invoke-virtual {v1, v2}, Lcom/android/server/power/SmartPowerMonitor;->regPowerMonitorCallback(Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;)Z

    .line 130
    invoke-direct {p0}, Lcom/android/server/power/teardown/service/PowerModelService;->isTeardownTest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mBaseTime:J

    .line 132
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v1

    iput v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mLastChargeCounter:I

    .line 133
    iget-object v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHandler:Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    sget v2, Lcom/android/server/power/teardown/service/PowerModelService;->TEARDOWN_TEST_CYCLE_DURATION:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mIsOnBattery:Z

    invoke-direct {p0, v1}, Lcom/android/server/power/teardown/service/PowerModelService;->initChangingTeardown(Z)V

    .line 136
    iput-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    .line 137
    return-void
.end method

.method public updateAiModelInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    .local p1, "modelInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 552
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->updateAiModelInfo(Ljava/util/Map;)V

    .line 556
    return-void
.end method

.method public updateBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 277
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->updateBrightness(I)V

    .line 282
    return-void
.end method

.method public updateChargeCurrentBase()V
    .locals 1

    .line 672
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalBatteryPower:I

    .line 673
    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mTotalUsbPower:I

    .line 674
    iput v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mPowerCount:I

    .line 675
    return-void
.end method

.method public updateDisplaySize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 319
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 320
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->updateDisplaySize(II)V

    .line 324
    return-void
.end method

.method public updateRefreshRate(I)V
    .locals 1
    .param p1, "refreshRate"    # I

    .line 311
    iget-boolean v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->updateRefreshRate(I)V

    .line 316
    return-void
.end method
