.class public Lcom/android/server/SysPerfMonitorService$TidIOUtils;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TidIOUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;
    }
.end annotation


# static fields
.field private static final SUB_TID_DATA:Ljava/lang/String; = "tid_data"

.field private static final SUB_TID_THRESHOLD_ACTIVATE:Ljava/lang/String; = "tid_threshold_activate"

.field private static final SUB_WAIT_TIME_MAX:Ljava/lang/String; = "wait_time_max"

.field private static final TID_IO_STATS_PATH:Ljava/lang/String; = "/proc/tid_io"

.field private static final instance:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/server/SysPerfMonitorService$TidIOUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemPattern:Ljava/util/regex/Pattern;

.field private mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

.field private final maxItemPattern:Ljava/util/regex/Pattern;

.field private final thresholdPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2193
    new-instance v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$1;

    invoke-direct {v0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->instance:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2189
    const-string v0, "((?<tid>\\d+),(?<threshold>\\d+),(?<isMonitored>\\d))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->thresholdPattern:Ljava/util/regex/Pattern;

    .line 2190
    const-string v0, "((?<seconds>\\d+),(?<nanoseconds>\\d+),(?<ioWait>\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->itemPattern:Ljava/util/regex/Pattern;

    .line 2191
    const-string v0, "((?<tid>\\d+):(?<num>\\d+):(?<seconds>\\d+),(?<nanoseconds>\\d+),(?<maxWait>\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->maxItemPattern:Ljava/util/regex/Pattern;

    .line 2205
    new-instance v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;-><init>(Lcom/android/server/SysPerfMonitorService$TidIOUtils;Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController-IA;)V

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    .line 2206
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService$TidIOUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;-><init>()V

    return-void
.end method

.method private activateLocked(IJ)Z
    .locals 5
    .param p1, "tid"    # I
    .param p2, "threshold"    # J

    .line 2232
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2236
    :cond_0
    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    .line 2237
    .local v0, "highThreshold":I
    const-wide/16 v1, -0x1

    and-long/2addr v1, p2

    long-to-int v1, v1

    .line 2238
    .local v1, "lowThreshold":I
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {p1, v0, v1, v3}, [I

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v2, v4, v3}, Lcom/android/server/SysPerfMonitorService;->transact(I[I)Z

    move-result v2

    return v2

    .line 2233
    .end local v0    # "highThreshold":I
    .end local v1    # "lowThreshold":I
    :cond_1
    :goto_0
    const-string v0, "SysPerfMonitorService"

    const-string v1, "tid and threshold cannot be negative!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    const/4 v0, 0x0

    return v0
.end method

.method private addTIDIOStats(Ljava/lang/String;Z)V
    .locals 18
    .param p1, "tidIOStatsStr"    # Ljava/lang/String;
    .param p2, "isMax"    # Z

    .line 2323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->itemPattern:Ljava/util/regex/Pattern;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2324
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2325
    const-string v3, "seconds"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 2326
    .local v12, "seconds":J
    const-string v3, "nanoseconds"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 2327
    .local v14, "nanoseconds":J
    const-string v3, "ioWait"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 2329
    .local v16, "ioWait":J
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    move-wide v5, v12

    move-wide v7, v14

    move-wide/from16 v9, v16

    move/from16 v11, p2

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTidIOStatsItem(JJJZ)V

    .line 2330
    .end local v12    # "seconds":J
    .end local v14    # "nanoseconds":J
    .end local v16    # "ioWait":J
    goto :goto_0

    .line 2331
    :cond_0
    return-void
.end method

.method private deactivateLocked(I)Z
    .locals 3
    .param p1, "tid"    # I

    .line 2248
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2249
    const-string v1, "SysPerfMonitorService"

    const-string v2, "tid cannot be negative!"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    return v0

    .line 2252
    :cond_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x6d

    filled-new-array {p1, v0, v0, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/server/SysPerfMonitorService;->transact(I[I)Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/android/server/SysPerfMonitorService$TidIOUtils;
    .locals 1

    .line 2201
    sget-object v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->instance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    return-object v0
.end method

.method private postLocked()V
    .locals 1

    .line 2292
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->reset()V

    .line 2293
    return-void
.end method

.method private prepareLocked(I)V
    .locals 7
    .param p1, "targetTid"    # I

    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/tid_io"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wait_time_max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2275
    .local v0, "path":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->readFromNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2276
    .local v1, "waitTimeMaxStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->maxItemPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2278
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2279
    const-string v3, "tid"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2280
    .local v3, "tid":I
    if-ne v3, p1, :cond_1

    .line 2281
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    const-string v5, "num"

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->ioWaitCount:I

    .line 2282
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    const-string v5, "seconds"

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurSeconds:J

    .line 2283
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    const-string v5, "nanoseconds"

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurNanoSeconds:J

    .line 2284
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    const-string v5, "maxWait"

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxIOWait:J

    .line 2285
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget v5, v5, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->ioWaitCount:I

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->isShouldUpdate:Z

    .line 2286
    goto :goto_2

    .line 2288
    .end local v3    # "tid":I
    :cond_1
    goto :goto_0

    .line 2289
    :cond_2
    :goto_2
    return-void
.end method

.method private readFromNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 2334
    const/4 v0, 0x0

    .line 2335
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2336
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2338
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v3

    .line 2339
    const/4 v3, 0x0

    .line 2340
    .local v3, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_0

    .line 2341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2343
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2346
    .end local v3    # "str":Ljava/lang/String;
    goto :goto_1

    .line 2344
    :catch_0
    move-exception v3

    .line 2345
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 2347
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2348
    return-object v0
.end method

.method private updateThresholdLocked(I)V
    .locals 8
    .param p1, "targetTid"    # I

    .line 2296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/tid_io"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tid_threshold_activate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2297
    .local v0, "path":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->readFromNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2299
    .local v1, "thresholdActivateStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->thresholdPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2300
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2301
    const-string v3, "tid"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2302
    .local v3, "tid":I
    const-string v4, "isMonitored"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move v4, v5

    .line 2303
    .local v4, "isMonitored":Z
    if-ne v3, p1, :cond_1

    if-eqz v4, :cond_1

    .line 2304
    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    const-string v6, "threshold"

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->threshold:J

    .line 2305
    goto :goto_2

    .line 2307
    .end local v3    # "tid":I
    .end local v4    # "isMonitored":Z
    :cond_1
    goto :goto_0

    .line 2308
    :cond_2
    :goto_2
    return-void
.end method

.method private updateTidDataLocked(I)V
    .locals 4
    .param p1, "targetTid"    # I

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/tid_io"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tid_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2312
    .local v0, "path":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x6e

    filled-new-array {p1}, [I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SysPerfMonitorService;->transact(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2313
    invoke-direct {p0, v0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->readFromNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2314
    .local v1, "tidDataStr":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->addTIDIOStats(Ljava/lang/String;Z)V

    .line 2316
    .end local v1    # "tidDataStr":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private updateTidIOStatsLocked(IJ)V
    .locals 4
    .param p1, "tid"    # I
    .param p2, "timestamp"    # J

    .line 2262
    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->prepareLocked(I)V

    .line 2263
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget-boolean v0, v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->isShouldUpdate:Z

    if-eqz v0, :cond_0

    .line 2264
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTidIOStatsRecordStart(J)V

    .line 2265
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->updateWaitTimeMAxLocked()V

    .line 2266
    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->updateThresholdLocked(I)V

    .line 2267
    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->updateTidDataLocked(I)V

    .line 2268
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget-wide v1, v1, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->threshold:J

    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget v3, v3, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->ioWaitCount:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTidIOStatsRecordEnd(IJI)V

    .line 2270
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->postLocked()V

    .line 2271
    return-void
.end method

.method private updateWaitTimeMAxLocked()V
    .locals 8

    .line 2319
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget-wide v1, v1, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurSeconds:J

    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget-wide v3, v3, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurNanoSeconds:J

    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->mUpdateController:Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;

    iget-wide v5, v5, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxIOWait:J

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTidIOStatsItem(JJJZ)V

    .line 2320
    return-void
.end method


# virtual methods
.method public activate(IJ)Z
    .locals 1
    .param p1, "tid"    # I
    .param p2, "threshold"    # J

    .line 2226
    monitor-enter p0

    .line 2227
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->activateLocked(IJ)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 2228
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate(I)Z
    .locals 1
    .param p1, "tid"    # I

    .line 2242
    monitor-enter p0

    .line 2243
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->deactivateLocked(I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 2244
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateTidIOStats(IJ)V
    .locals 1
    .param p1, "tid"    # I
    .param p2, "timestamp"    # J

    .line 2256
    monitor-enter p0

    .line 2257
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;->updateTidIOStatsLocked(IJ)V

    .line 2258
    monitor-exit p0

    .line 2259
    return-void

    .line 2258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
