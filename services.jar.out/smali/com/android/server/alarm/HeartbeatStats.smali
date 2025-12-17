.class public final Lcom/android/server/alarm/HeartbeatStats;
.super Ljava/lang/Object;
.source "HeartbeatStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;,
        Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;
    }
.end annotation


# static fields
.field static final DEBUG_HEARTBEAT:Z

.field static final DEBUG_HEARTBEAT_V:Z

.field static final DEBUG_TRACE_ALARM:Z

.field private static final MAGIC:I = 0x68746274

.field private static final PARCEL_VERSION:I = 0x2

.field static final TAG:Ljava/lang/String; = "HeartbeatStats"

.field static final buzzwords:Ljava/lang/String; = ".*heartbeat.*|.*push.*|.*keep_alive.*|.*alarmtaskschedule.*"

.field static heartbeatPkgs:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field static final localLOGV:Z

.field private static final mForceHeartbeatPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteHeartbeatPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDataFile:Ljava/lang/String; = "/data/system/heartbeatstats.bin"

.field private static final sDefaultDataFile:Ljava/lang/String; = "/system/etc/heartbeatstats.bin"

.field private static final sDetectDuration:I

.field private static final sDetectHeartbeat:Z

.field static final sEnabled:Z

.field private static final sFullStep:I = 0x5

.field static sFullStepInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo; = null

.field private static final sHeartbeatCheckInterval:I = 0x2932e00

.field private static final sHeartbeatCheckIntervalCount:I = 0x32

.field private static sHeartbeatMonitorCount:I = 0x0

.field private static final sHeartbeatThresholdMax:I

.field private static final sHeartbeatThresholdMin:I

.field private static final sHeartbeatValidateInterval:I = 0xf731400

.field private static final sInitStep:I = 0x1

.field static final sMinHeartbeatInterval:I

.field static sTmpAlarmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUseList:Z

.field private static final sValidCountOneGroup:I


# instance fields
.field private mCheckCount:I

.field private mLastCheckRTC:J

.field mLastWakedupElapsed:J

.field private mLastWriteRTC:J

.field mService:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const/4 v0, 0x2

    sput v0, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatMonitorCount:I

    .line 53
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->localLOGV:Z

    .line 54
    const-string/jumbo v0, "persist.alarm.hb.debug"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    .line 55
    const-string v0, "debug.alarm.hb.v"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    .line 56
    const-string v0, "debug.power.trace"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_TRACE_ALARM:Z

    .line 59
    const-string/jumbo v0, "persist.alarm.hb.align"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    .line 60
    const-string v0, "alarm.hb.detect"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sDetectHeartbeat:Z

    .line 61
    const-string v0, "alarm.hb.uselist"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sUseList:Z

    .line 62
    const v0, 0xdbba0

    const-string v1, "alarm.hb.threshold"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    .line 63
    const v0, 0x1d4c0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMin:I

    .line 65
    const-string v0, "alarm.hb.mininterval"

    const v1, 0x493e0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    .line 66
    const-string v0, "alarm.hb.detect.duration"

    const v1, 0xdbba00

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/alarm/HeartbeatStats;->sDetectDuration:I

    .line 67
    const-string v0, "alarm.hb.validcount"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/alarm/HeartbeatStats;->sValidCountOneGroup:I

    .line 68
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/HeartbeatStats;->mForceHeartbeatPkgList:Ljava/util/List;

    .line 70
    const-string v0, "com.tencent.mm"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/HeartbeatStats;->mWhiteHeartbeatPkgList:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/android/server/alarm/HeartbeatStats;->sTmpAlarmList:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-direct {v0, v1}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;-><init>(I)V

    sput-object v0, Lcom/android/server/alarm/HeartbeatStats;->sFullStepInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget v0, Lcom/android/server/alarm/HeartbeatStats;->sDetectDuration:I

    sget v1, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    div-int/2addr v0, v1

    .line 94
    .local v0, "count":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    sput v1, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatMonitorCount:I

    .line 95
    return-void
.end method

.method static filterAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # Ljava/lang/String;

    .line 174
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 175
    const-string v0, "ALARM_ACTION\\([1-9][0-9]*\\)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "*walarm*:ALARM_ACTION(PID)"

    return-object v0

    .line 177
    :cond_0
    const-string v0, "com.tencent.mobileqq:MSF_[0-9][0-9]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "*walarm*:com.tencent.mobileqq:MSF_SOME_ID"

    return-object v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static intToDotedString(J)Ljava/lang/String;
    .locals 4
    .param p0, "i"    # J

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 681
    .local v0, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 683
    .local v1, "len":I
    const/4 v2, 0x6

    const/16 v3, 0x27

    if-ge v2, v1, :cond_0

    .line 684
    add-int/lit8 v2, v1, -0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 687
    :cond_0
    const/4 v2, 0x3

    if-ge v2, v1, :cond_1

    .line 688
    add-int/lit8 v2, v1, -0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 690
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private isSystemApp(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 450
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 451
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 453
    .local v1, "isSystem":Z
    const/4 v2, 0x0

    const-string v3, "HeartbeatStats"

    if-nez v0, :cond_0

    .line 454
    :try_start_0
    const-string/jumbo v4, "pm is null. sysApp judge failed!"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return v2

    .line 468
    :catch_0
    move-exception v2

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 459
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v4, :cond_1

    .line 460
    const-string v5, "appInfo is null. sysApp judge failed!"

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return v2

    .line 464
    :cond_1
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x81

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v1, v2

    .line 465
    sget-boolean v2, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is SystemApp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    goto :goto_1

    .line 468
    :goto_0
    nop

    .line 469
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string/jumbo v4, "get app info failed"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    return v1
.end method

.method static readFully(Ljava/io/InputStream;[I)[B
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "outLen"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    const/4 v0, 0x0

    .line 506
    .local v0, "pos":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 507
    .local v1, "initialAvail":I
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    :goto_0
    new-array v2, v2, [B

    .line 509
    .local v2, "data":[B
    :goto_1
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 510
    .local v3, "amt":I
    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 511
    aput v0, p1, v4

    .line 512
    return-object v2

    .line 514
    :cond_1
    add-int/2addr v0, v3

    .line 515
    array-length v5, v2

    if-lt v0, v5, :cond_2

    .line 516
    add-int/lit16 v5, v0, 0x4000

    new-array v5, v5, [B

    .line 517
    .local v5, "newData":[B
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    move-object v2, v5

    .line 520
    .end local v3    # "amt":I
    .end local v5    # "newData":[B
    :cond_2
    goto :goto_1
.end method

.method public static traversalHeartbeatInfos(Ljava/util/HashMap;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;)Z
    .locals 10
    .param p1, "callback"    # Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;",
            ">;>;",
            "Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;",
            ")Z"
        }
    .end annotation

    .line 402
    .local p0, "htbts":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    const/4 v0, 0x0

    .line 403
    .local v0, "changed":Z
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 404
    .local v1, "heartbeatPkgsIt":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 406
    .local v2, "pkgEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 407
    .local v3, "tgtMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 408
    .local v4, "tgtMapIt":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 410
    .local v5, "tgtEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    .line 411
    .local v6, "hbInfo":Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    invoke-interface {p1, v6}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;->update(Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detected one heartbeatInfo, removed tgtEntry="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HeartbeatStats"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v7

    if-nez v7, :cond_0

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "removed empty package pkgEntry="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .end local v5    # "tgtEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v6    # "hbInfo":Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    :cond_0
    goto :goto_1

    .line 408
    :cond_1
    nop

    .line 421
    .end local v2    # "pkgEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    .end local v3    # "tgtMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v4    # "tgtMapIt":Ljava/util/Iterator;
    goto :goto_0

    .line 422
    :cond_2
    return v0
.end method


# virtual methods
.method checkHeartbeatTime(Lcom/android/server/alarm/Alarm;J)V
    .locals 4
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;
    .param p2, "nowELAPSED"    # J

    .line 185
    iget v0, p1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/HeartbeatStats;->isHeartbeatType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    sub-long v0, p2, v0

    sget v2, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 187
    iput-wide p2, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    .line 188
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->localLOGV:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_TRACE_ALARM:Z

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLastWakedupElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", by alarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeartbeatStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    return-void
.end method

.method checkHeartbeatValidationLocked()V
    .locals 7

    .line 371
    iget v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mCheckCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mCheckCount:I

    rem-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_0

    .line 372
    return-void

    .line 374
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 375
    .local v0, "nowRTC":J
    iget-wide v2, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 376
    iput-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    .line 378
    :cond_1
    iget-wide v2, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    sub-long v2, v0, v2

    .line 379
    .local v2, "interval":J
    const-wide/32 v4, 0x2932e00

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checking heartbeats validation, mLastCheckRTC="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", nowRTC="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HeartbeatStats"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iput-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    .line 384
    sget-object v4, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    new-instance v5, Lcom/android/server/alarm/HeartbeatStats$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/android/server/alarm/HeartbeatStats$1;-><init>(Lcom/android/server/alarm/HeartbeatStats;J)V

    invoke-static {v4, v5}, Lcom/android/server/alarm/HeartbeatStats;->traversalHeartbeatInfos(Ljava/util/HashMap;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;)Z

    move-result v4

    .line 395
    .local v4, "changed":Z
    if-eqz v4, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/android/server/alarm/HeartbeatStats;->writeToFile()V

    .line 399
    .end local v4    # "changed":Z
    :cond_2
    return-void
.end method

.method checkList(Lcom/android/server/alarm/AlarmManagerService$FilterStats;ILandroid/content/Context;)I
    .locals 6
    .param p1, "fs"    # Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .param p2, "flags"    # I
    .param p3, "context"    # Landroid/content/Context;

    .line 430
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sUseList:Z

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    .line 432
    .local v0, "pkgName":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mTag:Ljava/lang/String;

    .line 433
    .local v1, "act":Ljava/lang/String;
    iget-object v2, p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    .line 434
    .local v2, "uid":I
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    .line 435
    .local v3, "appId":I
    const/16 v4, 0x2710

    nop

    if-lt v3, v4, :cond_3

    and-int/lit8 v4, p2, 0xc

    if-eqz v4, :cond_0

    .line 436
    invoke-direct {p0, v0, p3}, Lcom/android/server/alarm/HeartbeatStats;->isSystemApp(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    sget-object v4, Lcom/android/server/alarm/HeartbeatStats;->mWhiteHeartbeatPkgList:Ljava/util/List;

    .line 437
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".*heartbeat.*|.*push.*|.*keep_alive.*|.*alarmtaskschedule.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 440
    sget-boolean v4, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v4, :cond_2

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTBT buzzword "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HeartbeatStats"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_2
    const/4 v4, 0x1

    return v4

    .line 438
    :cond_3
    :goto_0
    const/4 v4, 0x2

    return v4

    .line 446
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "act":Ljava/lang/String;
    .end local v2    # "uid":I
    .end local v3    # "appId":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method countOneWakeupTrigger(Lcom/android/server/alarm/Alarm;Lcom/android/server/alarm/AlarmManagerService$FilterStats;JJLandroid/content/Context;)V
    .locals 25
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;
    .param p2, "fs"    # Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .param p3, "nowELAPSED"    # J
    .param p5, "nowRTC"    # J
    .param p7, "context"    # Landroid/content/Context;

    .line 195
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    iget v5, v1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-virtual {v0, v5}, Lcom/android/server/alarm/HeartbeatStats;->isHeartbeatType(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    const-wide/16 v5, 0x3e8

    div-long v5, p3, v5

    long-to-int v5, v5

    .line 200
    .local v5, "elapsedTime":I
    iget-object v6, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    invoke-virtual {v6}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v6

    .line 202
    .local v6, "N":I
    const-string v7, "HeartbeatStats"

    if-lez v6, :cond_2

    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Lcom/android/server/alarm/AlarmRingBuffer;->get(I)I

    move-result v8

    if-ne v5, v8, :cond_2

    .line 203
    sget-boolean v8, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v8, :cond_1

    .line 204
    const-string v8, "duplicated wakeup, dropped"

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    return-void

    .line 209
    :cond_2
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    if-eqz v8, :cond_3

    .line 210
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v8}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->increaseStep()I

    .line 211
    sget-boolean v8, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v8, :cond_3

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "increase heartbeat step, fs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", fs.heartbeatInfo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_3
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    invoke-virtual {v8, v5}, Lcom/android/server/alarm/AlarmRingBuffer;->add(I)Z

    .line 217
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    invoke-virtual {v8}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v6

    .line 218
    const/4 v8, 0x1

    .line 219
    .local v8, "enoughSample":Z
    iget-object v9, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/android/server/alarm/AlarmRingBuffer;->get(I)I

    move-result v9

    sub-int v9, v5, v9

    mul-int/lit16 v9, v9, 0x3e8

    .line 220
    .local v9, "totalTime":I
    sget-boolean v10, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    const-string v11, ", fs="

    if-eqz v10, :cond_4

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "countOneWakeupTrigger, N="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", elapsedTime="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", totalTime="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_4
    sget v10, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatMonitorCount:I

    const/4 v12, 0x2

    if-ge v6, v10, :cond_5

    .line 226
    const/4 v8, 0x0

    goto :goto_0

    .line 229
    :cond_5
    sget v10, Lcom/android/server/alarm/HeartbeatStats;->sDetectDuration:I

    div-int/2addr v10, v12

    if-ge v9, v10, :cond_6

    iget-object v10, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    invoke-virtual {v10}, Lcom/android/server/alarm/AlarmRingBuffer;->capacity()I

    move-result v10

    if-ge v6, v10, :cond_6

    .line 230
    const/4 v8, 0x0

    .line 233
    :cond_6
    :goto_0
    if-nez v8, :cond_7

    .line 234
    return-void

    .line 236
    :cond_7
    const/4 v10, 0x0

    .line 258
    .local v10, "changed":Z
    div-int v13, v9, v6

    .line 259
    .local v13, "triggerInterval":I
    sget v14, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    if-le v13, v14, :cond_10

    .line 260
    const/4 v14, 0x0

    .line 261
    .local v14, "realTotalTime":I
    sget v15, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    .line 262
    .local v15, "tempTime":I
    const/16 v16, 0x0

    .line 263
    .local v16, "realCount":I
    const/16 v17, 0x1

    .line 264
    .local v17, "tempCount":I
    const/16 v18, 0x0

    .line 265
    .local v18, "lastGroupStart":I
    const/16 v19, 0x0

    move/from16 v12, v17

    move/from16 v24, v19

    move/from16 v19, v5

    move/from16 v5, v24

    .end local v17    # "tempCount":I
    .local v5, "i":I
    .local v12, "tempCount":I
    .local v19, "elapsedTime":I
    :goto_1
    move/from16 v20, v8

    .end local v8    # "enoughSample":Z
    .local v20, "enoughSample":Z
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_b

    .line 266
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    move/from16 v21, v10

    .end local v10    # "changed":Z
    .local v21, "changed":Z
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8, v10}, Lcom/android/server/alarm/AlarmRingBuffer;->get(I)I

    move-result v8

    iget-object v10, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    invoke-virtual {v10, v5}, Lcom/android/server/alarm/AlarmRingBuffer;->get(I)I

    move-result v10

    sub-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3e8

    .line 267
    .local v8, "deltaTime":I
    const-wide/32 v22, 0x1b7740

    if-lez v8, :cond_8

    int-to-long v3, v8

    cmp-long v3, v3, v22

    if-gez v3, :cond_8

    .line 268
    add-int/2addr v15, v8

    .line 269
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 270
    :cond_8
    int-to-long v3, v8

    cmp-long v3, v3, v22

    if-lez v3, :cond_a

    .line 271
    add-int/lit8 v3, v5, 0x1

    .line 272
    .end local v18    # "lastGroupStart":I
    .local v3, "lastGroupStart":I
    sget v4, Lcom/android/server/alarm/HeartbeatStats;->sValidCountOneGroup:I

    if-lt v12, v4, :cond_9

    .line 273
    add-int/2addr v14, v15

    .line 274
    add-int v16, v16, v12

    .line 276
    :cond_9
    const/4 v4, 0x1

    .line 277
    .end local v12    # "tempCount":I
    .local v4, "tempCount":I
    sget v10, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    move/from16 v18, v3

    move v12, v4

    move v15, v10

    .line 265
    .end local v3    # "lastGroupStart":I
    .end local v4    # "tempCount":I
    .end local v8    # "deltaTime":I
    .restart local v12    # "tempCount":I
    .restart local v18    # "lastGroupStart":I
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v3, p5

    move/from16 v8, v20

    move/from16 v10, v21

    goto :goto_1

    .end local v21    # "changed":Z
    .restart local v10    # "changed":Z
    :cond_b
    move/from16 v21, v10

    .line 280
    .end local v5    # "i":I
    .end local v10    # "changed":Z
    .restart local v21    # "changed":Z
    add-int/2addr v14, v15

    .line 281
    add-int v3, v16, v12

    .line 284
    .end local v16    # "realCount":I
    .local v3, "realCount":I
    if-lez v18, :cond_c

    .line 286
    iget-object v4, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    add-int/lit8 v5, v18, -0x1

    invoke-virtual {v4, v5}, Lcom/android/server/alarm/AlarmRingBuffer;->removeFront(I)Z

    goto :goto_3

    .line 289
    :cond_c
    iget-object v4, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {v4, v5}, Lcom/android/server/alarm/AlarmRingBuffer;->removeFront(I)Z

    .line 294
    :goto_3
    int-to-long v4, v3

    sget v8, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    move/from16 v16, v12

    move v10, v13

    .end local v12    # "tempCount":I
    .end local v13    # "triggerInterval":I
    .local v10, "triggerInterval":I
    .local v16, "tempCount":I
    int-to-long v12, v8

    const-wide/32 v22, 0x6ddd00

    div-long v22, v22, v12

    cmp-long v4, v4, v22

    if-gez v4, :cond_e

    .line 295
    sget-boolean v4, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sample too less to heartbeat realCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_d
    return-void

    .line 300
    :cond_e
    div-int v13, v14, v3

    .line 301
    .end local v10    # "triggerInterval":I
    .restart local v13    # "triggerInterval":I
    sget-boolean v4, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v4, :cond_f

    .line 302
    iget-object v4, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v4, v4, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    .line 303
    .local v4, "pkgName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "countOneWakeupTrigger, realTotalTime="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", realCount = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", triggerInterval ="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", totalTime = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", pkgName="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .end local v3    # "realCount":I
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v14    # "realTotalTime":I
    .end local v15    # "tempTime":I
    .end local v16    # "tempCount":I
    .end local v18    # "lastGroupStart":I
    :cond_f
    goto :goto_4

    .line 309
    .end local v19    # "elapsedTime":I
    .end local v20    # "enoughSample":Z
    .end local v21    # "changed":Z
    .local v5, "elapsedTime":I
    .local v8, "enoughSample":Z
    .local v10, "changed":Z
    :cond_10
    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v10

    move v10, v13

    .end local v5    # "elapsedTime":I
    .end local v8    # "enoughSample":Z
    .end local v13    # "triggerInterval":I
    .local v10, "triggerInterval":I
    .restart local v19    # "elapsedTime":I
    .restart local v20    # "enoughSample":Z
    .restart local v21    # "changed":Z
    iget-object v3, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->triggerHistory:Lcom/android/server/alarm/AlarmRingBuffer;

    div-int/lit8 v4, v6, 0x2

    invoke-virtual {v3, v4}, Lcom/android/server/alarm/AlarmRingBuffer;->removeFront(I)Z

    .line 313
    .end local v10    # "triggerInterval":I
    .restart local v13    # "triggerInterval":I
    :goto_4
    const/4 v3, 0x1

    .line 315
    .local v3, "isHeartBeat":Z
    iget v4, v1, Lcom/android/server/alarm/Alarm;->flags:I

    move-object/from16 v5, p7

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/server/alarm/HeartbeatStats;->checkList(Lcom/android/server/alarm/AlarmManagerService$FilterStats;ILandroid/content/Context;)I

    move-result v4

    .line 316
    .local v4, "isInList":I
    const/4 v8, 0x2

    if-ne v4, v8, :cond_11

    .line 317
    const/4 v3, 0x0

    goto :goto_5

    .line 318
    :cond_11
    if-nez v4, :cond_12

    .line 319
    sget v8, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    if-le v13, v8, :cond_12

    .line 320
    const/4 v3, 0x0

    .line 324
    :cond_12
    :goto_5
    if-nez v3, :cond_13

    .line 325
    return-void

    .line 328
    :cond_13
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    if-nez v8, :cond_16

    .line 329
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v8, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    .line 331
    .local v8, "pkgName":Ljava/lang/String;
    invoke-virtual {v0, v8}, Lcom/android/server/alarm/HeartbeatStats;->getTargets(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 332
    .local v10, "heartbeatTargets":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    if-nez v10, :cond_14

    .line 333
    new-instance v12, Ljava/util/HashMap;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(I)V

    move-object v10, v12

    .line 334
    sget-object v12, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_14
    new-instance v12, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;-><init>(I)V

    iput-object v12, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    .line 337
    iget-object v12, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mTag:Ljava/lang/String;

    iget-object v14, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-boolean v12, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v12, :cond_15

    .line 339
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add to Heartbeat detction list, pkgName="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", heartbeatTargets="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", this="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_15
    const/4 v11, 0x1

    move v10, v11

    .end local v21    # "changed":Z
    .local v11, "changed":Z
    goto :goto_6

    .line 328
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v10    # "heartbeatTargets":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v11    # "changed":Z
    .restart local v21    # "changed":Z
    :cond_16
    move/from16 v10, v21

    .line 345
    .end local v21    # "changed":Z
    .local v10, "changed":Z
    :goto_6
    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->heartbeatInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    move-wide/from16 v11, p5

    iput-wide v11, v8, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    .line 346
    iget-wide v14, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    sub-long v14, v11, v14

    .line 347
    .local v14, "writeInterval":J
    const-wide/32 v16, 0x2932e00

    cmp-long v8, v14, v16

    if-lez v8, :cond_18

    .line 348
    sget-boolean v8, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v8, :cond_17

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "long enough to write to file, writeInterval="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nowRTC="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLastWriteRTC="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " heartbeatPkgs="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_17
    const/4 v10, 0x1

    .line 355
    iput-wide v11, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    .line 358
    :cond_18
    if-eqz v10, :cond_19

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/alarm/HeartbeatStats;->writeToFile()V

    .line 361
    :cond_19
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 723
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "  Heartbeat Stats:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lcom/android/server/alarm/HeartbeatStats;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    :cond_0
    return-void
.end method

.method getHeartbeatInfo(Landroid/app/PendingIntent;JJ)Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    .locals 7
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "repeatInterval"    # J
    .param p4, "windowLength"    # J

    .line 113
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 119
    :cond_1
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sDetectHeartbeat:Z

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_2

    sget v0, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMin:I

    int-to-long v2, v0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    sget v0, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    int-to-long v2, v0

    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    :cond_2
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "pkgName":Ljava/lang/String;
    sget-object v2, Lcom/android/server/alarm/HeartbeatStats;->mForceHeartbeatPkgList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    sget-object v1, Lcom/android/server/alarm/HeartbeatStats;->sFullStepInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    return-object v1

    .line 133
    :cond_4
    sget-object v2, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 134
    .local v2, "heartbeatTargets":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    if-eqz v2, :cond_6

    .line 135
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 136
    .local v3, "ident":J
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 137
    .local v5, "intent":Landroid/content/Intent;
    if-nez v5, :cond_5

    .line 138
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 139
    return-object v1

    .line 142
    :cond_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 143
    const/4 v6, 0x2

    invoke-static {p1, v1, v6}, Lcom/android/server/alarm/Alarm;->makeTag(Landroid/app/PendingIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    return-object v1

    .line 145
    .end local v3    # "ident":J
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_6
    return-object v1

    .line 123
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v2    # "heartbeatTargets":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    :goto_0
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v0, :cond_7

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "give sFullStep, repeatInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeartbeatStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7
    sget-object v0, Lcom/android/server/alarm/HeartbeatStats;->sFullStepInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    return-object v0

    .line 114
    :goto_1
    return-object v1
.end method

.method getHeartbeatInfo(Lcom/android/server/alarm/Alarm;)Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    .locals 7
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 106
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/HeartbeatStats;->isHeartbeatType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v2, p1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    iget-wide v3, p1, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    iget-wide v5, p1, Lcom/android/server/alarm/Alarm;->windowLength:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/alarm/HeartbeatStats;->getHeartbeatInfo(Landroid/app/PendingIntent;JJ)Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getHeartbeatTime()J
    .locals 4

    .line 148
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    sget v2, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method getHistoryBuffer()Lcom/android/server/alarm/AlarmRingBuffer;
    .locals 2

    .line 664
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Lcom/android/server/alarm/AlarmRingBuffer;

    sget v1, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatMonitorCount:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/alarm/AlarmRingBuffer;-><init>(I)V

    return-object v0

    .line 667
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getIdealWakeupTime(J)J
    .locals 4
    .param p1, "nowElapsed"    # J

    .line 151
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    sget v2, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 152
    .local v0, "heartbeat":J
    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 153
    sget v2, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    return-wide v2

    .line 155
    :cond_0
    return-wide v0
.end method

.method getTargets(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method init(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/alarm/AlarmManagerService;

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init HBEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DEBUG_HEARTBEAT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DEBUG_HEARTBEAT_V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DEBUG_TRACE_ALARM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_TRACE_ALARM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeartbeatStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/android/server/alarm/HeartbeatStats;->readFromFile()Z

    .line 675
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    .line 676
    iput-object p1, p0, Lcom/android/server/alarm/HeartbeatStats;->mService:Lcom/android/server/alarm/AlarmManagerService;

    .line 677
    return-void
.end method

.method isHeartbeatType(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 102
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method printTargetMap(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 5
    .param p2, "b"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 645
    .local p1, "targetMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    const/4 v0, 0x0

    .line 646
    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 647
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    const-string v3, "    "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 653
    .local v0, "target":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .end local v0    # "target":Ljava/lang/String;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    move v0, v3

    goto :goto_0

    .line 662
    .end local v3    # "i":I
    .local v0, "i":I
    :cond_0
    return-void
.end method

.method readFromFile()Z
    .locals 10

    .line 475
    const-string v0, "HeartbeatStats"

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/heartbeatstats.bin"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "/system/etc/heartbeatstats.bin"

    :goto_0
    move-object v1, v2

    .line 477
    .local v1, "dataFile":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 478
    .local v3, "file":Landroid/util/AtomicFile;
    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4

    .line 479
    .local v4, "stream":Ljava/io/FileInputStream;
    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 480
    .local v6, "len":[I
    invoke-static {v4, v6}, Lcom/android/server/alarm/HeartbeatStats;->readFully(Ljava/io/InputStream;[I)[B

    move-result-object v7

    .line 481
    .local v7, "raw":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 482
    .local v8, "in":Landroid/os/Parcel;
    aget v9, v6, v2

    invoke-virtual {v8, v7, v2, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 483
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 484
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 485
    invoke-virtual {p0, v8}, Lcom/android/server/alarm/HeartbeatStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 486
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    .end local v3    # "file":Landroid/util/AtomicFile;
    .end local v4    # "stream":Ljava/io/FileInputStream;
    .end local v6    # "len":[I
    .end local v7    # "raw":[B
    .end local v8    # "in":Landroid/os/Parcel;
    nop

    .line 499
    sget-boolean v2, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v2, :cond_1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read HeartbeatStats from file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_1
    return v5

    .line 492
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 487
    :catch_0
    move-exception v3

    goto :goto_2

    .line 492
    :goto_1
    nop

    .line 495
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/android/server/alarm/HeartbeatStats;->reset()V

    .line 496
    const-string v4, "Error reading History Heartbeat statistics"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    return v2

    .line 487
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 488
    .local v3, "e":Ljava/io/FileNotFoundException;
    sget-boolean v4, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v4, :cond_2

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read HeartbeatStats with error, dataFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_2
    return v2
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 17
    .param p1, "in"    # Landroid/os/Parcel;

    .line 557
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 558
    .local v1, "magic":I
    const v2, 0x68746274

    const-string v3, "HeartbeatStats"

    if-eq v2, v1, :cond_0

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error MAGIC number magic="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void

    .line 562
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 563
    .local v2, "version":I
    const/4 v4, 0x2

    if-eq v4, v2, :cond_1

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return-void

    .line 568
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 569
    .local v3, "checkRTC":J
    iget-wide v5, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    const-wide/16 v7, 0x0

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 570
    iput-wide v3, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    .line 572
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 573
    .local v5, "writeRTC":J
    iget-wide v9, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    .line 574
    iput-wide v5, v0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    .line 576
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 577
    .local v7, "pkgN":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_9

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 579
    .local v9, "tgtN":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 581
    .local v10, "pkgName":Ljava/lang/String;
    sget-object v11, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 582
    .local v11, "tgtMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    const/4 v12, 0x0

    .line 583
    .local v12, "newPackage":Z
    if-nez v11, :cond_4

    .line 584
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v9}, Ljava/util/HashMap;-><init>(I)V

    move-object v11, v13

    .line 585
    const/4 v12, 0x1

    .line 587
    :cond_4
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_1
    if-ge v13, v9, :cond_7

    .line 588
    const/4 v14, 0x0

    .line 589
    .local v14, "act":Ljava/lang/String;
    const/4 v15, 0x0

    .line 590
    .local v15, "cmp":Landroid/content/ComponentName;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v16, v1

    .end local v1    # "magic":I
    .local v16, "magic":I
    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 596
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->readFromParcel(Landroid/os/Parcel;)Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    move-result-object v0

    .line 598
    .local v0, "hbInfo":Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 599
    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .end local v0    # "hbInfo":Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    .end local v14    # "act":Ljava/lang/String;
    .end local v15    # "cmp":Landroid/content/ComponentName;
    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_1

    .end local v16    # "magic":I
    .restart local v1    # "magic":I
    :cond_7
    move/from16 v16, v1

    .line 602
    .end local v1    # "magic":I
    .end local v13    # "j":I
    .restart local v16    # "magic":I
    if-eqz v12, :cond_8

    .line 603
    sget-object v0, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .end local v9    # "tgtN":I
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "tgtMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v12    # "newPackage":Z
    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_0

    .end local v16    # "magic":I
    .restart local v1    # "magic":I
    :cond_9
    nop

    .line 606
    .end local v8    # "i":I
    return-void
.end method

.method reset()V
    .locals 2

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    .line 553
    iput-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    .line 554
    sget-object v0, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 555
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "\nHeartbeatStatHeartbeatStats@{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    sget-object v1, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string/jumbo v1, "}\nsEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 697
    const-string v1, "\nsDetectHeartbeat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->sDetectHeartbeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    const-string v1, "\nsUseList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->sUseList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, "\nsHeartbeatThresholdMax = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    const-string v1, "\nsHeartbeatThresholdMin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/alarm/HeartbeatStats;->sHeartbeatThresholdMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, "\nsMinHeartbeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    const-string v1, "\nsDetectDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/alarm/HeartbeatStats;->sDetectDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, "\nmLastCheckRTC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, "\nmLastWriteRTC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const/4 v1, 0x0

    .line 709
    .local v1, "i":I
    sget-object v2, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 710
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string v1, " : targetMap@  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 715
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v5, " :\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0, v1, v0}, Lcom/android/server/alarm/HeartbeatStats;->printTargetMap(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 718
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    move v1, v4

    goto :goto_0

    .line 719
    .end local v4    # "i":I
    .local v1, "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method writeToFile()V
    .locals 7

    .line 523
    const-string v0, "HeartbeatStats"

    const/4 v1, 0x0

    .line 524
    .local v1, "fout":Ljava/io/FileOutputStream;
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/system/heartbeatstats.bin"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 526
    .local v2, "file":Landroid/util/AtomicFile;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 527
    .local v3, "out":Landroid/os/Parcel;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/android/server/alarm/HeartbeatStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 528
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 529
    .local v4, "outData":[B
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v1, v5

    .line 531
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 532
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 533
    sget-boolean v5, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z

    if-eqz v5, :cond_0

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write HeartbeatStats to file this="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 542
    .end local v3    # "out":Landroid/os/Parcel;
    .end local v4    # "outData":[B
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 536
    :catch_0
    move-exception v3

    goto :goto_2

    .line 542
    :cond_0
    :goto_0
    nop

    .line 544
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :goto_1
    goto :goto_3

    .line 545
    :catch_1
    move-exception v0

    .line 546
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 536
    :goto_2
    nop

    .line 537
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    const-string v4, "Error writing heartbeat stats"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    if-eqz v1, :cond_2

    .line 544
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 550
    :cond_2
    :goto_3
    return-void

    .line 542
    :goto_4
    if-eqz v1, :cond_3

    .line 544
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 547
    goto :goto_5

    .line 545
    :catch_2
    move-exception v3

    .line 546
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 549
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 11
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 609
    const v0, 0x68746274

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 611
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastCheckRTC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 612
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats;->mLastWriteRTC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 614
    sget-object v0, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 615
    .local v0, "pkgN":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    sget-object v1, Lcom/android/server/alarm/HeartbeatStats;->heartbeatPkgs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 618
    .local v2, "pkgEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 619
    .local v3, "tgtMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 620
    .local v4, "tgtN":I
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 622
    .local v5, "pkgName":Ljava/lang/String;
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 624
    .local v7, "tgtEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 625
    .local v8, "target":Ljava/lang/String;
    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 626
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 629
    :cond_0
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    .line 639
    .local v10, "hbInfo":Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    invoke-virtual {v10, p1, v9}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 640
    .end local v7    # "tgtEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v8    # "target":Ljava/lang/String;
    .end local v10    # "hbInfo":Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    goto :goto_1

    .line 641
    .end local v2    # "pkgEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;>;"
    .end local v3    # "tgtMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;>;"
    .end local v4    # "tgtN":I
    .end local v5    # "pkgName":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 642
    :cond_2
    return-void
.end method
