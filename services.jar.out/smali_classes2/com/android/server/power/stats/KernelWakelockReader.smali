.class public Lcom/android/server/power/stats/KernelWakelockReader;
.super Ljava/lang/Object;
.source "KernelWakelockReader.java"


# static fields
.field private static final PROC_WAKELOCKS_FORMAT:[I

.field private static final TAG:Ljava/lang/String; = "KernelWakelockReader"

.field private static final WAKEUP_SOURCES_FORMAT:[I

.field private static sKernelWakelockUpdateVersion:I = 0x0

.field private static final sSysClassWakeupDir:Ljava/lang/String; = "/sys/class/wakeup"

.field private static final sWakelockFile:Ljava/lang/String; = "/proc/wakelocks"

.field private static final sWakeupSourceFile:Ljava/lang/String; = "/d/wakeup_sources"


# instance fields
.field private mKernelWakelockBuffer:[B

.field private final mProcWakelocksData:[J

.field private final mProcWakelocksName:[Ljava/lang/String;

.field private mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/power/stats/KernelWakelockReader;->PROC_WAKELOCKS_FORMAT:[I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/power/stats/KernelWakelockReader;->WAKEUP_SOURCES_FORMAT:[I

    return-void

    :array_0
    .array-data 4
        0x1409
        0x2009
        0x9
        0x2009
        0x9
        0x2009
    .end array-data

    :array_1
    .array-data 4
        0x1009
        0x2109
        0x109
        0x109
        0x109
        0x2109
        0x2109
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mProcWakelocksName:[Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mProcWakelocksData:[J

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    .line 71
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    return-void
.end method

.method private getWakelockStatsFromSystemSuspend(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    .locals 4
    .param p1, "staleStats"    # Lcom/android/server/power/stats/KernelWakelockStats;

    .line 184
    iget-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    const/4 v1, 0x0

    const-string v2, "KernelWakelockReader"

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/stats/KernelWakelockReader;->waitForSuspendControlService()Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    const-string v3, "Required service suspend_control not available"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    return-object v1

    .line 195
    .end local v0    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    invoke-interface {v0}, Landroid/system/suspend/internal/ISuspendControlServiceInternal;->getWakeLockStats()[Landroid/system/suspend/internal/WakeLockInfo;

    move-result-object v0

    .line 196
    .local v0, "wlStats":[Landroid/system/suspend/internal/WakeLockInfo;
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->updateWakelockStats([Landroid/system/suspend/internal/WakeLockInfo;Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    nop

    .line 202
    return-object p1

    .line 197
    .end local v0    # "wlStats":[Landroid/system/suspend/internal/WakeLockInfo;
    :catch_1
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to obtain wakelock stats from ISuspendControlService"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    return-object v1
.end method

.method private waitForSuspendControlService()Landroid/system/suspend/internal/ISuspendControlServiceInternal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 167
    const-string/jumbo v0, "suspend_control_internal"

    .line 168
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x5

    .line 169
    .local v1, "numRetries":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x5

    const-string/jumbo v4, "suspend_control_internal"

    if-ge v2, v3, :cond_1

    .line 170
    nop

    .line 171
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/system/suspend/internal/ISuspendControlServiceInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    .line 172
    iget-object v3, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    if-eqz v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    return-object v3

    .line 169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 176
    .end local v2    # "i":I
    new-instance v2, Landroid/os/ServiceManager$ServiceNotFoundException;

    invoke-direct {v2, v4}, Landroid/os/ServiceManager$ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public parseProcWakelocks([BIZLcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    .locals 25
    .param p1, "wlBuffer"    # [B
    .param p2, "len"    # I
    .param p3, "wakeup_sources"    # Z
    .param p4, "staleStats"    # Lcom/android/server/power/stats/KernelWakelockStats;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 247
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_0
    const/16 v13, 0xa

    if-ge v12, v10, :cond_0

    aget-byte v0, v9, v12

    if-eq v0, v13, :cond_0

    aget-byte v0, v9, v12

    if-eqz v0, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 248
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move v2, v0

    .line 250
    .local v0, "startIndex":I
    .local v2, "endIndex":I
    monitor-enter p0

    move v14, v0

    .line 251
    .end local v0    # "startIndex":I
    .local v14, "startIndex":I
    :goto_1
    if-ge v2, v10, :cond_b

    .line 252
    move v0, v14

    move v15, v0

    .line 253
    .end local v2    # "endIndex":I
    .local v15, "endIndex":I
    :goto_2
    if-ge v15, v10, :cond_1

    :try_start_0
    aget-byte v0, v9, v15

    if-eq v0, v13, :cond_1

    aget-byte v0, v9, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 254
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 316
    :catchall_0
    move-exception v0

    move v3, v12

    goto/16 :goto_a

    .line 257
    :cond_1
    add-int/lit8 v0, v10, -0x1

    if-le v15, v0, :cond_2

    .line 258
    move v3, v12

    move v2, v15

    goto/16 :goto_9

    .line 261
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/android/server/power/stats/KernelWakelockReader;->mProcWakelocksName:[Ljava/lang/String;

    move-object/from16 v16, v0

    .line 262
    .local v16, "nameStringArray":[Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/power/stats/KernelWakelockReader;->mProcWakelocksData:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v0

    .line 266
    .local v17, "wlData":[J
    move v0, v14

    .local v0, "j":I
    :goto_3
    if-ge v0, v15, :cond_4

    .line 267
    :try_start_2
    aget-byte v2, v9, v0

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    aput-byte v2, v9, v0

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 269
    .end local v0    # "j":I
    nop

    .line 270
    if-eqz p3, :cond_5

    sget-object v0, Lcom/android/server/power/stats/KernelWakelockReader;->WAKEUP_SOURCES_FORMAT:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    goto :goto_4

    .line 271
    :cond_5
    :try_start_3
    sget-object v0, Lcom/android/server/power/stats/KernelWakelockReader;->PROC_WAKELOCKS_FORMAT:[I

    move-object v5, v0

    :goto_4
    nop

    .line 269
    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v14

    move v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v8}, Landroid/os/Process;->parseProcLine([BII[I[Ljava/lang/String;[J[F)Z

    move-result v0

    move v2, v0

    .line 274
    .local v2, "parsed":Z
    const/4 v0, 0x0

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 275
    .local v3, "name":Ljava/lang/String;
    const/4 v0, 0x1

    aget-wide v4, v17, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    long-to-int v4, v4

    .line 277
    .local v4, "count":I
    const/4 v0, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    if-eqz p3, :cond_6

    .line 279
    :try_start_4
    aget-wide v18, v17, v5

    mul-long v18, v18, v6

    .line 280
    .local v18, "activeTime":J
    aget-wide v20, v17, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-long v20, v20, v6

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    .local v20, "totalTime":J
    goto :goto_5

    .line 283
    .end local v18    # "activeTime":J
    .end local v20    # "totalTime":J
    :cond_6
    :try_start_5
    aget-wide v18, v17, v5

    const-wide/16 v20, 0x1f4

    add-long v18, v18, v20

    div-long v18, v18, v6

    .line 284
    .restart local v18    # "activeTime":J
    aget-wide v22, v17, v0

    add-long v22, v22, v20

    div-long v22, v22, v6

    move-wide/from16 v20, v22

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    .line 287
    .end local v18    # "activeTime":J
    .local v5, "activeTime":J
    .local v7, "totalTime":J
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 288
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_7

    .line 289
    :try_start_6
    new-instance v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    sget v24, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-direct/range {v18 .. v24}, Lcom/android/server/power/stats/KernelWakelockStats$Entry;-><init>(IJJI)V

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v20, v2

    move-object/from16 v19, v3

    move v3, v12

    goto/16 :goto_8

    .line 292
    :cond_7
    :try_start_7
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    .line 293
    .local v0, "kwlStats":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    iget v13, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    move-object/from16 v19, v3

    .end local v3    # "name":Ljava/lang/String;
    .local v19, "name":Ljava/lang/String;
    sget v3, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    if-ne v13, v3, :cond_8

    .line 294
    iget v3, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    move v3, v12

    .end local v12    # "i":I
    .local v3, "i":I
    :try_start_8
    iget-wide v12, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    add-long/2addr v12, v7

    iput-wide v12, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    .line 296
    iput-wide v5, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->activeTimeUs:J

    goto :goto_6

    .line 316
    .end local v0    # "kwlStats":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    .end local v2    # "parsed":Z
    .end local v4    # "count":I
    .end local v5    # "activeTime":J
    .end local v7    # "totalTime":J
    .end local v16    # "nameStringArray":[Ljava/lang/String;
    .end local v17    # "wlData":[J
    .end local v19    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_a

    .end local v3    # "i":I
    .restart local v12    # "i":I
    :catchall_2
    move-exception v0

    move v3, v12

    .end local v12    # "i":I
    .restart local v3    # "i":I
    goto :goto_a

    .line 298
    .end local v3    # "i":I
    .restart local v0    # "kwlStats":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    .restart local v2    # "parsed":Z
    .restart local v4    # "count":I
    .restart local v5    # "activeTime":J
    .restart local v7    # "totalTime":J
    .restart local v12    # "i":I
    .restart local v16    # "nameStringArray":[Ljava/lang/String;
    .restart local v17    # "wlData":[J
    .restart local v19    # "name":Ljava/lang/String;
    :cond_8
    move v3, v12

    .end local v12    # "i":I
    .restart local v3    # "i":I
    iput v4, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    .line 299
    iput-wide v7, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    .line 300
    iput-wide v5, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->activeTimeUs:J

    .line 301
    sget v12, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v12, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    .end local v0    # "kwlStats":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    :goto_6
    move/from16 v20, v2

    goto :goto_8

    .line 287
    .end local v19    # "name":Ljava/lang/String;
    .local v3, "name":Ljava/lang/String;
    .restart local v12    # "i":I
    :cond_9
    move-object/from16 v19, v3

    move v3, v12

    .line 304
    .end local v12    # "i":I
    .local v3, "i":I
    .restart local v19    # "name":Ljava/lang/String;
    if-nez v2, :cond_a

    .line 306
    :try_start_9
    const-string v0, "KernelWakelockReader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to parse proc line: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v20, v2

    .end local v2    # "parsed":Z
    .local v20, "parsed":Z
    sub-int v2, v15, v14

    :try_start_a
    invoke-direct {v13, v9, v14, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 310
    goto :goto_8

    .line 308
    :catch_0
    move-exception v0

    goto :goto_7

    .end local v20    # "parsed":Z
    .restart local v2    # "parsed":Z
    :catch_1
    move-exception v0

    move/from16 v20, v2

    .end local v2    # "parsed":Z
    .restart local v20    # "parsed":Z
    :goto_7
    nop

    .line 309
    .local v0, "e":Ljava/lang/Exception;
    :try_start_b
    const-string v2, "KernelWakelockReader"

    const-string v12, "Failed to parse proc line!"

    invoke-static {v2, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v20    # "parsed":Z
    .restart local v2    # "parsed":Z
    :cond_a
    move/from16 v20, v2

    .line 312
    .end local v2    # "parsed":Z
    .restart local v20    # "parsed":Z
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 313
    .end local v16    # "nameStringArray":[Ljava/lang/String;
    .end local v17    # "wlData":[J
    .end local v20    # "parsed":Z
    move v12, v3

    move v2, v15

    const/16 v13, 0xa

    goto/16 :goto_1

    .line 251
    .end local v3    # "i":I
    .end local v4    # "count":I
    .end local v5    # "activeTime":J
    .end local v7    # "totalTime":J
    .end local v15    # "endIndex":I
    .end local v19    # "name":Ljava/lang/String;
    .local v2, "endIndex":I
    .restart local v12    # "i":I
    :cond_b
    move v3, v12

    .line 315
    .end local v12    # "i":I
    .restart local v3    # "i":I
    :goto_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-object v11

    .line 316
    :catchall_3
    move-exception v0

    move v15, v2

    .end local v2    # "endIndex":I
    .restart local v15    # "endIndex":I
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method

.method public readKernelWakelockStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    .locals 12
    .param p1, "staleStats"    # Lcom/android/server/power/stats/KernelWakelockStats;

    .line 79
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/wakeup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 81
    .local v0, "useSystemSuspend":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    const-class v2, Lcom/android/server/power/stats/KernelWakelockReader;

    monitor-enter v2

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->updateVersion(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    .line 86
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->getWakelockStatsFromSystemSuspend(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object v3

    if-nez v3, :cond_0

    .line 87
    const-string v3, "KernelWakelockReader"

    const-string v4, "Failed to get wakelock stats from SystemSuspend"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v2

    return-object v1

    .line 91
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->removeOldStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 91
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    const/4 v2, 0x0

    .line 96
    .local v2, "len":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 98
    .local v3, "startTime":J
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v5

    .line 102
    .local v5, "oldMask":I
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/wakelocks"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .local v6, "is":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 113
    .local v7, "wakeup_sources":Z
    goto :goto_1

    .line 126
    .end local v6    # "is":Ljava/io/FileInputStream;
    .end local v7    # "wakeup_sources":Z
    :catchall_1
    move-exception v1

    goto/16 :goto_7

    .line 122
    :catch_0
    move-exception v6

    goto/16 :goto_6

    .line 104
    :catch_1
    move-exception v6

    nop

    .line 106
    .local v6, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/d/wakeup_sources"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .local v7, "is":Ljava/io/FileInputStream;
    const/4 v8, 0x1

    .line 112
    .local v8, "wakeup_sources":Z
    move-object v6, v7

    move v7, v8

    .line 116
    .end local v8    # "wakeup_sources":Z
    .local v6, "is":Ljava/io/FileInputStream;
    .local v7, "wakeup_sources":Z
    :goto_1
    :try_start_3
    iget-object v8, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    iget-object v9, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v9, v9

    sub-int/2addr v9, v2

    invoke-virtual {v6, v8, v2, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    move v9, v8

    .local v9, "cnt":I
    if-lez v8, :cond_2

    .line 118
    add-int/2addr v2, v9

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .end local v6    # "is":Ljava/io/FileInputStream;
    .end local v9    # "cnt":I
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 127
    nop

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 130
    .local v8, "readTime":J
    const-wide/16 v10, 0x64

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 131
    const-string v1, "KernelWakelockReader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reading wakelock stats took "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ms"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_3
    if-lez v2, :cond_6

    .line 135
    iget-object v1, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v1, v1

    if-lt v2, v1, :cond_4

    .line 136
    const-string v1, "KernelWakelockReader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Kernel wake locks exceeded mKernelWakelockBuffer size "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_6

    .line 141
    iget-object v6, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    aget-byte v6, v6, v1

    if-nez v6, :cond_5

    .line 142
    move v2, v1

    .line 143
    goto :goto_3

    .line 140
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 149
    .end local v1    # "i":I
    :cond_6
    move v1, v2

    .end local v2    # "len":I
    .local v1, "len":I
    :goto_3
    const-class v6, Lcom/android/server/power/stats/KernelWakelockReader;

    monitor-enter v6

    .line 150
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->updateVersion(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    .line 152
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->getWakelockStatsFromSystemSuspend(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object v2

    if-nez v2, :cond_7

    .line 153
    const-string v2, "KernelWakelockReader"

    const-string v10, "Failed to get Native wakelock stats from SystemSuspend"

    invoke-static {v2, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 158
    :catchall_2
    move-exception v2

    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/android/server/power/stats/KernelWakelockReader;->mKernelWakelockBuffer:[B

    invoke-virtual {p0, v2, v1, v7, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->parseProcWakelocks([BIZLcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/KernelWakelockReader;->removeOldStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object v2

    monitor-exit v6

    return-object v2

    .line 158
    :goto_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    .line 108
    .end local v1    # "len":I
    .end local v7    # "wakeup_sources":Z
    .end local v8    # "readTime":J
    .restart local v2    # "len":I
    .local v6, "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v7

    nop

    .line 109
    .local v7, "e2":Ljava/io/FileNotFoundException;
    :try_start_5
    const-string v8, "KernelWakelockReader"

    const-string/jumbo v9, "neither /proc/wakelocks nor /d/wakeup_sources exists"

    invoke-static {v8, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    nop

    .line 126
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 111
    return-object v1

    .line 122
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    .end local v7    # "e2":Ljava/io/FileNotFoundException;
    :goto_6
    nop

    .line 123
    .local v6, "e":Ljava/io/IOException;
    :try_start_6
    const-string v7, "KernelWakelockReader"

    const-string v8, "failed to read kernel wakelocks"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    nop

    .line 126
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 124
    return-object v1

    .line 126
    .end local v6    # "e":Ljava/io/IOException;
    :goto_7
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 127
    throw v1
.end method

.method public removeOldStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    .locals 3
    .param p1, "staleStats"    # Lcom/android/server/power/stats/KernelWakelockStats;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 338
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 339
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/power/stats/KernelWakelockStats$Entry;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    iget v1, v1, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    sget v2, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    if-eq v1, v2, :cond_0

    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 344
    :cond_1
    return-object p1
.end method

.method public updateVersion(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    .locals 1
    .param p1, "staleStats"    # Lcom/android/server/power/stats/KernelWakelockStats;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 326
    sget v0, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    .line 327
    sget v0, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v0, p1, Lcom/android/server/power/stats/KernelWakelockStats;->kernelWakelockVersion:I

    .line 328
    return-object p1
.end method

.method public updateWakelockStats([Landroid/system/suspend/internal/WakeLockInfo;Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;
    .locals 17
    .param p1, "wlStats"    # [Landroid/system/suspend/internal/WakeLockInfo;
    .param p2, "staleStats"    # Lcom/android/server/power/stats/KernelWakelockStats;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 213
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 214
    .local v4, "info":Landroid/system/suspend/internal/WakeLockInfo;
    iget-object v5, v4, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    if-nez v5, :cond_1

    .line 215
    iget-object v5, v4, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    new-instance v14, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    iget-wide v10, v4, Landroid/system/suspend/internal/WakeLockInfo;->activeCount:J

    long-to-int v11, v10

    iget-wide v12, v4, Landroid/system/suspend/internal/WakeLockInfo;->totalTime:J

    mul-long/2addr v12, v8

    .line 217
    iget-boolean v10, v4, Landroid/system/suspend/internal/WakeLockInfo;->isActive:Z

    if-eqz v10, :cond_0

    iget-wide v6, v4, Landroid/system/suspend/internal/WakeLockInfo;->activeTime:J

    mul-long/2addr v6, v8

    :cond_0
    sget v16, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    move-object v10, v14

    move-object v8, v14

    move-wide v14, v6

    invoke-direct/range {v10 .. v16}, Lcom/android/server/power/stats/KernelWakelockStats$Entry;-><init>(IJJI)V

    .line 215
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_1
    iget-object v5, v4, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    .line 221
    .local v5, "kwlStats":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    iget-wide v10, v4, Landroid/system/suspend/internal/WakeLockInfo;->activeCount:J

    long-to-int v10, v10

    iput v10, v5, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    .line 223
    iget-wide v10, v4, Landroid/system/suspend/internal/WakeLockInfo;->totalTime:J

    mul-long/2addr v10, v8

    iput-wide v10, v5, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    .line 224
    iget-boolean v10, v4, Landroid/system/suspend/internal/WakeLockInfo;->isActive:Z

    if-eqz v10, :cond_2

    iget-wide v6, v4, Landroid/system/suspend/internal/WakeLockInfo;->activeTime:J

    mul-long/2addr v6, v8

    :cond_2
    iput-wide v6, v5, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->activeTimeUs:J

    .line 225
    sget v6, Lcom/android/server/power/stats/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v6, v5, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    .line 213
    .end local v4    # "info":Landroid/system/suspend/internal/WakeLockInfo;
    .end local v5    # "kwlStats":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_3
    return-object v1
.end method
