.class public Lcom/android/server/power/teardown/hwinterface/CpuInterface;
.super Ljava/lang/Object;
.source "CpuInterface.java"


# static fields
.field private static final CPU_FREQ_NAME_PREFIX:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq/policy"

.field private static final CPU_FREQ_NAME_SUFFIX:Ljava/lang/String; = "/stats/time_in_state"

.field private static final CPU_PROC_STAT:Ljava/lang/String; = "/proc/stat"

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "CpuInterface"

.field private static final jiffyHz:J

.field private static mCpuPidFreqTimeReader:Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

.field private static mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

.field private static final mJiffyMillis:J

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->DEBUG:Z

    .line 36
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    sput-wide v2, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->jiffyHz:J

    .line 37
    const-wide/16 v2, 0x3e8

    sget-wide v4, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->jiffyHz:J

    div-long/2addr v2, v4

    sput-wide v2, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J

    .line 42
    new-instance v0, Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;-><init>(Z)V

    sput-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuPidFreqTimeReader:Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

    .line 44
    new-instance v0, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;-><init>(Z)V

    sput-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcCpuFrontTime(Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[J[I)V
    .locals 8
    .param p0, "procInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .param p1, "cpuFreqTimeMs"    # [J
    .param p2, "freqsClusters"    # [I

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "cnt":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget v3, p2, v1

    aget-object v2, v2, v3

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "cnt":I
    .local v3, "cnt":I
    aget-wide v4, p1, v1

    aput-wide v4, v2, v0

    .line 253
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget v2, p2, v1

    aget-wide v4, v0, v2

    aget-wide v6, p1, v1

    add-long/2addr v4, v6

    aput-wide v4, v0, v2

    .line 254
    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    aget-wide v6, p1, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 255
    add-int/lit8 v0, v1, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    if-eq v0, v2, :cond_0

    if-eqz v3, :cond_0

    .line 256
    const/4 v0, 0x0

    .end local v3    # "cnt":I
    .restart local v0    # "cnt":I
    goto :goto_1

    .line 251
    .end local v0    # "cnt":I
    .restart local v3    # "cnt":I
    :cond_0
    move v0, v3

    .end local v3    # "cnt":I
    .restart local v0    # "cnt":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static clearAllPidDuration()V
    .locals 2

    .line 330
    sget-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v1, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuPidFreqTimeReader:Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

    invoke-virtual {v1}, Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;->removeAllPids()V

    .line 332
    monitor-exit v0

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCpuFreqDuration(I)[J
    .locals 10
    .param p0, "cpuId"    # I

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v1, "freqCpuDuration":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sys/devices/system/cpu/cpufreq/policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stats/time_in_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "cpuFreqName":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v3, "cpuFreqFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 57
    nop

    .line 71
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 57
    const/4 v4, 0x0

    return-object v4

    .line 60
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    .local v4, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_1

    .line 64
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "items":[Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-wide v8, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J

    mul-long/2addr v6, v8

    .line 66
    .local v6, "runTime":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    nop

    .end local v5    # "items":[Ljava/lang/String;
    .end local v6    # "runTime":J
    goto :goto_0

    .line 71
    .end local v3    # "cpuFreqFile":Ljava/io/File;
    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "CpuInterface"

    const-string v5, "get cpu freq duration occur errors "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 72
    nop

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v3

    return-object v3

    .line 71
    :goto_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 72
    throw v3
.end method

.method public static getProcInfo(Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;I[[I)Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .locals 3
    .param p0, "pkgInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .param p1, "pid"    # I
    .param p2, "freqTable"    # [[I

    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 316
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne p1, v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 315
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    .end local v1    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 322
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 323
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>(ILjava/lang/String;[[I)V

    move-object v0, v1

    .line 324
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_2
    return-object v0
.end method

.method public static getTotalCpuUsage(I)[[J
    .locals 31
    .param p0, "coreNum"    # I

    .line 78
    const-string v1, "CpuInterface"

    const/4 v2, 0x0

    .line 79
    .local v2, "reader":Ljava/io/BufferedReader;
    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v5, 0x0

    aput p0, v0, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[J

    .line 87
    .local v6, "policyCpuTimeMs":[[J
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    const-string v9, "/proc/stat"

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v0

    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .end local v0    # "line":Ljava/lang/String;
    .local v8, "line":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 90
    const-string v0, "cpu"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 92
    :try_start_1
    const-string v0, "\\s+"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "items":[Ljava/lang/String;
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 94
    .local v7, "cpuName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-gt v9, v10, :cond_0

    .line 95
    move-object v15, v1

    move v1, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v8

    move v8, v4

    goto/16 :goto_6

    .line 98
    :cond_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    .line 101
    .local v9, "curCoreId":I
    aget-object v11, v0, v4

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aget-object v13, v0, v3

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v11, v13

    sget-wide v13, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J

    mul-long/2addr v11, v13

    .line 103
    .local v11, "userTime":J
    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-wide v15, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J

    mul-long/2addr v13, v15

    .line 105
    .local v13, "systemTime":J
    const/4 v10, 0x4

    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-wide v17, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-long v3, v15, v17

    .line 107
    .local v3, "idleTime":J
    const/4 v15, 0x5

    :try_start_2
    aget-object v15, v0, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-wide v17, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v6

    .end local v6    # "policyCpuTimeMs":[[J
    .local v21, "policyCpuTimeMs":[[J
    mul-long v5, v15, v17

    .line 108
    .local v5, "ioWaitTime":J
    const/4 v15, 0x6

    :try_start_3
    aget-object v15, v0, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-wide v17, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J

    move-wide/from16 v22, v11

    .end local v11    # "userTime":J
    .local v22, "userTime":J
    mul-long v10, v15, v17

    .line 109
    .local v10, "irqTime":J
    const/4 v15, 0x7

    aget-object v15, v0, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-wide v17, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mJiffyMillis:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    .end local v0    # "items":[Ljava/lang/String;
    .local v25, "items":[Ljava/lang/String;
    mul-long v0, v15, v17

    .line 111
    .local v0, "softIrqTime":J
    add-long v15, v22, v13

    add-long/2addr v15, v3

    add-long/2addr v15, v5

    add-long/2addr v15, v10

    move-wide/from16 v17, v13

    .end local v13    # "systemTime":J
    .local v17, "systemTime":J
    add-long v12, v15, v0

    .line 113
    .local v12, "totalTime":J
    :try_start_4
    sget-boolean v15, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->DEBUG:Z

    if-eqz v15, :cond_1

    .line 114
    const-string v15, "FEAT_POWER_TEARDOWN"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v26, v8

    .end local v8    # "line":Ljava/lang/String;
    .local v26, "line":Ljava/lang/String;
    :try_start_5
    const-string v8, "cpuName "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", coreId = "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", U: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v27, v15

    move-wide/from16 v14, v22

    .end local v22    # "userTime":J
    .local v14, "userTime":J
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v22, v14

    .end local v14    # "userTime":J
    .restart local v22    # "userTime":J
    const-string v14, ", S: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v14, v17

    .end local v17    # "systemTime":J
    .local v14, "systemTime":J
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v17, v14

    .end local v14    # "systemTime":J
    .restart local v17    # "systemTime":J
    const-string v14, ", W: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", Q: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", O: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", I: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", T: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v15, v24

    move-object/from16 v14, v27

    move-wide/from16 v27, v0

    const/4 v1, 0x0

    .end local v0    # "softIrqTime":J
    .local v27, "softIrqTime":J
    :try_start_6
    invoke-static {v15, v14, v1, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 124
    .end local v3    # "idleTime":J
    .end local v5    # "ioWaitTime":J
    .end local v7    # "cpuName":Ljava/lang/String;
    .end local v9    # "curCoreId":I
    .end local v10    # "irqTime":J
    .end local v12    # "totalTime":J
    .end local v17    # "systemTime":J
    .end local v22    # "userTime":J
    .end local v25    # "items":[Ljava/lang/String;
    .end local v27    # "softIrqTime":J
    :catch_0
    move-exception v0

    move-object/from16 v15, v24

    goto :goto_2

    .line 113
    .end local v26    # "line":Ljava/lang/String;
    .restart local v0    # "softIrqTime":J
    .restart local v3    # "idleTime":J
    .restart local v5    # "ioWaitTime":J
    .restart local v7    # "cpuName":Ljava/lang/String;
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v9    # "curCoreId":I
    .restart local v10    # "irqTime":J
    .restart local v12    # "totalTime":J
    .restart local v17    # "systemTime":J
    .restart local v22    # "userTime":J
    .restart local v25    # "items":[Ljava/lang/String;
    :cond_1
    move-wide/from16 v27, v0

    move-object/from16 v26, v8

    move-object/from16 v15, v24

    .line 122
    .end local v0    # "softIrqTime":J
    .end local v8    # "line":Ljava/lang/String;
    .restart local v26    # "line":Ljava/lang/String;
    .restart local v27    # "softIrqTime":J
    :goto_1
    aget-object v0, v21, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x0

    :try_start_7
    aget-wide v29, v0, v1

    add-long v29, v29, v12

    aput-wide v29, v0, v1

    .line 123
    aget-object v0, v21, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v8, 0x1

    :try_start_8
    aget-wide v19, v0, v8

    add-long v19, v19, v3

    aput-wide v19, v0, v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    .end local v3    # "idleTime":J
    .end local v5    # "ioWaitTime":J
    .end local v7    # "cpuName":Ljava/lang/String;
    .end local v9    # "curCoreId":I
    .end local v10    # "irqTime":J
    .end local v12    # "totalTime":J
    .end local v17    # "systemTime":J
    .end local v22    # "userTime":J
    .end local v25    # "items":[Ljava/lang/String;
    .end local v27    # "softIrqTime":J
    goto :goto_6

    .line 124
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x1

    goto :goto_5

    .line 129
    .end local v26    # "line":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v15, v24

    goto/16 :goto_7

    .line 124
    .restart local v8    # "line":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v26, v8

    move-object/from16 v15, v24

    goto :goto_4

    .line 129
    .end local v8    # "line":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object v15, v1

    goto :goto_7

    .line 124
    .restart local v8    # "line":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object v15, v1

    move-object/from16 v26, v8

    :goto_4
    const/4 v1, 0x0

    const/4 v8, 0x1

    .end local v8    # "line":Ljava/lang/String;
    .restart local v26    # "line":Ljava/lang/String;
    goto :goto_5

    .end local v21    # "policyCpuTimeMs":[[J
    .end local v26    # "line":Ljava/lang/String;
    .restart local v6    # "policyCpuTimeMs":[[J
    .restart local v8    # "line":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object v15, v1

    move v1, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v8

    const/4 v8, 0x1

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v15, v1

    move v1, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v8

    move v8, v4

    .line 125
    .end local v6    # "policyCpuTimeMs":[[J
    .end local v8    # "line":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v21    # "policyCpuTimeMs":[[J
    .restart local v26    # "line":Ljava/lang/String;
    :goto_5
    :try_start_9
    const-string v3, "get cpu usage line occur error "

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_6

    .line 129
    .end local v26    # "line":Ljava/lang/String;
    :catch_a
    move-exception v0

    goto :goto_7

    .line 90
    .end local v21    # "policyCpuTimeMs":[[J
    .restart local v6    # "policyCpuTimeMs":[[J
    .restart local v8    # "line":Ljava/lang/String;
    :cond_2
    move-object v15, v1

    move v1, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v8

    move v8, v4

    .line 89
    .end local v6    # "policyCpuTimeMs":[[J
    .end local v8    # "line":Ljava/lang/String;
    .restart local v21    # "policyCpuTimeMs":[[J
    .restart local v26    # "line":Ljava/lang/String;
    :goto_6
    move v5, v1

    move v4, v8

    move-object v1, v15

    move-object/from16 v6, v21

    move-object/from16 v0, v26

    const/4 v3, 0x2

    goto/16 :goto_0

    .end local v21    # "policyCpuTimeMs":[[J
    .end local v26    # "line":Ljava/lang/String;
    .restart local v6    # "policyCpuTimeMs":[[J
    .restart local v8    # "line":Ljava/lang/String;
    :cond_3
    move-object/from16 v21, v6

    move-object/from16 v26, v8

    .line 132
    .end local v6    # "policyCpuTimeMs":[[J
    .end local v8    # "line":Ljava/lang/String;
    .restart local v21    # "policyCpuTimeMs":[[J
    goto :goto_8

    .end local v21    # "policyCpuTimeMs":[[J
    .restart local v6    # "policyCpuTimeMs":[[J
    :catchall_0
    move-exception v0

    move-object/from16 v21, v6

    .end local v6    # "policyCpuTimeMs":[[J
    .restart local v21    # "policyCpuTimeMs":[[J
    goto :goto_9

    .line 129
    .end local v21    # "policyCpuTimeMs":[[J
    .restart local v6    # "policyCpuTimeMs":[[J
    :catch_b
    move-exception v0

    move-object v15, v1

    move-object/from16 v21, v6

    .line 130
    .end local v6    # "policyCpuTimeMs":[[J
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v21    # "policyCpuTimeMs":[[J
    :goto_7
    :try_start_a
    const-string v1, "get cpu usage occur error"

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 132
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 133
    nop

    .line 134
    return-object v21

    .line 132
    :catchall_1
    move-exception v0

    :goto_9
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 133
    throw v0
.end method

.method public static getUidCpuInfo([[IZ)Ljava/util/HashMap;
    .locals 5
    .param p0, "freqTable"    # [[I
    .param p1, "needPidInfo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[IZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .local v0, "packageCpuInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    if-eqz p1, :cond_0

    .line 142
    sget-object v1, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v2

    .line 145
    .local v2, "freqsClusters":[I
    sget-object v3, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuPidFreqTimeReader:Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

    new-instance v4, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p0, v2}, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;[[I[I)V

    invoke-virtual {v3, v4}, Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuPidSmtTimeReader$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .end local v2    # "freqsClusters":[I
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 189
    :catch_0
    move-exception v2

    .line 190
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "CpuInterface"

    const-string v4, "get cpu uid info error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 196
    :cond_0
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v1

    .line 197
    .local v1, "freqsClusters":[I
    sget-object v2, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v3, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p0, v1}, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;[[I[I)V

    invoke-virtual {v2, v3}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .end local v1    # "freqsClusters":[I
    goto :goto_3

    .line 242
    :catch_1
    move-exception v1

    .line 243
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "CpuInterface"

    const-string v3, "get cpu uid info error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0
.end method

.method public static getUidCpuInfo(IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;[[I)V
    .locals 12
    .param p0, "lastUid"    # I
    .param p1, "curUid"    # I
    .param p2, "lastUidProcInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .param p3, "curUidProcInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .param p8, "freqTable"    # [[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;[[I)V"
        }
    .end annotation

    .line 267
    .local p4, "lastNoFocusUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .local p5, "currNoFocusUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .local p6, "lastNoFocusUidProcMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    .local p7, "currNoFocusUidProcMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v4

    .line 268
    .local v4, "freqsClusters":[I
    sget-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v11, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;

    move-object v1, v11

    move v2, p0

    move-object v3, p2

    move v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;-><init>(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)V

    invoke-virtual {v0, v11}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .end local v4    # "freqsClusters":[I
    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CpuInterface"

    const-string v2, "get cpu uid info error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$getCpuFreqDuration$0(Ljava/lang/Long;)J
    .locals 2
    .param p0, "t"    # Ljava/lang/Long;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$getUidCpuInfo$1(Ljava/util/HashMap;[[I[IJ[J)V
    .locals 18
    .param p0, "packageCpuInfo"    # Ljava/util/HashMap;
    .param p1, "freqTable"    # [[I
    .param p2, "freqsClusters"    # [I
    .param p3, "piduid"    # J
    .param p5, "cpuFreqTimeMs"    # [J

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-wide/16 v3, 0x0

    .line 147
    .local v3, "sum":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 148
    aget-wide v6, v2, v5

    add-long/2addr v3, v6

    .line 147
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 150
    .end local v5    # "i":I
    :cond_0
    const-wide/16 v5, 0x3e8

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    .line 151
    const/16 v5, 0x20

    shr-long v5, p3, v5

    long-to-int v5, v5

    .line 152
    .local v5, "pid":I
    const-wide/16 v6, -0x1

    and-long v6, p3, v6

    long-to-int v6, v6

    .line 154
    .local v6, "uid":I
    invoke-static {v6}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, "packageName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 156
    .local v8, "info":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    const/4 v9, 0x0

    .line 158
    .local v9, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 160
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v11, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 161
    iget-object v11, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v11, v11, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne v11, v5, :cond_1

    .line 162
    iget-object v11, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 160
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 165
    .end local v10    # "i":I
    :cond_2
    if-nez v8, :cond_4

    .line 166
    new-instance v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 167
    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v5, v11, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>(ILjava/lang/String;[[I)V

    move-object v8, v10

    .line 168
    iget-object v10, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_3
    new-instance v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 172
    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v5, v11, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>(ILjava/lang/String;[[I)V

    move-object v8, v10

    .line 173
    new-instance v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    invoke-direct {v10, v7, v6, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;-><init>(Ljava/lang/String;I[[I)V

    move-object v9, v10

    .line 174
    iget-object v10, v9, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 179
    .local v10, "cnt":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    array-length v12, v2

    if-ge v11, v12, :cond_6

    .line 180
    iget-object v12, v8, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget v13, p2, v11

    aget-object v12, v12, v13

    add-int/lit8 v13, v10, 0x1

    .end local v10    # "cnt":I
    .local v13, "cnt":I
    aget-wide v14, v12, v10

    aget-wide v16, v2, v11

    add-long v14, v14, v16

    aput-wide v14, v12, v10

    .line 181
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget v12, p2, v11

    aget-wide v14, v10, v12

    aget-wide v16, v2, v11

    add-long v14, v14, v16

    aput-wide v14, v10, v12

    .line 182
    iget-wide v14, v8, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    aget-wide v16, v2, v11

    add-long v14, v14, v16

    iput-wide v14, v8, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 183
    add-int/lit8 v10, v11, 0x1

    array-length v12, v2

    if-ge v10, v12, :cond_5

    aget v10, p2, v11

    add-int/lit8 v12, v11, 0x1

    aget v12, p2, v12

    if-eq v10, v12, :cond_5

    if-eqz v13, :cond_5

    .line 184
    const/4 v10, 0x0

    .end local v13    # "cnt":I
    .restart local v10    # "cnt":I
    goto :goto_4

    .line 179
    .end local v10    # "cnt":I
    .restart local v13    # "cnt":I
    :cond_5
    move v10, v13

    .end local v13    # "cnt":I
    .restart local v10    # "cnt":I
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 188
    .end local v5    # "pid":I
    .end local v6    # "uid":I
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "info":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v9    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v10    # "cnt":I
    .end local v11    # "i":I
    :cond_6
    return-void
.end method

.method static synthetic lambda$getUidCpuInfo$2(Ljava/util/HashMap;[[I[II[J)V
    .locals 11
    .param p0, "packageCpuInfo"    # Ljava/util/HashMap;
    .param p1, "freqTable"    # [[I
    .param p2, "freqsClusters"    # [I
    .param p3, "uid"    # I
    .param p4, "cpuFreqTimeMs"    # [J

    .line 198
    invoke-static {p3}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    return-void

    .line 207
    :cond_0
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p3

    .line 210
    invoke-static {p3}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 212
    .local v1, "info":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    const/4 v2, 0x0

    .line 213
    .local v2, "pid":I
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 215
    .local v3, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 216
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v5, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne v5, v2, :cond_1

    .line 217
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 215
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    .end local v4    # "i":I
    :cond_2
    if-nez v1, :cond_3

    .line 221
    new-instance v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-direct {v4, p1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    move-object v1, v4

    .line 222
    iget-object v4, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .end local v3    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    :cond_3
    goto :goto_1

    .line 225
    :cond_4
    new-instance v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-direct {v3, p1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    move-object v1, v3

    .line 226
    new-instance v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    invoke-direct {v3, v0, p3, p1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;-><init>(Ljava/lang/String;I[[I)V

    .line 228
    .restart local v3    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    iget-object v4, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .end local v3    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    :goto_1
    const/4 v3, 0x0

    .line 233
    .local v3, "cnt":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    array-length v5, p4

    if-ge v4, v5, :cond_6

    .line 234
    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget v6, p2, v4

    aget-object v5, v5, v6

    add-int/lit8 v6, v3, 0x1

    .end local v3    # "cnt":I
    .local v6, "cnt":I
    aget-wide v7, p4, v4

    aput-wide v7, v5, v3

    .line 235
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget v5, p2, v4

    aget-wide v7, v3, v5

    aget-wide v9, p4, v4

    add-long/2addr v7, v9

    aput-wide v7, v3, v5

    .line 236
    iget-wide v7, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    aget-wide v9, p4, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 237
    add-int/lit8 v3, v4, 0x1

    array-length v5, p4

    if-ge v3, v5, :cond_5

    aget v3, p2, v4

    add-int/lit8 v5, v4, 0x1

    aget v5, p2, v5

    if-eq v3, v5, :cond_5

    if-eqz v6, :cond_5

    .line 238
    const/4 v3, 0x0

    .end local v6    # "cnt":I
    .restart local v3    # "cnt":I
    goto :goto_3

    .line 233
    .end local v3    # "cnt":I
    .restart local v6    # "cnt":I
    :cond_5
    move v3, v6

    .end local v6    # "cnt":I
    .restart local v3    # "cnt":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 241
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method static synthetic lambda$getUidCpuInfo$3(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;I[J)V
    .locals 16
    .param p0, "lastUid"    # I
    .param p1, "lastUidProcInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .param p2, "freqsClusters"    # [I
    .param p3, "curUid"    # I
    .param p4, "curUidProcInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .param p5, "lastNoFocusUids"    # Ljava/util/HashSet;
    .param p6, "lastNoFocusUidProcMap"    # Ljava/util/HashMap;
    .param p7, "currNoFocusUids"    # Ljava/util/HashSet;
    .param p8, "currNoFocusUidProcMap"    # Ljava/util/HashMap;
    .param p9, "uid"    # I
    .param p10, "cpuFreqTimeMs"    # [J

    .line 269
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    return-void

    .line 273
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->isSharedAppGid(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    const v4, 0xea5f

    .end local p9    # "uid":I
    .local v4, "uid":I
    goto :goto_0

    .line 278
    .end local v4    # "uid":I
    .restart local p9    # "uid":I
    :cond_1
    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    .line 281
    .end local p9    # "uid":I
    .restart local v4    # "uid":I
    :goto_0
    move/from16 v5, p0

    if-ne v5, v4, :cond_2

    .line 282
    move-object/from16 v6, p1

    invoke-static {v6, v3, v0}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->calcCpuFrontTime(Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[J[I)V

    goto :goto_1

    .line 281
    :cond_2
    move-object/from16 v6, p1

    .line 285
    :goto_1
    move/from16 v7, p3

    if-ne v7, v4, :cond_3

    .line 286
    move-object/from16 v8, p4

    invoke-static {v8, v3, v0}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->calcCpuFrontTime(Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[J[I)V

    goto :goto_2

    .line 285
    :cond_3
    move-object/from16 v8, p4

    .line 289
    :goto_2
    const/4 v9, 0x0

    const-string v10, "FEAT_POWER_TEARDOWN"

    const-string v11, "CpuInterface"

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p6

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 291
    .local v12, "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    if-nez v12, :cond_4

    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getUidCpuInfo, procInfo == null, last no focus uid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v10, v9, v14}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    return-void

    .line 295
    :cond_4
    invoke-static {v12, v3, v0}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->calcCpuFrontTime(Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[J[I)V

    goto :goto_3

    .line 289
    .end local v12    # "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_5
    move-object/from16 v13, p6

    .line 298
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, p8

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 300
    .restart local v12    # "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    if-nez v12, :cond_6

    .line 301
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUidCpuInfo, procInfo == null, curr no focus uid: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v11, v10, v15, v9}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    return-void

    .line 305
    :cond_6
    invoke-static {v12, v3, v0}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->calcCpuFrontTime(Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[J[I)V

    goto :goto_4

    .line 298
    .end local v12    # "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_7
    move-object/from16 v14, p8

    .line 307
    :goto_4
    return-void
.end method

.method public static pidsMapToProcessName()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    sget-object v1, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuPidFreqTimeReader:Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

    invoke-virtual {v1}, Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;->getPidNames()Ljava/util/HashMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 338
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static updateUids([I)V
    .locals 2
    .param p0, "uids"    # [I

    .line 342
    sget-object v0, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    sget-object v1, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->mCpuPidFreqTimeReader:Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;

    invoke-virtual {v1, p0}, Lcom/android/internal/os/KernelCpuPidSmtTimeReader$KernelCpuPidFreqTimeReader;->updateUids([I)V

    .line 344
    monitor-exit v0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
