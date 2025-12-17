.class public Lcom/android/server/am/DiskStatsUtils;
.super Ljava/lang/Object;
.source "DiskStatsUtils.java"


# static fields
.field private static final DBG:Z

.field private static final DISK_STATS_NODE:Ljava/lang/String; = "/proc/diskstats"

.field private static final DISK_STAT_HYD_RDSEC_INDEX:I = 0x3

.field private static final DISK_STAT_HYP_WRSEC_INDEX:I = 0x4

.field private static final DISK_STAT_LEN:I = 0x5

.field private static final DISK_STAT_RDSEC_INDEX:I = 0x0

.field private static final DISK_STAT_WRSEC_INDEX:I = 0x1

.field private static final DISK_STAT_ZRAM_WRSEC_INDEX:I = 0x2

.field private static final GRAPHIC_SWAP_OUT:Ljava/lang/String; = "graphic_swap_out"

.field private static final HYPERHOLD_DEVICE_FILE:Ljava/lang/String; = "/dev/block/by-name/hyperhold"

.field private static final MAX_STAT_LEN:I = 0x6

.field private static final RETURN_ERROR:J = -0x1L

.field private static final STORAGE_SWAP_OUT:Ljava/lang/String; = "storage_swap_out"

.field private static final SYS_DISK_STAT_LAST:Ljava/lang/String; = "sys.disk.stat.last"

.field private static final SYS_DISK_STAT_TIMESTAMP:Ljava/lang/String; = "sys.disk.stat.timestamp"

.field private static final TAG:Ljava/lang/String; = "DiskStats"

.field private static final VM_STATS_NODE:Ljava/lang/String; = "/proc/vmstat"

.field private static final VM_STAT_LEN:I = 0x1

.field private static final VM_STAT_PSWAPOUT_INDEX:I

.field private static hyperholdBlockName:Ljava/lang/String;

.field private static lastTimeStamp:J

.field private static mLastGraphicSwapOut:J

.field private static mLastStorageSwapOut:J

.field private static oldStats:[J

.field private static trainArrviesCallback:Landroid/app/ITrainArrviesCallback$Stub;


# direct methods
.method static bridge synthetic -$$Nest$smgetCurSwapOut()[J
    .locals 1

    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->getCurSwapOut()[J

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smreadDiskRwStats()[J
    .locals 1

    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->readDiskRwStats()[J

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/server/am/DiskStatsUtils;->DBG:Z

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [J

    sput-object v0, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    .line 44
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    .line 53
    sput-wide v0, Lcom/android/server/am/DiskStatsUtils;->mLastStorageSwapOut:J

    .line 54
    sput-wide v0, Lcom/android/server/am/DiskStatsUtils;->mLastGraphicSwapOut:J

    .line 303
    new-instance v0, Lcom/android/server/am/DiskStatsUtils$1;

    invoke-direct {v0}, Lcom/android/server/am/DiskStatsUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/am/DiskStatsUtils;->trainArrviesCallback:Landroid/app/ITrainArrviesCallback$Stub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectDiskStats()V
    .locals 1

    .line 287
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/am/DiskStatsUtils;->collectDiskStats(Z)V

    .line 288
    return-void
.end method

.method public static collectDiskStats(Z)V
    .locals 16
    .param p0, "shutdown"    # Z

    .line 290
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->readDiskRwStats()[J

    move-result-object v0

    .line 291
    .local v0, "rwSectors":[J
    sget-wide v1, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    invoke-static {v1, v2}, Lcom/android/server/SmartProtosBridge;->setDiskStatsLastTimestamp(J)V

    .line 292
    if-nez p0, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    .line 294
    sget-wide v1, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sys.disk.stat.timestamp"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->getCurSwapOut()[J

    move-result-object v1

    .line 299
    .local v1, "swapOuts":[J
    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    const/4 v8, 0x2

    aget-wide v8, v0, v8

    const/4 v10, 0x3

    aget-wide v10, v0, v10

    aget-wide v12, v1, v2

    aget-wide v14, v1, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    invoke-static/range {v3 .. v14}, Lcom/android/server/SmartProtosBridge;->setDiskStats(JJJJJJ)V

    .line 300
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    const-string v3, "diskstats"

    const-string v4, ".diskstats"

    invoke-virtual {v2, v3, v4}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/SmartProtosBridge;->writeDiskStatsToProto(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private static getCurSwapOut()[J
    .locals 11

    .line 265
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->getSwapOuts()Landroid/util/ArrayMap;

    move-result-object v0

    .line 266
    .local v0, "swapOutMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v1, "storage_swap_out"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 267
    .local v1, "storageSwapOut":J
    const-string v3, "graphic_swap_out"

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 268
    .local v3, "graphicSwapOut":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurStorgeSwapOut storageSwapOut:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ;curstorageSwapOut:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/android/server/am/DiskStatsUtils;->mLastStorageSwapOut:J

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; graphicSwapOut = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; curstorageSwapOut = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/android/server/am/DiskStatsUtils;->mLastGraphicSwapOut:J

    sub-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DiskStats"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v5, 0x2

    new-array v5, v5, [J

    .line 273
    .local v5, "swapOuts":[J
    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    sget-wide v8, Lcom/android/server/am/DiskStatsUtils;->mLastStorageSwapOut:J

    cmp-long v8, v8, v1

    if-gtz v8, :cond_0

    .line 274
    sget-wide v8, Lcom/android/server/am/DiskStatsUtils;->mLastStorageSwapOut:J

    sub-long v8, v1, v8

    .line 275
    .local v8, "curSwapOut":J
    sput-wide v1, Lcom/android/server/am/DiskStatsUtils;->mLastStorageSwapOut:J

    .line 276
    const/4 v10, 0x0

    aput-wide v8, v5, v10

    .line 278
    .end local v8    # "curSwapOut":J
    :cond_0
    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    sget-wide v6, Lcom/android/server/am/DiskStatsUtils;->mLastGraphicSwapOut:J

    cmp-long v6, v6, v3

    if-gtz v6, :cond_1

    .line 279
    sget-wide v6, Lcom/android/server/am/DiskStatsUtils;->mLastGraphicSwapOut:J

    sub-long v6, v3, v6

    .line 280
    .local v6, "curSwapOut":J
    sput-wide v3, Lcom/android/server/am/DiskStatsUtils;->mLastGraphicSwapOut:J

    .line 281
    const/4 v8, 0x1

    aput-wide v6, v5, v8

    .line 283
    .end local v6    # "curSwapOut":J
    :cond_1
    return-object v5
.end method

.method private static getHyperHoldBlockName()Ljava/lang/String;
    .locals 3

    .line 97
    nop

    .line 98
    :try_start_0
    const-string v0, "/dev/block/by-name/hyperhold"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 99
    .local v0, "hyperholdSymName":Ljava/nio/file/Path;
    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    .line 100
    .local v1, "hyperholdTargetName":Ljava/nio/file/Path;
    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 102
    .end local v0    # "hyperholdSymName":Ljava/nio/file/Path;
    .end local v1    # "hyperholdTargetName":Ljava/nio/file/Path;
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DiskStats"

    const-string v2, "get hyperhold file path failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSwapOuts()Landroid/util/ArrayMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 230
    const-string v0, "graphic_swap_out"

    const-string v1, "storage_swap_out"

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 231
    .local v2, "swapOuts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/vmstat"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    return-object v2

    .line 235
    :cond_0
    const-wide/16 v5, -0x1

    .line 236
    .local v5, "storageSwapOut":J
    const-wide/16 v7, -0x1

    .line 237
    .local v7, "graphicSwapOut":J
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_1
    const-string v4, ""

    .line 241
    .local v4, "line":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v9, :cond_4

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, " "

    if-eqz v9, :cond_2

    .line 243
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 244
    .local v9, "s":[Ljava/lang/String;
    if-eqz v9, :cond_2

    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v9, v11

    if-eqz v11, :cond_2

    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v9, v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 245
    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v9, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide v5, v11

    .line 248
    .end local v9    # "s":[Ljava/lang/String;
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 249
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 250
    .restart local v9    # "s":[Ljava/lang/String;
    if-eqz v9, :cond_3

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v9, v10

    if-eqz v10, :cond_3

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 251
    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v10

    .line 253
    .end local v9    # "s":[Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 255
    .end local v4    # "line":Ljava/lang/String;
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .end local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 237
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_5
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "swapOuts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v5    # "storageSwapOut":J
    .end local v7    # "graphicSwapOut":J
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "swapOuts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v5    # "storageSwapOut":J
    .restart local v7    # "graphicSwapOut":J
    :catch_0
    move-exception v3

    .line 256
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStorgeSwapOut Exception:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "DiskStats"

    invoke-static {v9, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-object v2
.end method

.method public static init()V
    .locals 14

    .line 59
    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemServiceManager;

    .line 60
    .local v0, "ssm":Lcom/android/server/SystemServiceManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    .local v1, "now":J
    invoke-virtual {v0}, Lcom/android/server/SystemServiceManager;->isRuntimeRestarted()Z

    move-result v3

    const-string v4, "sys.disk.stat.timestamp"

    if-eqz v3, :cond_0

    .line 62
    invoke-static {v4, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    goto :goto_0

    .line 65
    :cond_0
    sput-wide v1, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v3

    sget-object v4, Lcom/android/server/am/DiskStatsUtils;->trainArrviesCallback:Landroid/app/ITrainArrviesCallback$Stub;

    const/16 v5, 0x438

    invoke-virtual {v3, v4, v5}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->registerIntervalTrainListener(Landroid/app/ITrainArrviesCallback;I)Z

    .line 69
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->getHyperHoldBlockName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/am/DiskStatsUtils;->hyperholdBlockName:Ljava/lang/String;

    .line 71
    const-string v3, "sys.disk.stat.last"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "last":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init, lastTimeStamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/android/server/am/DiskStatsUtils;->lastTimeStamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", oldStats:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .local v4, "msg":Ljava/lang/StringBuilder;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ", block:"

    const-string v7, "DiskStats"

    const-string v8, "<empty>"

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/server/am/DiskStatsUtils;->hyperholdBlockName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 78
    :cond_1
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 80
    .local v5, "stats":[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v5

    const/16 v11, 0x2c

    if-ge v9, v10, :cond_3

    .line 81
    aget-object v10, v5, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 82
    sget-object v10, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-object v12, v5, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v10, v9

    .line 84
    :cond_2
    sget-object v10, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v12, v10, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 86
    .end local v9    # "i":I
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_4

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/android/server/am/DiskStatsUtils;->hyperholdBlockName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method private static print([J)V
    .locals 4
    .param p0, "data"    # [J

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disk stats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 139
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    .end local v1    # "i":I
    :cond_0
    const-string v1, "DiskStats"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method private static readDiskRwStats()[J
    .locals 11

    .line 110
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->readDiskStatsFile()[J

    move-result-object v0

    .line 111
    .local v0, "rwSectors":[J
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->readVmStatFile()[J

    move-result-object v1

    .line 112
    .local v1, "vmStats":[J
    const/4 v2, 0x6

    new-array v2, v2, [J

    .line 113
    .local v2, "ret":[J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .local v3, "lastPropValue":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    const/16 v6, 0x2c

    if-ge v4, v5, :cond_0

    .line 115
    aget-wide v7, v0, v4

    sget-object v5, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v9, v5, v4

    sub-long/2addr v7, v9

    aput-wide v7, v2, v4

    .line 116
    sget-object v5, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v7, v0, v4

    aput-wide v7, v5, v4

    .line 117
    sget-object v5, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v7, v5, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    .end local v4    # "i":I
    :cond_0
    const/4 v4, 0x0

    .restart local v4    # "i":I
    array-length v5, v0

    .local v5, "IA":I
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    .line 121
    aget-wide v7, v1, v4

    sget-object v9, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v9, v9, v5

    sub-long/2addr v7, v9

    aput-wide v7, v2, v5

    .line 122
    sget-object v7, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v8, v1, v4

    aput-wide v8, v7, v5

    .line 123
    sget-object v7, Lcom/android/server/am/DiskStatsUtils;->oldStats:[J

    aget-wide v7, v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 126
    .end local v4    # "i":I
    .end local v5    # "IA":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    const-string v4, "sys.disk.stat.last"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-boolean v4, Lcom/android/server/am/DiskStatsUtils;->DBG:Z

    if-eqz v4, :cond_3

    .line 131
    invoke-static {v2}, Lcom/android/server/am/DiskStatsUtils;->print([J)V

    .line 133
    :cond_3
    return-object v2
.end method

.method private static readDiskStatsFile()[J
    .locals 16

    .line 182
    const-string v0, "DiskStats"

    const/4 v1, 0x5

    new-array v2, v1, [J

    .line 183
    .local v2, "diskFields":[J
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/diskstats"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .local v3, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_7

    .line 190
    const-string v4, "sda "

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 191
    .local v4, "parseSda":Z
    const-string v6, "zram0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 192
    .local v6, "parseZram":Z
    sget-object v7, Lcom/android/server/am/DiskStatsUtils;->hyperholdBlockName:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    sget-object v7, Lcom/android/server/am/DiskStatsUtils;->hyperholdBlockName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v8

    .line 194
    .local v7, "parseHyperhold":Z
    :goto_1
    if-nez v4, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    .line 199
    sget-boolean v10, Lcom/android/server/am/DiskStatsUtils;->DBG:Z

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "line"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_2
    const-string v10, "\\s+"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 201
    .local v10, "fields":[Ljava/lang/String;
    sget-boolean v11, Lcom/android/server/am/DiskStatsUtils;->DBG:Z

    if-eqz v11, :cond_3

    .line 202
    array-length v11, v10

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 203
    .local v13, "field":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "field:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    nop

    .end local v13    # "field":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 206
    :cond_3
    const/16 v11, 0x9

    if-eqz v4, :cond_4

    .line 207
    aget-object v12, v10, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v2, v8

    .line 208
    aget-object v8, v10, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v2, v9

    goto :goto_3

    .line 209
    :cond_4
    if-eqz v6, :cond_5

    .line 210
    aget-object v8, v10, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v11, 0x2

    aput-wide v8, v2, v11

    goto :goto_3

    .line 211
    :cond_5
    if-eqz v7, :cond_6

    .line 212
    aget-object v8, v10, v1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x3

    aput-wide v8, v2, v12

    .line 213
    aget-object v8, v10, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v11, 0x4

    aput-wide v8, v2, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .end local v10    # "fields":[Ljava/lang/String;
    :cond_6
    :goto_3
    goto/16 :goto_0

    .line 216
    .end local v4    # "parseSda":Z
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "parseZram":Z
    .end local v7    # "parseHyperhold":Z
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .end local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 183
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "diskFields":[J
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "diskFields":[J
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "disk stats failed"

    invoke-static {v0, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 222
    aget-wide v4, v2, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 225
    .end local v3    # "i":I
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-object v2
.end method

.method private static readVmStatFile()[J
    .locals 13

    .line 145
    const-string v0, "DiskStats"

    const/4 v1, 0x1

    new-array v2, v1, [J

    .line 146
    .local v2, "vmFields":[J
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/vmstat"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .local v3, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 151
    const-string v4, "pswpout "

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 152
    .local v4, "parsePswpOut":Z
    if-nez v4, :cond_0

    .line 153
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 157
    sget-boolean v6, Lcom/android/server/am/DiskStatsUtils;->DBG:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 159
    .local v6, "fields":[Ljava/lang/String;
    sget-boolean v7, Lcom/android/server/am/DiskStatsUtils;->DBG:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 160
    array-length v7, v6

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v10, v6, v9

    .line 161
    .local v10, "field":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "field:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    nop

    .end local v10    # "field":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 164
    :cond_2
    if-eqz v4, :cond_3

    .line 165
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .end local v6    # "fields":[Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 168
    .end local v4    # "parsePswpOut":Z
    .end local v5    # "line":Ljava/lang/String;
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .end local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 146
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "vmFields":[J
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "vmFields":[J
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "vm stats failed"

    invoke-static {v0, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 174
    aget-wide v4, v2, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 177
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-object v2
.end method
