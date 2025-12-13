.class public Lcom/bytedance/apm/util/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/DeviceInfoUtil$InstanceHolder;
    }
.end annotation


# static fields
.field private static final APP_BYTES_PER_MEGABYTE:J = 0x100000L

.field private static final BYTES_PER_DISK_MEGABYTE:J = 0x40000000L

.field private static final BYTES_PER_MEGABYTE:J = 0x20000000L

.field private static final CHECK_FS_INFO_INTERVAL:J = 0x240c8400L

.field private static final DL_MALLOC:Ljava/lang/String; = "dlmalloc"

.field private static final INVALID_DATA:I = -0x1

.field private static final JE_MALLOC:Ljava/lang/String; = "jemalloc"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private mCpuCoreNum:I

.field private mCpuModel:Ljava/lang/String;

.field private mDataPartitionAvailableRatio:D

.field private mDataPartitionAvailableSize:J

.field private mDataPartitionTotalSize:J

.field private mEnabled:Z

.field private mHasJavaHeapLeak:Z

.field private mIsApp64Bit:Z

.field private mIsDevice64Bit:Z

.field private mIsExternalStorageMounted:Z

.field private mIsExternalStorageRemovable:Z

.field private mIsJBAndAbove:Z

.field private mJavaHeapSizeMaxMega:J

.field private mJavaHeapSizeUsedMega:J

.field private mMallocImpl:Ljava/lang/String;

.field private mNativeHeapSizeMega:J

.field private mPhysicMemSizeMega:I

.field private mSdcardAvailableRatio:D

.field private mSdcardAvailableSize:J

.field private mSdcardTotalSize:J

.field private mSystemAvailableRatio:D

.field private mSystemAvailableSize:J

.field private mSystemTotalSize:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->checkThread()V

    .line 83
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDeviceInfoOnPerfDataEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    .line 84
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->initDeviceInfo()V

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/util/DeviceInfoUtil$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/util/DeviceInfoUtil$1;

    .line 29
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;-><init>()V

    return-void
.end method

.method private checkThread()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Don\'t use DeviceInfoUtil on main thread."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/util/DeviceInfoUtil$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil$1;-><init>(Lcom/bytedance/apm/util/DeviceInfoUtil;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 97
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method

.method private getAvailableRatio(JJ)D
    .locals 6
    .param p1, "available"    # J
    .param p3, "total"    # J

    .line 305
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 306
    const-wide/16 v0, 0x0

    return-wide v0

    .line 308
    :cond_0
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    .line 309
    .local v0, "ratio":D
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 310
    .end local v0    # "ratio":D
    .local v4, "ratio":D
    return-wide v4
.end method

.method public static getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/apm/util/DeviceInfoUtil$InstanceHolder;->holder:Lcom/bytedance/apm/util/DeviceInfoUtil;

    return-object v0
.end method

.method private getMallocImpl()Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .local v0, "libc":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_0

    .line 222
    return-object v2

    .line 225
    :cond_0
    :try_start_0
    const-string v1, "je_malloc"

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ReadElf;->hasFuncSymbolInFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    .line 226
    .local v1, "hasJeMalloc":Z
    if-eqz v1, :cond_1

    const-string v2, "jemalloc"

    goto :goto_0

    :cond_1
    const-string v2, "dlmalloc"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    .line 227
    .end local v1    # "hasJeMalloc":Z
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/io/IOException;
    return-object v2
.end method

.method private getSize(J)J
    .locals 2
    .param p1, "bytes"    # J

    .line 405
    const-wide/32 v0, 0x40000000

    div-long v0, p1, v0

    return-wide v0
.end method

.method private initCpuInfo()V
    .locals 5

    .line 115
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 116
    .local v0, "nativeLibraryDir":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iput-boolean v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsApp64Bit:Z

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .local v1, "abi":Ljava/lang/StringBuilder;
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 123
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 124
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_1

    .line 126
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_2
    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 132
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "cpuAbi":Ljava/lang/String;
    if-eqz v3, :cond_4

    const-string v4, "64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 134
    iput-boolean v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsDevice64Bit:Z

    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->initCpuModel()V

    .line 138
    return-void
.end method

.method private initCpuModel()V
    .locals 6

    .line 141
    invoke-static {}, Lcom/bytedance/apm/internal/SpManager;->getInstance()Lcom/bytedance/apm/internal/SpManager;

    move-result-object v0

    .line 142
    .local v0, "spManager":Lcom/bytedance/apm/internal/SpManager;
    const-string/jumbo v1, "sp_cpu_model"

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/SpManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "cpuModel":Ljava/lang/String;
    const-string/jumbo v3, "sp_cpu_core_num"

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/internal/SpManager;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 144
    .local v4, "cpuCoreNum":I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 145
    iput-object v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    .line 146
    iput v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuCoreNum:I

    .line 147
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->updateCpuModel()V

    .line 151
    iget-object v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    const-string/jumbo v5, "unknown"

    iput-object v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    .line 154
    :cond_1
    iget-object v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/apm/internal/SpManager;->saveAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuCoreNum:I

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/apm/internal/SpManager;->saveAsync(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method private initDeviceInfo()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->initCpuInfo()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->initMemInfo()V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->initStorageInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 112
    :goto_0
    return-void
.end method

.method private initMemInfo()V
    .locals 6

    .line 196
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 197
    .local v0, "actManager":Landroid/app/ActivityManager;
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 198
    .local v1, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 199
    nop

    .line 202
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x20000000

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mPhysicMemSizeMega:I

    .line 205
    nop

    .line 207
    nop

    .line 208
    const-string v2, "jemalloc"

    iput-object v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mMallocImpl:Ljava/lang/String;

    .line 217
    return-void
.end method

.method private initStorageInfo()V
    .locals 9

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsJBAndAbove:Z

    .line 248
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 249
    .local v0, "system":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 250
    .local v1, "systemStatFs":Landroid/os/StatFs;
    iget-boolean v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsJBAndAbove:Z

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemAvailableSize:J

    .line 252
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemTotalSize:J

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemAvailableSize:J

    .line 255
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemTotalSize:J

    .line 257
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemAvailableSize:J

    iget-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemTotalSize:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getAvailableRatio(JJ)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemAvailableRatio:D

    .line 259
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 260
    .local v2, "app":Ljava/io/File;
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 261
    .local v3, "dataPartitionStatFs":Landroid/os/StatFs;
    iget-boolean v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsJBAndAbove:Z

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionAvailableSize:J

    .line 263
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionTotalSize:J

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 266
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionAvailableSize:J

    .line 267
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionTotalSize:J

    .line 269
    :goto_1
    iget-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionAvailableSize:J

    iget-wide v6, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionTotalSize:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getAvailableRatio(JJ)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionAvailableRatio:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .end local v2    # "app":Ljava/io/File;
    .end local v3    # "dataPartitionStatFs":Landroid/os/StatFs;
    goto :goto_2

    .line 270
    :catchall_0
    move-exception v2

    .line 274
    :goto_2
    const/4 v2, 0x0

    .line 277
    .local v2, "externalState":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 279
    goto :goto_3

    .line 278
    :catch_0
    move-exception v3

    .line 280
    :goto_3
    const-string/jumbo v3, "mounted"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsExternalStorageMounted:Z

    .line 282
    :try_start_2
    iget-boolean v3, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsExternalStorageMounted:Z

    if-eqz v3, :cond_3

    .line 283
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 284
    .local v3, "sdcard":Ljava/io/File;
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 285
    .local v4, "sdcardStatFs":Landroid/os/StatFs;
    iget-boolean v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsJBAndAbove:Z

    if-eqz v5, :cond_2

    .line 286
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardAvailableSize:J

    .line 287
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardTotalSize:J

    goto :goto_4

    .line 289
    :cond_2
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardAvailableSize:J

    .line 290
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardTotalSize:J

    .line 292
    :goto_4
    iget-wide v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardAvailableSize:J

    iget-wide v7, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardTotalSize:J

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getAvailableRatio(JJ)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardAvailableRatio:D

    .line 293
    .end local v3    # "sdcard":Ljava/io/File;
    .end local v4    # "sdcardStatFs":Landroid/os/StatFs;
    goto :goto_5

    .line 294
    :cond_3
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardTotalSize:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :goto_5
    goto :goto_6

    .line 296
    :catchall_1
    move-exception v3

    .line 300
    :goto_6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsExternalStorageRemovable:Z

    .line 302
    return-void
.end method

.method private updateCpuModel()V
    .locals 8

    .line 159
    const/4 v0, 0x0

    .line 161
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 162
    .local v1, "cpuModel":Ljava/lang/String;
    const/4 v2, 0x0

    .line 164
    .local v2, "cpuCoreNum":I
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 166
    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "r":[Ljava/lang/String;
    array-length v5, v3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 168
    goto :goto_0

    .line 170
    :cond_0
    const/4 v5, 0x0

    aget-object v6, v3, v5

    const-string v7, "Hardware"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 171
    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_1

    .line 172
    :cond_1
    aget-object v5, v3, v5

    const-string/jumbo v6, "processor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    .end local v3    # "r":[Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 178
    :cond_3
    nop

    .line 180
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_3

    .line 181
    :catch_0
    move-exception v3

    .line 182
    goto :goto_3

    .line 178
    .end local v4    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_4

    .line 180
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    goto :goto_2

    .line 181
    :catch_1
    move-exception v4

    .line 182
    :cond_4
    :goto_2
    throw v3

    .line 176
    :catch_2
    move-exception v3

    .line 178
    if-eqz v0, :cond_5

    .line 180
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    goto :goto_3

    .line 181
    :catch_3
    move-exception v3

    .line 182
    nop

    .line 185
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    .line 186
    iput v2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuCoreNum:I

    .line 189
    iget-object v3, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isHwDevice()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 190
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    .line 192
    :cond_6
    return-void
.end method

.method private updateMemInfo()V
    .locals 12

    .line 233
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mNativeHeapSizeMega:J

    .line 235
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 236
    .local v0, "rt":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 237
    .local v4, "runtimeMax":J
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    .line 238
    .local v6, "runtimeFree":J
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    .line 239
    .local v8, "runtimeTotal":J
    div-long v10, v4, v2

    iput-wide v10, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mJavaHeapSizeMaxMega:J

    .line 240
    sub-long v10, v8, v6

    div-long/2addr v10, v2

    iput-wide v10, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mJavaHeapSizeUsedMega:J

    .line 241
    sub-long v1, v8, v6

    long-to-float v1, v1

    long-to-float v2, v4

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mHasJavaHeapLeak:Z

    .line 242
    return-void
.end method


# virtual methods
.method public addConstantDeviceInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addConstantDeviceInfo(Lorg/json/JSONObject;Z)V

    .line 374
    return-void
.end method

.method public addConstantDeviceInfo(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "forceAdd"    # Z

    .line 388
    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 389
    return-void

    .line 393
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addCpuInfo(Lorg/json/JSONObject;)V

    .line 394
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addConstantMemInfo(Lorg/json/JSONObject;)V

    .line 395
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addStorageInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 398
    :goto_0
    return-void
.end method

.method public addConstantMemInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 326
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    const-string v0, "apm_physical_mem"

    iget v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mPhysicMemSizeMega:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v0, "apm_malloc_impl"

    iget-object v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mMallocImpl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    return-void

    .line 327
    :cond_1
    :goto_0
    return-void
.end method

.method public addCpuInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 314
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    const-string v0, "apm_is_app_64"

    iget-boolean v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsApp64Bit:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    const-string v0, "apm_is_device_64"

    iget-boolean v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsDevice64Bit:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    const-string v0, "apm_cpu_model"

    iget-object v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuModel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    iget v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuCoreNum:I

    if-lez v0, :cond_1

    .line 321
    const-string v0, "apm_cpu_core_num"

    iget v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mCpuCoreNum:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    :cond_1
    return-void

    .line 315
    :cond_2
    :goto_0
    return-void
.end method

.method public addRealTimeDeviceInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addRealTimeDeviceInfo(Lorg/json/JSONObject;Z)V

    .line 370
    return-void
.end method

.method public addRealTimeDeviceInfo(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "forceAdd"    # Z

    .line 377
    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 378
    return-void

    .line 382
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addRealTimeMemInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 385
    :goto_0
    return-void
.end method

.method public addRealTimeMemInfo(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 335
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->updateMemInfo()V

    .line 340
    const-string v0, "apm_native_heap_size"

    iget-wide v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mNativeHeapSizeMega:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    const-string v0, "apm_java_heap_leak"

    iget-boolean v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mHasJavaHeapLeak:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    const-string v0, "apm_java_heap_used"

    iget-wide v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mJavaHeapSizeUsedMega:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 343
    const-string v0, "apm_java_heap_max"

    iget-wide v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mJavaHeapSizeMaxMega:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    return-void

    .line 336
    :cond_1
    :goto_0
    return-void
.end method

.method public addStorageInfo(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 347
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemTotalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 352
    iget-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemAvailableSize:J

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    const-string v4, "apm_sys_avail_size"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 353
    const-string v0, "apm_sys_avail_ratio"

    iget-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSystemAvailableRatio:D

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 355
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionTotalSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 356
    iget-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionAvailableSize:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getSize(J)J

    move-result-wide v0

    const-string v4, "apm_data_avail_size"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 357
    const-string v0, "apm_data_avail_ratio"

    iget-wide v4, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mDataPartitionAvailableRatio:D

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 359
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardTotalSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 360
    iget-wide v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardAvailableSize:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getSize(J)J

    move-result-wide v0

    const-string v2, "apm_sd_avail_size"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    const-string v0, "apm_sd_avail_ratio"

    iget-wide v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mSdcardAvailableRatio:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 363
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsExternalStorageMounted:Z

    if-eqz v0, :cond_4

    .line 364
    const-string v0, "apm_external_removable"

    iget-boolean v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mIsExternalStorageRemovable:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    :cond_4
    return-void

    .line 348
    :cond_5
    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/bytedance/apm/util/DeviceInfoUtil;->mEnabled:Z

    return v0
.end method
