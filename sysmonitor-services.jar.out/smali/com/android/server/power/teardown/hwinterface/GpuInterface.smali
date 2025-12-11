.class public Lcom/android/server/power/teardown/hwinterface/GpuInterface;
.super Ljava/lang/Object;
.source "GpuInterface.java"


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final GPU_CLOCK_STATS_NAME:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpu_clock_stats"

.field private static final GPU_PROCS:Ljava/lang/String; = "/proc/gpu_procs"

.field private static final TAG:Ljava/lang/String; = "GpuInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFreqGpuDuration()[J
    .locals 1

    .line 23
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpu_clock_stats"

    invoke-static {v0}, Lcom/android/server/power/teardown/hwinterface/HwNodeReader;->getArraysFromNode(Ljava/lang/String;)[J

    move-result-object v0

    .line 24
    .local v0, "freqGpuDuration":[J
    return-object v0
.end method

.method private static getLongFromString(Ljava/lang/String;)J
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 57
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$updateAllPidGpuDuration$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "current"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static updateAllPidGpuDuration(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p0, "gpuDurations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/gpu_procs"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "procDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/android/server/power/teardown/hwinterface/GpuInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/power/teardown/hwinterface/GpuInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "pidDirs":[Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 39
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 40
    .local v4, "pid":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/gpu_procs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/status"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "pidProces":Ljava/lang/String;
    invoke-static {v5}, Lcom/android/server/power/teardown/hwinterface/HwNodeReader;->getValueFromNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .local v6, "pidProcs":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->getLongFromString(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .end local v4    # "pid":Ljava/lang/String;
    .end local v5    # "pidProces":Ljava/lang/String;
    .end local v6    # "pidProcs":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_2
    sget-boolean v3, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "Unable to access /proc or no PIDs found."

    const-string v5, "GpuInterface"

    invoke-static {v5, v3, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_3
    return-void
.end method
