.class public Lcom/ttnet/org/chromium/base/MemoryUtils;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MemoryUtils"

.field private static sInitialized:Z = false

.field private static sMemoryInfoPath:Ljava/lang/String; = "/proc/meminfo"

.field private static final sMemoryLock:Ljava/lang/Object;

.field private static sTotalMemoryGB:Ljava/lang/String; = "unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchTotalMemory()V
    .locals 14

    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 39
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    sget-object v9, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryInfoPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v12, 0x400

    cmp-long v0, v10, v12

    if-gtz v0, :cond_1

    .line 50
    :try_start_3
    sget-object v0, Lcom/ttnet/org/chromium/base/MemoryUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v12, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryInfoPath:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " total size in kB: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v9

    move-wide v6, v10

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v5, v9

    move-wide v6, v10

    goto :goto_2

    :cond_1
    move-wide v6, v10

    .line 62
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 65
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    :catch_1
    sget-object v0, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    long-to-double v5, v6

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    .line 71
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/MemoryUtils;->sTotalMemoryGB:Ljava/lang/String;

    .line 72
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    move-object v5, v9

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v9

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v8, v5

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v5

    .line 58
    :goto_2
    :try_start_6
    sget-object v9, Lcom/ttnet/org/chromium/base/MemoryUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot get total physical size from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryInfoPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v5, :cond_3

    .line 62
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v8, :cond_4

    .line 65
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 69
    :catch_5
    :cond_4
    sget-object v0, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    long-to-double v5, v6

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    .line 71
    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/MemoryUtils;->sTotalMemoryGB:Ljava/lang/String;

    .line 72
    monitor-exit v0

    :goto_3
    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    :goto_4
    if-eqz v5, :cond_5

    .line 62
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v8, :cond_6

    .line 65
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 69
    :catch_6
    :cond_6
    sget-object v5, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryLock:Ljava/lang/Object;

    monitor-enter v5

    long-to-double v6, v6

    mul-double/2addr v6, v3

    div-double/2addr v6, v1

    .line 71
    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/MemoryUtils;->sTotalMemoryGB:Ljava/lang/String;

    .line 72
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 73
    throw v0

    :catchall_6
    move-exception v0

    .line 72
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0
.end method

.method public static getTotalMemoryGB()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lcom/ttnet/org/chromium/base/MemoryUtils;->sMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/MemoryUtils;->sTotalMemoryGB:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize()Z
    .locals 2

    .line 24
    sget-boolean v0, Lcom/ttnet/org/chromium/base/MemoryUtils;->sInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/MemoryUtils;->fetchTotalMemory()V

    .line 29
    sput-boolean v1, Lcom/ttnet/org/chromium/base/MemoryUtils;->sInitialized:Z

    return v1
.end method
