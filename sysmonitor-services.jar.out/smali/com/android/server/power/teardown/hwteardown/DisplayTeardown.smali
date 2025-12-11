.class public Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;
.super Ljava/lang/Object;
.source "DisplayTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;,
        Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "DisplayTeardown"


# instance fields
.field private mAODDuration:J

.field private mAODObserver:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mBrightness:I

.field private mBrightnessDuration:[J

.field private mBrightnessLevelNum:I

.field private mContext:Landroid/content/Context;

.field private mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

.field private mHandler:Landroid/os/Handler;

.field private mIsAODEnabled:Z

.field private mIsScreenOn:Z

.field private mLastBrightnessTime:J

.field private mLastRefreshRateTime:J

.field private mLastScreenOffTime:J

.field private mLastScreenOnTime:J

.field private mRefreshRate:I

.field private mRefreshRateDuration:[[J

.field private mResolutionIndex:I

.field private mScreenOnDuration:J

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsAODEnabled(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsAODEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsAODEnabled(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsAODEnabled:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    .line 43
    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    .line 44
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    .line 48
    const/16 v1, 0x100

    iput v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessLevelNum:I

    .line 53
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    .line 55
    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    .line 162
    new-instance v1, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    .line 163
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mContext:Landroid/content/Context;

    .line 164
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mWindowManager:Landroid/view/WindowManager;

    .line 165
    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 167
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget-object v1, v1, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mDisplayHeights:[I

    array-length v1, v1

    .line 168
    .local v1, "resolutionNum":I
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mRefreshRateTable:[I

    array-length v2, v2

    .line 169
    .local v2, "refreshRateNum":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iput-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    .line 170
    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessLevelNum:I

    new-array v3, v3, [J

    iput-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    .line 172
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    .line 173
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v3}, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->getFreshRate(Landroid/view/WindowManager;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    .line 174
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/PowerEventsStats;->getScreenBrightness()I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    .line 175
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 176
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 177
    .local v5, "width":I
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v6

    .line 178
    .local v6, "height":I
    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    invoke-static {v7, v5, v6}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetResolutionIndex(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;II)I

    move-result v7

    iput v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    .line 180
    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e011c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    add-int/2addr v7, v4

    iput v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessLevelNum:I

    .line 181
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mHandler:Landroid/os/Handler;

    .line 183
    :try_start_0
    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "doze_always_on"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_0

    move v0, v4

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsAODEnabled:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    :goto_0
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, p2, v4}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;-><init>(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODObserver:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;

    .line 187
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODObserver:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->observe()V

    .line 188
    return-void
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .locals 26
    .param p1, "duration"    # J

    .line 191
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    if-eqz v1, :cond_0

    .line 192
    iget v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateRefreshRate(I)V

    .line 193
    iget v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateBrightness(I)V

    .line 194
    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOnTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    goto :goto_0

    .line 196
    :cond_0
    iget-boolean v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsAODEnabled:Z

    if-eqz v1, :cond_1

    .line 197
    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOffTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    .line 200
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOffTime:J

    .line 203
    :goto_0
    const-wide/16 v1, 0x0

    .line 204
    .local v1, "panelCurrent":J
    iget-object v3, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    array-length v3, v3

    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v3, v6, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    .line 205
    .local v3, "refreshRateDuration":[[J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    array-length v6, v6

    if-ge v4, v6, :cond_3

    .line 206
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    aget-object v7, v7, v5

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 207
    aget-object v7, v3, v4

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    aget-object v8, v8, v4

    aget-wide v8, v8, v6

    aput-wide v8, v7, v6

    .line 208
    aget-object v7, v3, v4

    aget-wide v7, v7, v6

    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mPanelPowerTable:[[I

    aget-object v9, v9, v4

    aget v9, v9, v6

    int-to-long v9, v9

    mul-long/2addr v7, v9

    add-long/2addr v1, v7

    .line 206
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 205
    .end local v6    # "j":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 211
    .end local v4    # "i":I
    :cond_3
    iget-wide v4, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    .line 212
    .local v4, "screenOnDuration":J
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    array-length v6, v6

    new-array v15, v6, [J

    .line 213
    .local v15, "brightnessDuration":[J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 214
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    aget-wide v7, v7, v6

    aput-wide v7, v15, v6

    .line 213
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 217
    .end local v6    # "i":I
    :cond_4
    div-long v1, v1, p1

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .local v6, "backlightCurrent":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    iget v9, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessLevelNum:I

    if-ge v8, v9, :cond_5

    .line 221
    aget-wide v9, v15, v8

    iget-object v11, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    invoke-static {v11, v8}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetBacklightCurrent(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;I)I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v9, v11

    add-long/2addr v6, v9

    .line 220
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 223
    .end local v8    # "i":I
    :cond_5
    div-long v12, v6, p1

    .line 225
    .end local v6    # "backlightCurrent":J
    .local v12, "backlightCurrent":J
    iget-wide v6, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget v8, v8, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->mAODPower:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    div-long v10, v6, p1

    .line 226
    .local v10, "aodPower":J
    long-to-int v6, v12

    long-to-int v7, v1

    add-int/2addr v6, v7

    long-to-int v7, v10

    add-int v17, v6, v7

    .line 227
    .local v17, "current":I
    new-instance v18, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    long-to-int v8, v1

    long-to-int v9, v12

    long-to-int v14, v10

    iget-wide v6, v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v7, v17

    move-wide/from16 v21, v10

    .end local v10    # "aodPower":J
    .local v21, "aodPower":J
    move v10, v14

    move-object v11, v3

    move-wide/from16 v23, v12

    .end local v12    # "backlightCurrent":J
    .local v23, "backlightCurrent":J
    move-wide v12, v4

    move-object v14, v15

    move-object/from16 v25, v15

    .end local v15    # "brightnessDuration":[J
    .local v25, "brightnessDuration":[J
    move-wide/from16 v15, v19

    invoke-direct/range {v6 .. v16}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;-><init>(IIII[[JJ[JJ)V

    return-object v18
.end method

.method public handleScreenState(Z)V
    .locals 6
    .param p1, "isScreenOn"    # Z

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsAODEnabled:Z

    if-eqz v0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOffTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->getFreshRate(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    .line 143
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 144
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 145
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 146
    .local v2, "height":I
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    invoke-static {v3, v1, v2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetResolutionIndex(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;II)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    .line 147
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/PowerEventsStats;->getScreenBrightness()I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    .line 149
    iget-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    iput-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastRefreshRateTime:J

    .line 150
    iget-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    iput-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOnTime:J

    .line 151
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "width":I
    .end local v2    # "height":I
    goto :goto_0

    .line 152
    :cond_1
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    invoke-virtual {p0, v0}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateRefreshRate(I)V

    .line 153
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    invoke-virtual {p0, v0}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateBrightness(I)V

    .line 154
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOnTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOffTime:J

    .line 158
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    .line 159
    return-void
.end method

.method public updateBaseState()V
    .locals 6

    .line 80
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->getFreshRate(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    .line 82
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getScreenBrightness()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOnTime:J

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    .line 86
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastRefreshRateTime:J

    .line 87
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastScreenOnTime:J

    .line 90
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    array-length v1, v1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    aput-wide v2, v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 94
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 95
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    aget-object v4, v4, v0

    aput-wide v2, v4, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    .end local v0    # "i":I
    :cond_3
    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mScreenOnDuration:J

    .line 99
    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mAODDuration:J

    .line 100
    return-void
.end method

.method public updateBrightness(I)V
    .locals 8
    .param p1, "brightness"    # I

    .line 63
    if-ltz p1, :cond_3

    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessLevelNum:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_2

    .line 68
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessLevelNum:I

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightnessDuration:[J

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    aget-wide v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen brightness error mBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastBrightnessTime:J

    .line 76
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mBrightness:I

    .line 77
    return-void

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public updateDisplaySize(II)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update Display size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DisplayTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetResolutionIndex(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;II)I

    move-result v0

    .line 119
    .local v0, "resolutionIndex":I
    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    invoke-static {v6, v7}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetIndexByFreshRate(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;I)I

    move-result v6

    .line 121
    .local v6, "freshRateIndex":I
    iget-boolean v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    if-ltz v7, :cond_0

    if-ltz v6, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    aget-object v1, v1, v2

    aget-wide v2, v1, v6

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastRefreshRateTime:J

    sub-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, v1, v6

    goto :goto_0

    .line 125
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resolutionIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastRefreshRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", freshRateIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lasResolutionIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occurs error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :goto_0
    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastRefreshRateTime:J

    .line 134
    return-void
.end method

.method public updateRefreshRate(I)V
    .locals 8
    .param p1, "refreshRate"    # I

    .line 103
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    invoke-static {v0, v1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetIndexByFreshRate(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    if-ltz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRateDuration:[[J

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mResolutionIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mDisplayProfile:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;

    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    invoke-static {v1, v2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;->-$$Nest$mgetIndexByFreshRate(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$DisplayProfile;I)I

    move-result v1

    aget-wide v2, v0, v1

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastRefreshRateTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 112
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mLastRefreshRateTime:J

    .line 113
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->mRefreshRate:I

    .line 114
    return-void
.end method
