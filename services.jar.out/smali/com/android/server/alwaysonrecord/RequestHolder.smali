.class public Lcom/android/server/alwaysonrecord/RequestHolder;
.super Ljava/lang/Object;
.source "RequestHolder.java"

# interfaces
.implements Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;
    }
.end annotation


# static fields
.field public static final FORCE_SYNC_DURATION_MS:I = 0x12c

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final MIN_TOLERANCE_WINDOW_MILLIS:J = 0x12cL

.field public static final STATUS_FAILED:I = 0x2

.field public static final STATUS_NO_ERROR:I = 0x0

.field public static final STATUS_RETRY:I = 0x1

.field private static final mMetricsId:Ljava/lang/String; = "audio.alwaysOnRecord.client."


# instance fields
.field private final DEFAULT_RETRY_COUNT:I

.field private final MAX_RETRY_COUNT:I

.field private final TAG:Ljava/lang/String;

.field private mConfig:Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;

.field private mContext:Landroid/content/Context;

.field private mFiredCount:I

.field private mInitialLaunchTimeMillis:J

.field private mLastSaveFileTimeMillis:J

.field private mLaunchTimeMillis:J

.field private mPackageName:Ljava/lang/String;

.field private mPendingFileList:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingFileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mPeriodInMillis:J

.field private mRetryCount:I

.field private mSessionId:I

.field private mTotalFileCount:I

.field private mTotalFiredCount:I


# direct methods
.method public static synthetic $r8$lambda$7BAQIgX07EW16lkJnj0TmDizNrA(Lcom/android/server/alwaysonrecord/RequestHolder;Lorg/json/JSONArray;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alwaysonrecord/RequestHolder;->lambda$getPendingFileInfo$2(Lorg/json/JSONArray;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TmM9EWF3QnFf7f_bEt13rOrJ4Ak(Ljava/util/ArrayList;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alwaysonrecord/RequestHolder;->lambda$getPendingFileList$1(Ljava/util/ArrayList;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arGyxHnqITcf-drV4J_7vxz6JuY(Ljava/lang/String;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alwaysonrecord/RequestHolder;->lambda$onAudioDataSavedToFile$0(Ljava/lang/String;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/media/alwaysonrecord/AlwaysOnRecordConfig;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionId"    # I
    .param p3, "config"    # Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;
    .param p4, "callbackIntent"    # Landroid/app/PendingIntent;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "RequestHolder"

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->TAG:Ljava/lang/String;

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->MAX_RETRY_COUNT:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->DEFAULT_RETRY_COUNT:I

    .line 64
    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFileCount:I

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mContext:Landroid/content/Context;

    .line 73
    iput p2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    .line 74
    iput-object p3, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mConfig:Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;

    .line 75
    iput-object p4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 76
    iput-object p5, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPackageName:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mInitialLaunchTimeMillis:J

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    .line 80
    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    .line 81
    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFiredCount:I

    .line 82
    invoke-virtual {p3}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getWakeUpPeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    .line 83
    return-void
.end method

.method private getMetricsItem(Ljava/lang/String;)Landroid/media/MediaMetrics$Item;
    .locals 4
    .param p1, "event"    # Ljava/lang/String;

    .line 310
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.alwaysOnRecord.client."

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 312
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 313
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetrics$Item;->setUid(I)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 314
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetrics$Item;->setPid(I)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->ID:Landroid/media/MediaMetrics$Key;

    iget v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->CALLING_PACKAGE:Landroid/media/MediaMetrics$Key;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPackageName:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->RECORD_MODE:Landroid/media/MediaMetrics$Key;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mConfig:Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;

    .line 317
    invoke-virtual {v2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getRecordingMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->WAKEUP_PERIOD:Landroid/media/MediaMetrics$Key;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mConfig:Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;

    .line 318
    invoke-virtual {v2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getWakeUpPeriod()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 319
    .local v0, "mmi":Landroid/media/MediaMetrics$Item;
    return-object v0
.end method

.method private synthetic lambda$getPendingFileInfo$2(Lorg/json/JSONArray;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V
    .locals 4
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .param p2, "info"    # Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;

    .line 278
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p2, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    const-string v1, "duration"

    iget-wide v2, p2, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v1, "filePath"

    iget-object v2, p2, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    nop

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException happens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestHolder"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getPendingFileList$1(Ljava/util/ArrayList;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V
    .locals 1
    .param p0, "filePaths"    # Ljava/util/ArrayList;
    .param p1, "info"    # Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;

    .line 268
    iget-object v0, p1, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$onAudioDataSavedToFile$0(Ljava/lang/String;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)Z
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "fileInfo"    # Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;

    .line 246
    iget-object v0, p1, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private logFireEventMetrics(I)V
    .locals 3
    .param p1, "status"    # I

    .line 327
    const-string v0, "fire"

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/RequestHolder;->getMetricsItem(Ljava/lang/String;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->STATUS:Landroid/media/MediaMetrics$Key;

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->FILE_COUNT:Landroid/media/MediaMetrics$Key;

    .line 329
    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/RequestHolder;->getPendingFileList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 331
    return-void
.end method

.method private resetPendingFileList()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 261
    monitor-exit v0

    .line 262
    return-void

    .line 261
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 350
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 352
    .local v0, "format":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- Client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Package = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mConfig:Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;

    invoke-virtual {v2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getRecordingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Wakeup period sec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mConfig:Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;

    invoke-virtual {v2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getWakeUpPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- When(initial) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mInitialLaunchTimeMillis:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- When(latest) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- PendingIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- FiredCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- TotalFiredCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFiredCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- LastSaveFileTimeMillis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLastSaveFileTimeMillis:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 362
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public fire(I)I
    .locals 13
    .param p1, "status"    # I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLastSaveFileTimeMillis:J

    sub-long/2addr v2, v4

    .line 150
    .local v2, "lastSaveFileDurationMillis":J
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v0, v5, :cond_0

    iget-wide v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Force to sync data: pending file list is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", last save file duration is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    .line 156
    return v4

    .line 158
    :cond_0
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    if-le v0, v4, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retry "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " times, session is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput v4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mRetryCount:I

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/alwaysonrecord/RequestHolder;->logFireEventMetrics(I)V

    .line 170
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    .local v0, "intent":Landroid/content/Intent;
    const-string v6, "android.media.EXTRA_SESSION_ID"

    iget v7, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v6, "android.media.EXTRA_RECORD_OPERATION_STATUS"

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v6, "android.media.EXTRA_RECORD_FILE_LIST"

    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/RequestHolder;->getPendingFileInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v0    # "intent":Landroid/content/Intent;
    nop

    .line 180
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/RequestHolder;->resetPendingFileList()V

    .line 182
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    .line 183
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFiredCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFiredCount:I

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    int-to-long v9, v0

    iget-wide v11, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    mul-long/2addr v9, v11

    add-long/2addr v6, v9

    sub-long/2addr v4, v6

    .line 187
    .local v4, "durationMillis":J
    iget-wide v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    div-long v6, v4, v6

    .line 188
    .local v6, "cycle":J
    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-lez v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Some intent maybe missed "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " times, while fired "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " times"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    .line 194
    :cond_2
    return v8

    .line 175
    .end local v4    # "durationMillis":J
    .end local v6    # "cycle":J
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CanceledException happens: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return v5
.end method

.method public fireStorageLowStateEvent(Z)Z
    .locals 6
    .param p1, "storageLow"    # Z

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire storage low event, id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storageLow state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, -0x4

    goto :goto_0

    .line 202
    :cond_0
    move v2, v0

    :goto_0
    nop

    .line 203
    .local v2, "status":I
    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/RequestHolder;->logFireEventMetrics(I)V

    .line 207
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 208
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "android.media.EXTRA_SESSION_ID"

    iget v5, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v4, "android.media.EXTRA_RECORD_OPERATION_STATUS"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v0, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v3    # "intent":Landroid/content/Intent;
    nop

    .line 215
    const/4 v0, 0x1

    return v0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    .local v3, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CanceledException happens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return v0
.end method

.method public getNextExpiredTimeMillis()J
    .locals 10

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    rem-long/2addr v2, v4

    .line 100
    .local v2, "pastTimeMillis":J
    iget-wide v4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    sub-long/2addr v4, v2

    .line 101
    .local v4, "expiredTimeMillis":J
    sget-boolean v6, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const-string v7, "RequestHolder"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "pastTimeMillis: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", expiredTimeMillis:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", now "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " vs launch "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    return-wide v4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingFileInfo()Ljava/lang/String;
    .locals 4

    .line 274
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 275
    .local v0, "jsonArray":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/alwaysonrecord/RequestHolder;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1

    .line 287
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getPendingFileList()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 267
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .local v1, "filePaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 269
    monitor-exit v0

    return-object v1

    .line 270
    .end local v1    # "filePaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    return v0
.end method

.method public logConstructorMetrics()V
    .locals 1

    .line 323
    const-string v0, "create"

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/RequestHolder;->getMetricsItem(Ljava/lang/String;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 324
    return-void
.end method

.method public logDestructorMetrics()V
    .locals 3

    .line 334
    const-string v0, "ctor"

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/RequestHolder;->getMetricsItem(Ljava/lang/String;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->FIRE_EVENT_COUNT:Landroid/media/MediaMetrics$Key;

    iget v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->FILE_COUNT:Landroid/media/MediaMetrics$Key;

    iget v2, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFileCount:I

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 338
    return-void
.end method

.method public onAudioDataSavedToFile(JJLjava/lang/String;)V
    .locals 13
    .param p1, "timestamp"    # J
    .param p3, "duration"    # J
    .param p5, "fileName"    # Ljava/lang/String;

    .line 244
    move-object v8, p0

    move-object/from16 v9, p5

    iget-object v10, v8, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    monitor-enter v10

    .line 245
    :try_start_0
    iget-object v0, v8, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9}, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 248
    .local v0, "fileExists":Z
    if-eqz v0, :cond_0

    .line 249
    const-string v1, "RequestHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File already exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    monitor-exit v10

    return-void

    .line 255
    .end local v0    # "fileExists":Z
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 252
    .restart local v0    # "fileExists":Z
    :cond_0
    iget-object v11, v8, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingFileList:Ljava/util/ArrayList;

    new-instance v12, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;

    move-object v1, v12

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;-><init>(Lcom/android/server/alwaysonrecord/RequestHolder;JJLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/android/server/alwaysonrecord/RequestHolder;->mLastSaveFileTimeMillis:J

    .line 254
    iget v1, v8, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFileCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/android/server/alwaysonrecord/RequestHolder;->mTotalFileCount:I

    .line 255
    .end local v0    # "fileExists":Z
    monitor-exit v10

    .line 256
    return-void

    .line 255
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public readyToFire()Z
    .locals 12

    .line 121
    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/RequestHolder;->supportToFireIntent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    return v1

    .line 125
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    .local v2, "now":J
    iget-wide v4, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    div-long/2addr v4, v6

    .line 127
    .local v4, "expectedFireCount":J
    iget-wide v6, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    rem-long/2addr v6, v8

    .line 128
    .local v6, "pastTimeMillis":J
    iget-wide v8, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPeriodInMillis:J

    sub-long/2addr v8, v6

    .line 130
    .local v8, "expiredTimeMillis":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "expectedFireCount "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", vs mFiredCount "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pastTimeMillis: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", expiredTimeMillis:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", now "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " vs launch "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "RequestHolder"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    int-to-long v10, v0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public supportToFireIntent()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLaunchTime()V
    .locals 2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLaunchTimeMillis:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mLastSaveFileTimeMillis:J

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mFiredCount:I

    .line 118
    return-void
.end method

.method public verifyFireWorks()Z
    .locals 6

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verify to fire event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 228
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "android.media.EXTRA_VERIFICATION_PURPOSE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/RequestHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5, v0, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .end local v2    # "intent":Landroid/content/Intent;
    nop

    .line 234
    return v4

    .line 230
    :catch_0
    move-exception v2

    .line 231
    .local v2, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CanceledException happens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return v0
.end method
