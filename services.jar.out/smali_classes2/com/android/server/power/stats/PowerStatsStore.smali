.class public Lcom/android/server/power/stats/PowerStatsStore;
.super Ljava/lang/Object;
.source "PowerStatsStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/PowerStatsStore$DefaultSectionReader;
    }
.end annotation


# static fields
.field private static final DIR_LOCK_FILENAME:Ljava/lang/String; = ".lock"

.field private static final MAX_POWER_STATS_SPAN_STORAGE_BYTES:J = 0x19000L

.field private static final POWER_STATS_DIR:Ljava/lang/String; = "power-stats"

.field private static final POWER_STATS_SPAN_FILE_EXTENSION:Ljava/lang/String; = ".pss"

.field private static final TAG:Ljava/lang/String; = "PowerStatsStore"


# instance fields
.field private final mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mHandler:Landroid/os/Handler;

.field private mJvmLock:Ljava/nio/channels/FileLock;

.field private final mLockFile:Ljava/io/File;

.field private final mMaxStorageBytes:J

.field private final mSectionReader:Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;

.field private final mStoreDir:Ljava/io/File;

.field private final mSystemDir:Ljava/io/File;

.field private volatile mTableOfContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsSpan$Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B2PF4qXDAYWwxqhYeVyGoe0li4E(Lcom/android/server/power/stats/PowerStatsStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->maybeClearLegacyStore()V

    return-void
.end method

.method public static synthetic $r8$lambda$FPpW-7-wV2d8ns_GkM_HUPwh9XQ(Lcom/android/server/power/stats/PowerStatsSpan;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/stats/PowerStatsStore;->lambda$storePowerStatsSpan$0(Lcom/android/server/power/stats/PowerStatsSpan;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLandroid/os/Handler;Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;)V
    .locals 3
    .param p1, "systemDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "maxStorageBytes"    # J
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "sectionReader"    # Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mSystemDir:Ljava/io/File;

    .line 82
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "power-stats"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    .line 83
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    const-string v2, ".lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mLockFile:Ljava/io/File;

    .line 84
    iput-object p4, p0, Lcom/android/server/power/stats/PowerStatsStore;->mHandler:Landroid/os/Handler;

    .line 85
    iput-wide p2, p0, Lcom/android/server/power/stats/PowerStatsStore;->mMaxStorageBytes:J

    .line 86
    iput-object p5, p0, Lcom/android/server/power/stats/PowerStatsStore;->mSectionReader:Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;

    .line 87
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/PowerStatsStore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V
    .locals 6
    .param p1, "systemDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "aggregatedPowerStatsConfig"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 74
    new-instance v5, Lcom/android/server/power/stats/PowerStatsStore$DefaultSectionReader;

    invoke-direct {v5, p3}, Lcom/android/server/power/stats/PowerStatsStore$DefaultSectionReader;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V

    const-wide/32 v2, 0x19000

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsStore;-><init>(Ljava/io/File;JLandroid/os/Handler;Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;)V

    .line 76
    return-void
.end method

.method static createPowerStatsSpan(Lcom/android/server/power/stats/AggregatedPowerStats;)Lcom/android/server/power/stats/PowerStatsSpan;
    .locals 18
    .param p0, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 191
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/stats/AggregatedPowerStats;->getClockUpdates()Ljava/util/List;

    move-result-object v1

    .line 192
    .local v1, "clockUpdates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No clock updates in aggregated power stats "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerStatsStore"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v2, 0x0

    return-object v2

    .line 197
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;

    iget-wide v2, v2, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    .line 198
    .local v2, "monotonicTime":J
    const-wide/16 v4, 0x0

    .line 199
    .local v4, "durationSum":J
    new-instance v6, Lcom/android/server/power/stats/PowerStatsSpan;

    invoke-direct {v6, v2, v3}, Lcom/android/server/power/stats/PowerStatsSpan;-><init>(J)V

    .line 200
    .local v6, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    const/4 v7, 0x0

    move v14, v7

    .local v14, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_2

    .line 201
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;

    .line 203
    .local v15, "clockUpdate":Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v14, v7, :cond_1

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/stats/AggregatedPowerStats;->getDuration()J

    move-result-wide v7

    sub-long/2addr v7, v4

    move-wide/from16 v16, v7

    .local v7, "duration":J
    goto :goto_1

    .line 206
    .end local v7    # "duration":J
    :cond_1
    iget-wide v7, v15, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    sub-long/2addr v7, v2

    move-wide/from16 v16, v7

    .line 208
    .local v16, "duration":J
    :goto_1
    iget-wide v8, v15, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    iget-wide v10, v15, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->currentTime:J

    move-object v7, v6

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/power/stats/PowerStatsSpan;->addTimeFrame(JJJ)V

    .line 209
    iget-wide v2, v15, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    .line 210
    add-long v4, v4, v16

    .line 200
    .end local v15    # "clockUpdate":Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
    .end local v16    # "duration":J
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 213
    .end local v14    # "i":I
    new-instance v7, Lcom/android/server/power/stats/AggregatedPowerStatsSection;

    invoke-direct {v7, v0}, Lcom/android/server/power/stats/AggregatedPowerStatsSection;-><init>(Lcom/android/server/power/stats/AggregatedPowerStats;)V

    invoke-virtual {v6, v7}, Lcom/android/server/power/stats/PowerStatsSpan;->addSection(Lcom/android/server/power/stats/PowerStatsSpan$Section;)V

    .line 214
    return-object v6
.end method

.method private static synthetic lambda$storePowerStatsSpan$0(Lcom/android/server/power/stats/PowerStatsSpan;Ljava/io/FileOutputStream;)V
    .locals 2
    .param p0, "span"    # Lcom/android/server/power/stats/PowerStatsSpan;
    .param p1, "out"    # Ljava/io/FileOutputStream;

    .line 148
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newBinarySerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/PowerStatsSpan;->writeXml(Ljava/io/OutputStream;Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    nop

    .line 153
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private lockStoreDirectory()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 252
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 253
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mJvmLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "PowerStatsStore"

    const-string v2, "Cannot lock snapshot directory"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private makePowerStatsSpanFilename(J)Ljava/io/File;
    .locals 6
    .param p1, "id"    # J

    .line 235
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%019d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private maybeClearLegacyStore()V
    .locals 3

    .line 240
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mSystemDir:Ljava/io/File;

    const-string v2, "battery-usage-stats"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .local v0, "legacyStoreDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    .line 244
    :cond_0
    return-void
.end method

.method private removeOldSpansLocked()V
    .locals 11

    .line 273
    const-wide/16 v0, 0x0

    .line 274
    .local v0, "totalSize":J
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 275
    .local v2, "mFileSizes":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/io/File;Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    nop

    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 276
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 277
    .local v7, "fileSize":J
    add-long/2addr v0, v7

    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".pss"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "fileSize":J
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 283
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsStore;->mMaxStorageBytes:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_4

    .line 284
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 285
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 286
    goto :goto_2

    .line 289
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 290
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot delete power stats span "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PowerStatsStore"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 294
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/server/power/stats/PowerStatsStore;->mTableOfContents:Ljava/util/List;

    .line 296
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;"
    .end local v4    # "file":Ljava/io/File;
    goto :goto_1

    .line 297
    :cond_4
    :goto_2
    return-void
.end method

.method private unlockStoreDirectory()V
    .locals 3

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mJvmLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    nop

    :goto_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    nop

    .line 263
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    const-string v1, "PowerStatsStore"

    const-string v2, "Cannot unlock snapshot directory"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    nop

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 267
    :goto_1
    return-void

    .line 265
    :goto_2
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    throw v0
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 336
    const-string v0, "Power stats store"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 338
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    .line 339
    .local v0, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 340
    .local v2, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/server/power/stats/PowerStatsStore;->loadPowerStatsSpan(J[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v3

    .line 341
    .local v3, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    if-eqz v3, :cond_0

    .line 342
    invoke-virtual {v3, p1}, Lcom/android/server/power/stats/PowerStatsSpan;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 344
    .end local v2    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    .end local v3    # "span":Lcom/android/server/power/stats/PowerStatsSpan;
    :cond_0
    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 346
    return-void
.end method

.method public dumpTableOfContents(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 323
    const-string v0, "Power stats store TOC"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 325
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    .line 326
    .local v0, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 327
    .local v2, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    invoke-virtual {v2, p1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 328
    .end local v2    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 330
    return-void
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsSpan$Metadata;",
            ">;"
        }
    .end annotation

    .line 95
    const-string v0, "PowerStatsStore"

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mTableOfContents:Ljava/util/List;

    .line 96
    .local v1, "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    if-eqz v1, :cond_0

    .line 97
    return-object v1

    .line 100
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newBinaryPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 101
    .local v2, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->lockStoreDirectory()V

    .line 103
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    .line 104
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 105
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, "fileName":Ljava/lang/String;
    const-string v8, ".pss"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_1

    .line 107
    goto :goto_5

    .line 109
    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .local v8, "inputStream":Ljava/io/InputStream;
    :try_start_2
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    move-result-object v9

    .line 112
    .local v9, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    if-eqz v9, :cond_2

    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    .end local v9    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    :catchall_0
    move-exception v9

    goto :goto_2

    .line 115
    .restart local v9    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing incompatible PowerStatsSpan file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .end local v9    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .end local v8    # "inputStream":Ljava/io/InputStream;
    goto :goto_5

    .line 125
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "fileName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 118
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_4

    .line 109
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v10

    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "fileName":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/power/stats/PowerStatsStore;
    :goto_3
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fileName":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/power/stats/PowerStatsStore;
    :goto_4
    nop

    .line 119
    .local v8, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot read PowerStatsSpan file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mTableOfContents:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 126
    nop

    .line 128
    return-object v1

    .line 125
    :goto_6
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 126
    throw v0
.end method

.method public varargs loadPowerStatsSpan(J[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;
    .locals 6
    .param p1, "id"    # J
    .param p3, "sectionTypes"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 167
    invoke-static {}, Landroid/util/Xml;->newBinaryPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 168
    .local v0, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->lockStoreDirectory()V

    .line 170
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/stats/PowerStatsStore;->makePowerStatsSpanFilename(J)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .local v1, "file":Ljava/io/File;
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_2
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsStore;->mSectionReader:Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;

    invoke-static {v2, v0, v3, p3}, Lcom/android/server/power/stats/PowerStatsSpan;->read(Ljava/io/InputStream;Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 172
    return-object v3

    .line 177
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 173
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 171
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v1    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/power/stats/PowerStatsStore;
    .end local p1    # "id":J
    .end local p3    # "sectionTypes":[Ljava/lang/String;
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v1    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/power/stats/PowerStatsStore;
    .restart local p1    # "id":J
    .restart local p3    # "sectionTypes":[Ljava/lang/String;
    :goto_1
    nop

    .line 174
    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v3, "PowerStatsStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot read PowerStatsSpan file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    nop

    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 178
    nop

    .line 179
    const/4 v1, 0x0

    return-object v1

    .line 177
    :goto_2
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 178
    throw v1
.end method

.method public reset()V
    .locals 7

    .line 303
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->lockStoreDirectory()V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 306
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pss"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 308
    const-string v4, "PowerStatsStore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot delete power stats span "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 314
    .end local v3    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 305
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mTableOfContents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 315
    nop

    .line 316
    return-void

    .line 314
    :goto_2
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 315
    throw v0
.end method

.method storeAggregatedPowerStats(Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 1
    .param p1, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 183
    invoke-static {p1}, Lcom/android/server/power/stats/PowerStatsStore;->createPowerStatsSpan(Lcom/android/server/power/stats/AggregatedPowerStats;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v0

    .line 184
    .local v0, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    if-nez v0, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/PowerStatsStore;->storePowerStatsSpan(Lcom/android/server/power/stats/PowerStatsSpan;)V

    .line 188
    return-void
.end method

.method public storeBatteryUsageStats(JLandroid/os/BatteryUsageStats;)V
    .locals 8
    .param p1, "monotonicStartTime"    # J
    .param p3, "batteryUsageStats"    # Landroid/os/BatteryUsageStats;

    .line 223
    new-instance v0, Lcom/android/server/power/stats/PowerStatsSpan;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/stats/PowerStatsSpan;-><init>(J)V

    .line 224
    .local v0, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    invoke-virtual {p3}, Landroid/os/BatteryUsageStats;->getStatsStartTimestamp()J

    move-result-wide v4

    .line 225
    invoke-virtual {p3}, Landroid/os/BatteryUsageStats;->getStatsDuration()J

    move-result-wide v6

    .line 224
    move-object v1, v0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/PowerStatsSpan;->addTimeFrame(JJJ)V

    .line 226
    new-instance v1, Lcom/android/server/power/stats/BatteryUsageStatsSection;

    invoke-direct {v1, p3}, Lcom/android/server/power/stats/BatteryUsageStatsSection;-><init>(Landroid/os/BatteryUsageStats;)V

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsSpan;->addSection(Lcom/android/server/power/stats/PowerStatsSpan$Section;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/PowerStatsStore;->storePowerStatsSpan(Lcom/android/server/power/stats/PowerStatsSpan;)V

    .line 228
    return-void
.end method

.method public storePowerStatsSpan(Lcom/android/server/power/stats/PowerStatsSpan;)V
    .locals 3
    .param p1, "span"    # Lcom/android/server/power/stats/PowerStatsSpan;

    .line 135
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->maybeClearLegacyStore()V

    .line 136
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->lockStoreDirectory()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-string v0, "PowerStatsStore"

    const-string v1, "Could not create a directory for power stats store"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 141
    return-void

    .line 157
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 145
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/AtomicFile;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerStatsSpan;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/PowerStatsStore;->makePowerStatsSpanFilename(J)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 146
    .local v0, "file":Landroid/util/AtomicFile;
    new-instance v1, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/PowerStatsSpan;)V

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->write(Ljava/util/function/Consumer;)V

    .line 154
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore;->mTableOfContents:Ljava/util/List;

    .line 155
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->removeOldSpansLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v0    # "file":Landroid/util/AtomicFile;
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 158
    nop

    .line 159
    return-void

    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsStore;->unlockStoreDirectory()V

    .line 158
    throw v0
.end method
