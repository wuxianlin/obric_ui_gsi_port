.class public Lcom/android/server/am/StackTracesDumpHelper;
.super Ljava/lang/Object;
.source "StackTracesDumpHelper.java"


# static fields
.field private static final ANR_FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "StackTracesDumpHelper.class"
        }
    .end annotation
.end field

.field static final ANR_FILE_PREFIX:Ljava/lang/String; = "anr_"

.field static final ANR_TEMP_FILE_PREFIX:Ljava/lang/String; = "temp_anr_"

.field public static final ANR_TRACE_DIR:Ljava/lang/String; = "/data/anr"

.field private static final JAVA_DUMP_MINIMUM_SIZE:I = 0x64

.field private static final NATIVE_DUMP_TIMEOUT_MS:I

.field static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final TEMP_DUMP_TIME_LIMIT:I


# direct methods
.method public static synthetic $r8$lambda$2_q5NUHgU36R91F13viImtf0R_c(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/StackTracesDumpHelper;->lambda$dumpStackTraces$0(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/am/StackTracesDumpHelper;->ANR_FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 74
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x7d0

    sput v0, Lcom/android/server/am/StackTracesDumpHelper;->NATIVE_DUMP_TIMEOUT_MS:I

    .line 78
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/android/server/am/StackTracesDumpHelper;->TEMP_DUMP_TIME_LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendtoANRFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    .line 581
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 583
    .local v1, "header":[B
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 584
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    return v2

    .line 585
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v1    # "header":[B
    :catch_0
    move-exception v0

    goto :goto_1

    .line 581
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "fileName":Ljava/lang/String;
    .end local p1    # "text":Ljava/lang/String;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 585
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "fileName":Ljava/lang/String;
    .restart local p1    # "text":Ljava/lang/String;
    :goto_1
    nop

    .line 586
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "ActivityManager"

    const-string v2, "Exception writing to ANR dump file:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    const/4 v1, 0x0

    return v1
.end method

.method private static collectPids(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "logName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 602
    .local p0, "pidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    const-string v0, "ActivityManager"

    const/4 v1, 0x0

    .line 604
    .local v1, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 605
    return-object v1

    .line 608
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 613
    :goto_0
    goto :goto_3

    .line 611
    :catch_0
    move-exception v2

    goto :goto_1

    .line 609
    :catch_1
    move-exception v2

    goto :goto_2

    .line 611
    :goto_1
    nop

    .line 612
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interrupted while collecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 609
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_2
    nop

    .line 610
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to collect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_0

    .line 614
    :goto_3
    return-object v1
.end method

.method private static copyFirstPidTempDump(Ljava/lang/String;Ljava/util/concurrent/Future;JLcom/android/internal/os/anr/AnrLatencyTracker;)Z
    .locals 6
    .param p0, "tracesFile"    # Ljava/lang/String;
    .param p2, "timeLimitMs"    # J
    .param p4, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;J",
            "Lcom/android/internal/os/anr/AnrLatencyTracker;",
            ")Z"
        }
    .end annotation

    .line 414
    .local p1, "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    const-string v0, "ActivityManager"

    const/4 v1, 0x0

    .line 415
    .local v1, "copySucceeded":Z
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    .local v3, "fos":Ljava/io/FileOutputStream;
    if-eqz p4, :cond_0

    .line 417
    :try_start_1
    invoke-virtual {p4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidStarted()V

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 419
    :cond_0
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 420
    .local v4, "tempfile":Ljava/io/File;
    if-eqz v4, :cond_2

    .line 421
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 423
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    const/4 v1, 0x1

    .line 425
    nop

    .line 428
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    if-eqz p4, :cond_1

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 425
    :cond_1
    return v1

    .line 443
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "tempfile":Ljava/io/File;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 439
    :catch_0
    move-exception v3

    goto :goto_3

    .line 436
    :catch_1
    move-exception v3

    goto :goto_4

    .line 432
    :catch_2
    move-exception v3

    goto :goto_5

    .line 428
    :catch_3
    move-exception v3

    goto :goto_6

    .line 427
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "tempfile":Ljava/io/File;
    :cond_2
    nop

    .line 428
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    if-eqz p4, :cond_3

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 427
    :cond_3
    return v2

    .line 415
    .end local v4    # "tempfile":Ljava/io/File;
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "copySucceeded":Z
    .end local p0    # "tracesFile":Ljava/lang/String;
    .end local p1    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    .end local p2    # "timeLimitMs":J
    .end local p4    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "copySucceeded":Z
    .restart local p0    # "tracesFile":Ljava/lang/String;
    .restart local p1    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    .restart local p2    # "timeLimitMs":J
    .restart local p4    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    :goto_3
    nop

    .line 440
    .local v3, "e":Ljava/util/concurrent/TimeoutException;
    :try_start_6
    const-string v4, "Copying the first pid timed out"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 441
    nop

    .line 443
    if-eqz p4, :cond_4

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 441
    :cond_4
    return v2

    .line 436
    .end local v3    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_4
    nop

    .line 437
    .local v3, "e":Ljava/io/IOException;
    :try_start_7
    const-string v4, "Failed to read the first pid\'s predump file"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 438
    nop

    .line 443
    if-eqz p4, :cond_5

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 438
    :cond_5
    return v2

    .line 432
    .end local v3    # "e":Ljava/io/IOException;
    :goto_5
    nop

    .line 433
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_8
    const-string v4, "Interrupted while collecting the first pid\'s predump to the main ANR file"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 435
    nop

    .line 443
    if-eqz p4, :cond_6

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 435
    :cond_6
    return v2

    .line 428
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_6
    nop

    .line 429
    .local v3, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_9
    const-string v4, "Failed to collect the first pid\'s predump to the main ANR file"

    .line 430
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 429
    invoke-static {v0, v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431
    nop

    .line 443
    if-eqz p4, :cond_7

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 431
    :cond_7
    return v2

    .line 443
    .end local v3    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_7
    if-eqz p4, :cond_8

    .line 444
    invoke-virtual {p4, v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->copyingFirstPidEnded(Z)V

    .line 446
    :cond_8
    throw v0
.end method

.method private static declared-synchronized createAnrDumpFile(Ljava/io/File;)Ljava/io/File;
    .locals 6
    .param p0, "tracesDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/android/server/am/StackTracesDumpHelper;

    monitor-enter v0

    .line 450
    :try_start_0
    sget-object v1, Lcom/android/server/am/StackTracesDumpHelper;->ANR_FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "formattedDate":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anr_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    .local v2, "anrFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a4

    const/4 v5, -0x1

    invoke-static {v3, v4, v5, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit v0

    return-object v2

    .line 449
    .end local v1    # "formattedDate":Ljava/lang/String;
    .end local v2    # "anrFile":Ljava/io/File;
    .end local p0    # "tracesDir":Ljava/io/File;
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 456
    .restart local v1    # "formattedDate":Ljava/lang/String;
    .restart local v2    # "anrFile":Ljava/io/File;
    .restart local p0    # "tracesDir":Ljava/io/File;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unable to create ANR dump file: createNewFile failed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .end local v1    # "formattedDate":Ljava/lang/String;
    .end local v2    # "anrFile":Ljava/io/File;
    .end local p0    # "tracesDir":Ljava/io/File;
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static dumpJavaTracesTombstoned(ILjava/lang/String;J)J
    .locals 11
    .param p0, "pid"    # I
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "timeoutMs"    # J

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 551
    .local v0, "timeStart":J
    invoke-static {p0, p1}, Lcom/android/server/am/StackTracesDumpHelper;->writeUptimeStartHeaderForPid(ILjava/lang/String;)I

    move-result v2

    .line 552
    .local v2, "headerSize":I
    const-wide/16 v3, 0x3e8

    div-long v3, p2, v3

    long-to-int v3, v3

    invoke-static {p0, p1, v3}, Landroid/os/Debug;->dumpJavaBacktraceToFileTimeout(ILjava/lang/String;I)Z

    move-result v3

    .line 554
    .local v3, "javaSuccess":Z
    const-string v4, "ActivityManager"

    if-eqz v3, :cond_1

    .line 558
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 559
    .local v5, "size":J
    int-to-long v7, v2

    sub-long v7, v5, v7

    const-wide/16 v9, 0x64

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    .line 560
    const-string v7, "Successfully created Java ANR file is empty!"

    invoke-static {v4, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    const/4 v3, 0x0

    goto :goto_0

    .line 563
    .end local v5    # "size":J
    :catch_0
    move-exception v5

    goto :goto_1

    .line 566
    :cond_0
    :goto_0
    goto :goto_2

    .line 563
    :goto_1
    nop

    .line 564
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "Unable to get ANR file size"

    invoke-static {v4, v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    const/4 v3, 0x0

    .line 568
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 569
    const-string v5, "Dumping Java threads failed, initiating native stack dump."

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    sget v5, Lcom/android/server/am/StackTracesDumpHelper;->NATIVE_DUMP_TIMEOUT_MS:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {p0, p1, v5}, Landroid/os/Debug;->dumpNativeBacktraceToFileTimeout(ILjava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 572
    const/16 v5, 0x37

    invoke-static {p0, v5}, Landroid/os/Process;->sendSignal(II)V

    .line 573
    const-string v5, "Native stack dump failed!"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method private static dumpJavaTracesTombstoned(ILjava/lang/String;JLcom/android/internal/os/anr/AnrLatencyTracker;)J
    .locals 2
    .param p0, "pid"    # I
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "timeoutMs"    # J
    .param p4, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 531
    if-eqz p4, :cond_0

    .line 532
    :try_start_0
    invoke-virtual {p4, p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidStarted(I)V

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 534
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/StackTracesDumpHelper;->dumpJavaTracesTombstoned(ILjava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    if-eqz p4, :cond_1

    .line 537
    invoke-virtual {p4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidEnded()V

    .line 534
    :cond_1
    return-wide v0

    .line 536
    :goto_1
    if-eqz p4, :cond_2

    .line 537
    invoke-virtual {p4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidEnded()V

    .line 539
    :cond_2
    throw v0
.end method

.method public static dumpStackTraces(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)J
    .locals 25
    .param p0, "tracesFile"    # Ljava/lang/String;
    .param p5, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;",
            "Lcom/android/internal/os/anr/AnrLatencyTracker;",
            ")J"
        }
    .end annotation

    .line 196
    .local p1, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local p3, "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local p4, "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dumping to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ActivityManager"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x4e20

    int-to-long v7, v0

    .line 208
    .local v7, "remainingTime":J
    const-wide/16 v9, -0x1

    .line 211
    .local v9, "firstPidEnd":J
    const/4 v0, 0x0

    .line 215
    .local v0, "firstPidTempDumpCopied":Z
    const/4 v11, 0x0

    const-string v12, "); deadline exceeded."

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 216
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 217
    .local v15, "primaryPid":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 218
    .local v16, "start":J
    invoke-static {v1, v4, v7, v8, v5}, Lcom/android/server/am/StackTracesDumpHelper;->copyFirstPidTempDump(Ljava/lang/String;Ljava/util/concurrent/Future;JLcom/android/internal/os/anr/AnrLatencyTracker;)Z

    move-result v0

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v16

    .line 221
    .local v18, "timeTaken":J
    sub-long v7, v7, v18

    .line 222
    cmp-long v20, v7, v13

    if-gtz v20, :cond_0

    .line 223
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Aborting stack trace dump (currently copying primary pid"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-wide v9

    .line 228
    :cond_0
    if-eqz v0, :cond_1

    sget v11, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v15, v11, :cond_1

    .line 229
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 232
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 233
    nop

    .line 234
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpAsCommaSeparatedArrayWithHeader()Ljava/lang/String;

    move-result-object v11

    .line 233
    invoke-static {v1, v11}, Lcom/android/server/am/StackTracesDumpHelper;->appendtoANRFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v15    # "primaryPid":I
    .end local v16    # "start":J
    .end local v18    # "timeTaken":J
    :cond_2
    move-wide v10, v9

    move-wide v8, v7

    move v7, v0

    .end local v0    # "firstPidTempDumpCopied":Z
    .end local v9    # "firstPidEnd":J
    .local v7, "firstPidTempDumpCopied":Z
    .local v8, "remainingTime":J
    .local v10, "firstPidEnd":J
    const-string/jumbo v15, "ms"

    const-string v13, " in "

    if-eqz v2, :cond_9

    .line 239
    if-eqz v5, :cond_3

    .line 240
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingFirstPidsStarted()V

    .line 243
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 244
    .local v0, "num":I
    move v14, v7

    .local v14, "i":I
    :goto_0
    if-ge v14, v0, :cond_8

    .line 245
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move/from16 v19, v0

    .end local v0    # "num":I
    .local v19, "num":I
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    .local v0, "pid":I
    if-nez v14, :cond_4

    sget v4, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v4, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 248
    .local v4, "firstPid":Z
    :goto_1
    move/from16 v18, v7

    .end local v7    # "firstPidTempDumpCopied":Z
    .local v18, "firstPidTempDumpCopied":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting stacks for pid "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {v0, v1, v8, v9, v5}, Lcom/android/server/am/StackTracesDumpHelper;->dumpJavaTracesTombstoned(ILjava/lang/String;JLcom/android/internal/os/anr/AnrLatencyTracker;)J

    move-result-wide v2

    .line 251
    .local v2, "timeTaken":J
    sub-long/2addr v8, v2

    .line 252
    const-wide/16 v16, 0x0

    cmp-long v7, v8, v16

    if-gtz v7, :cond_5

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Aborting stack trace dump (current firstPid="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-wide v10

    .line 258
    :cond_5
    if-eqz v4, :cond_6

    .line 259
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 261
    if-eqz v5, :cond_6

    .line 262
    nop

    .line 263
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpAsCommaSeparatedArrayWithHeader()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-static {v1, v7}, Lcom/android/server/am/StackTracesDumpHelper;->appendtoANRFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_6
    sget-boolean v7, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v7, :cond_7

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v0

    .end local v0    # "pid":I
    .local v21, "pid":I
    const-string v0, "Done with pid "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v4

    move-wide v3, v2

    move-object/from16 v2, p1

    .end local v2    # "timeTaken":J
    .end local v4    # "firstPid":Z
    .local v3, "timeTaken":J
    .local v22, "firstPid":Z
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 266
    .end local v3    # "timeTaken":J
    .end local v21    # "pid":I
    .end local v22    # "firstPid":Z
    .restart local v0    # "pid":I
    .restart local v2    # "timeTaken":J
    .restart local v4    # "firstPid":Z
    :cond_7
    move/from16 v21, v0

    move/from16 v22, v4

    move-wide v3, v2

    move-object/from16 v2, p1

    .line 244
    .end local v0    # "pid":I
    .end local v2    # "timeTaken":J
    .end local v4    # "firstPid":Z
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, v18

    move/from16 v0, v19

    goto/16 :goto_0

    .end local v18    # "firstPidTempDumpCopied":Z
    .end local v19    # "num":I
    .local v0, "num":I
    .restart local v7    # "firstPidTempDumpCopied":Z
    :cond_8
    move/from16 v19, v0

    move/from16 v18, v7

    .line 270
    .end local v0    # "num":I
    .end local v7    # "firstPidTempDumpCopied":Z
    .end local v14    # "i":I
    .restart local v18    # "firstPidTempDumpCopied":Z
    .restart local v19    # "num":I
    if-eqz v5, :cond_a

    .line 271
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingFirstPidsEnded()V

    goto :goto_3

    .line 238
    .end local v18    # "firstPidTempDumpCopied":Z
    .end local v19    # "num":I
    .restart local v7    # "firstPidTempDumpCopied":Z
    :cond_9
    move/from16 v18, v7

    .line 276
    .end local v7    # "firstPidTempDumpCopied":Z
    .restart local v18    # "firstPidTempDumpCopied":Z
    :cond_a
    :goto_3
    const-string/jumbo v0, "native pids"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/android/server/am/StackTracesDumpHelper;->collectPids(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 278
    .local v4, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dumpStackTraces nativepids="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    if-eqz v4, :cond_11

    .line 281
    if-eqz v5, :cond_b

    .line 282
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingNativePidsStarted()V

    .line 284
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 285
    .local v7, "pid":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "Collecting stacks for native pid "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    sget v0, Lcom/android/server/am/StackTracesDumpHelper;->NATIVE_DUMP_TIMEOUT_MS:I

    int-to-long v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 288
    .local v2, "nativeDumpTimeoutMs":J
    if-eqz v5, :cond_c

    .line 289
    invoke-virtual {v5, v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidStarted(I)V

    .line 291
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 292
    .local v20, "start":J
    const-wide/16 v22, 0x3e8

    move-object/from16 v24, v15

    div-long v14, v2, v22

    long-to-int v0, v14

    invoke-static {v7, v1, v0}, Landroid/os/Debug;->dumpNativeBacktraceToFileTimeout(ILjava/lang/String;I)Z

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v20

    .line 295
    .local v14, "timeTaken":J
    if-eqz v5, :cond_d

    .line 296
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidEnded()V

    .line 298
    :cond_d
    sub-long/2addr v8, v14

    .line 299
    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-gtz v0, :cond_e

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Aborting stack trace dump (current native pid="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-wide v10

    .line 305
    :cond_e
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v0, :cond_f

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v2

    .end local v2    # "nativeDumpTimeoutMs":J
    .local v22, "nativeDumpTimeoutMs":J
    const-string v2, "Done with native pid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 305
    .end local v22    # "nativeDumpTimeoutMs":J
    .restart local v2    # "nativeDumpTimeoutMs":J
    :cond_f
    move-wide/from16 v22, v2

    move-object/from16 v2, v24

    .line 308
    .end local v2    # "nativeDumpTimeoutMs":J
    .end local v7    # "pid":I
    .end local v14    # "timeTaken":J
    .end local v20    # "start":J
    :goto_5
    move-object/from16 v3, p2

    move-object v15, v2

    move-object/from16 v0, v19

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 309
    :cond_10
    move-object v2, v15

    if-eqz v5, :cond_12

    .line 310
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingNativePidsEnded()V

    goto :goto_6

    .line 280
    :cond_11
    move-object v2, v15

    .line 315
    :cond_12
    :goto_6
    const-string v0, "extra pids"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lcom/android/server/am/StackTracesDumpHelper;->collectPids(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 317
    .local v7, "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_13

    .line 319
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 324
    :goto_7
    goto :goto_a

    .line 322
    :catch_0
    move-exception v0

    goto :goto_8

    .line 320
    :catch_1
    move-exception v0

    goto :goto_9

    .line 322
    :goto_8
    nop

    .line 323
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v14, "Interrupted while collecting extra pids"

    invoke-static {v6, v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 320
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_9
    nop

    .line 321
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v14, "Failed to collect extra pids"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    invoke-static {v6, v14, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_7

    .line 326
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dumpStackTraces extraPids="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    if-eqz v7, :cond_18

    .line 329
    if-eqz v5, :cond_14

    .line 330
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingExtraPidsStarted()V

    .line 332
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 333
    .local v14, "pid":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "Collecting stacks for extra pid "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    move-object v15, v4

    .end local v4    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v15, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v14, v1, v8, v9, v5}, Lcom/android/server/am/StackTracesDumpHelper;->dumpJavaTracesTombstoned(ILjava/lang/String;JLcom/android/internal/os/anr/AnrLatencyTracker;)J

    move-result-wide v3

    .line 336
    .restart local v3    # "timeTaken":J
    sub-long/2addr v8, v3

    .line 337
    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-gtz v0, :cond_15

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aborting stack trace dump (current extra pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-wide v10

    .line 343
    :cond_15
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v0, :cond_16

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    .end local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v20, "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v7, "Done with extra pid "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 343
    .end local v20    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_16
    move-object/from16 v20, v7

    .line 346
    .end local v3    # "timeTaken":J
    .end local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v14    # "pid":I
    .restart local v20    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_c
    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    goto :goto_b

    .line 347
    .end local v15    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v20    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v4    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_17
    move-object v15, v4

    move-object/from16 v20, v7

    .end local v4    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v15    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v20    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_19

    .line 348
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingExtraPidsEnded()V

    goto :goto_d

    .line 328
    .end local v15    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v20    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v4    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_18
    move-object v15, v4

    move-object/from16 v20, v7

    .line 352
    .end local v4    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v15    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v20    # "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_19
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- dumping ended at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/am/StackTracesDumpHelper;->appendtoANRFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const-string v0, "Done dumping"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    return-wide v10
.end method

.method public static dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;
    .locals 12
    .param p1, "processCpuTracker"    # Lcom/android/internal/os/ProcessCpuTracker;
    .param p2, "lastPids"    # Landroid/util/SparseBooleanArray;
    .param p4, "logExceptionCreatingFile"    # Ljava/io/StringWriter;
    .param p5, "subject"    # Ljava/lang/String;
    .param p6, "criticalEventSection"    # Ljava/lang/String;
    .param p7, "auxiliaryTaskExecutor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/internal/os/ProcessCpuTracker;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/io/StringWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/internal/os/anr/AnrLatencyTracker;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 109
    .local p0, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;
    .locals 12
    .param p1, "processCpuTracker"    # Lcom/android/internal/os/ProcessCpuTracker;
    .param p2, "lastPids"    # Landroid/util/SparseBooleanArray;
    .param p4, "logExceptionCreatingFile"    # Ljava/io/StringWriter;
    .param p5, "auxiliaryTaskExecutor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/internal/os/ProcessCpuTracker;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/io/StringWriter;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/internal/os/anr/AnrLatencyTracker;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 95
    .local p0, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;
    .locals 18
    .param p1, "processCpuTracker"    # Lcom/android/internal/os/ProcessCpuTracker;
    .param p2, "lastPids"    # Landroid/util/SparseBooleanArray;
    .param p4, "logExceptionCreatingFile"    # Ljava/io/StringWriter;
    .param p5, "firstPidEndOffset"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p6, "subject"    # Ljava/lang/String;
    .param p7, "criticalEventSection"    # Ljava/lang/String;
    .param p8, "memoryHeaders"    # Ljava/lang/String;
    .param p9, "auxiliaryTaskExecutor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/internal/os/ProcessCpuTracker;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/io/StringWriter;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;",
            "Lcom/android/internal/os/anr/AnrLatencyTracker;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 126
    .local p0, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local p10, "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v13, p11

    const-string v7, "ActivityManager"

    if-eqz v13, :cond_0

    .line 127
    :try_start_0
    invoke-virtual/range {p11 .. p11}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesStarted()V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    move-object/from16 v15, p9

    goto/16 :goto_5

    .line 130
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpStackTraces pids="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v2, v13}, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    move-object v14, v0

    .line 136
    .local v14, "extraPidsSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    const/4 v0, 0x0

    .line 137
    .local v0, "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    if-eqz v14, :cond_2

    .line 138
    nop

    .line 139
    move-object/from16 v15, p9

    :try_start_1
    invoke-static {v14, v15}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v9

    move-object v0, v9

    move-object/from16 v16, v0

    goto :goto_2

    .line 182
    .end local v0    # "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v14    # "extraPidsSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 137
    .restart local v0    # "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v14    # "extraPidsSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    :cond_2
    move-object/from16 v15, p9

    move-object/from16 v16, v0

    .line 142
    .end local v0    # "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local v16, "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    :goto_2
    new-instance v0, Ljava/io/File;

    const-string v9, "/data/anr"

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    .line 149
    .local v17, "tracesDir":Ljava/io/File;
    :try_start_2
    invoke-static/range {v17 .. v17}, Lcom/android/server/am/StackTracesDumpHelper;->createAnrDumpFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .local v0, "tracesFile":Ljava/io/File;
    nop

    .line 163
    if-nez v5, :cond_3

    if-nez p7, :cond_3

    if-eqz v6, :cond_7

    .line 164
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    const-string v9, ""

    if-eqz v5, :cond_4

    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Subject: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    if-eqz v6, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v9

    :goto_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    if-eqz p7, :cond_6

    move-object/from16 v9, p7

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lcom/android/server/am/StackTracesDumpHelper;->appendtoANRFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_7
    nop

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 170
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, v16

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v7 .. v12}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)J

    move-result-wide v7

    .line 173
    .local v7, "firstPidEndPos":J
    if-eqz v4, :cond_8

    .line 174
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 178
    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/android/server/am/StackTracesDumpHelper;->maybePruneOldTraces(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    nop

    .line 182
    if-eqz v13, :cond_9

    .line 183
    invoke-virtual/range {p11 .. p11}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesEnded()V

    .line 180
    :cond_9
    return-object v0

    .line 150
    .end local v0    # "tracesFile":Ljava/io/File;
    .end local v7    # "firstPidEndPos":J
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 151
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    const-string v9, "Exception creating ANR dump file:"

    invoke-static {v7, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    if-eqz v3, :cond_a

    .line 153
    const-string v7, "----- Exception creating ANR dump file -----\n"

    invoke-virtual {v3, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 155
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v7}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 157
    :cond_a
    if-eqz v13, :cond_b

    .line 158
    invoke-virtual/range {p11 .. p11}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrSkippedDumpStackTraces()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :cond_b
    nop

    .line 182
    if-eqz v13, :cond_c

    .line 183
    invoke-virtual/range {p11 .. p11}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesEnded()V

    .line 160
    :cond_c
    return-object v8

    .line 182
    .end local v0    # "e":Ljava/io/IOException;
    .end local v14    # "extraPidsSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v16    # "extraPidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v17    # "tracesDir":Ljava/io/File;
    :goto_5
    if-eqz v13, :cond_d

    .line 183
    invoke-virtual/range {p11 .. p11}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesEnded()V

    .line 185
    :cond_d
    throw v0
.end method

.method public static dumpStackTracesTempFile(ILcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;
    .locals 6
    .param p0, "pid"    # I
    .param p1, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 365
    const-string v0, "ActivityManager"

    if-eqz p1, :cond_0

    .line 366
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesTempFileStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 371
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "temp_anr_"

    const-string v2, ".txt"

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/anr"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 373
    .local v1, "tmpTracesFile":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created ANR temporary file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    nop

    .line 382
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting stacks for pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " into temporary file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p1, p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidStarted(I)V

    .line 387
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/server/am/StackTracesDumpHelper;->TEMP_DUMP_TIME_LIMIT:I

    int-to-long v3, v3

    invoke-static {p0, v2, v3, v4}, Lcom/android/server/am/StackTracesDumpHelper;->dumpJavaTracesTombstoned(ILjava/lang/String;J)J

    move-result-wide v2

    .line 389
    .local v2, "timeTaken":J
    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpingPidEnded()V

    .line 392
    :cond_2
    sget v4, Lcom/android/server/am/StackTracesDumpHelper;->TEMP_DUMP_TIME_LIMIT:I

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_3

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Aborted stack trace dump (current primary pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "); deadline exceeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    if-eqz p1, :cond_3

    .line 396
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesTempFileTimedOut()V

    .line 399
    :cond_3
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v4, :cond_4

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Done with primary pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms dumped into temporary file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :cond_4
    nop

    .line 405
    if-eqz p1, :cond_5

    .line 406
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesTempFileEnded()V

    .line 403
    :cond_5
    return-object v1

    .line 374
    .end local v1    # "tmpTracesFile":Ljava/io/File;
    .end local v2    # "timeTaken":J
    :catch_0
    move-exception v1

    nop

    .line 375
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    const-string v2, "Exception creating temporary ANR dump file:"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    if-eqz p1, :cond_6

    .line 377
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesTempFileCreationFailed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :cond_6
    nop

    .line 405
    if-eqz p1, :cond_7

    .line 406
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesTempFileEnded()V

    .line 379
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 405
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    if-eqz p1, :cond_8

    .line 406
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->dumpStackTracesTempFileEnded()V

    .line 408
    :cond_8
    throw v0
.end method

.method private static getExtraPids(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "processCpuTracker"    # Lcom/android/internal/os/ProcessCpuTracker;
    .param p1, "lastPids"    # Landroid/util/SparseBooleanArray;
    .param p2, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/ProcessCpuTracker;",
            "Landroid/util/SparseBooleanArray;",
            "Lcom/android/internal/os/anr/AnrLatencyTracker;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 462
    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {p2}, Lcom/android/internal/os/anr/AnrLatencyTracker;->processCpuTrackerMethodsCalled()V

    .line 465
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v0, "extraPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    monitor-enter p0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->init()V

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    goto :goto_0

    .line 471
    :catch_0
    move-exception v1

    .line 474
    :goto_0
    monitor-enter p0

    .line 475
    :try_start_2
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 477
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->countWorkingStats()I

    move-result v1

    .line 478
    .local v1, "workingStatsNumber":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 479
    invoke-virtual {p0, v2}, Lcom/android/internal/os/ProcessCpuTracker;->getWorkingStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v3

    .line 480
    .local v3, "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p1, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 481
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v4, :cond_1

    .line 482
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting stacks for extra pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 492
    .end local v1    # "workingStatsNumber":I
    .end local v2    # "i":I
    .end local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 485
    .restart local v1    # "workingStatsNumber":I
    .restart local v2    # "i":I
    .restart local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_1
    :goto_2
    iget v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 487
    :cond_2
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping next CPU consuming process, not a java proc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .end local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 492
    .end local v1    # "workingStatsNumber":I
    .end local v2    # "i":I
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    if-eqz p2, :cond_4

    .line 494
    invoke-virtual {p2}, Lcom/android/internal/os/anr/AnrLatencyTracker;->processCpuTrackerMethodsReturned()V

    .line 496
    :cond_4
    return-object v0

    .line 492
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 468
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static synthetic lambda$dumpStackTraces$0(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "processCpuTracker"    # Lcom/android/internal/os/ProcessCpuTracker;
    .param p1, "lastPids"    # Landroid/util/SparseBooleanArray;
    .param p2, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 135
    invoke-static {p0, p1, p2}, Lcom/android/server/am/StackTracesDumpHelper;->getExtraPids(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static maybePruneOldTraces(Ljava/io/File;)V
    .locals 10
    .param p0, "tracesDir"    # Ljava/io/File;

    .line 507
    const-string v0, "ActivityManager"

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 508
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_0

    return-void

    .line 510
    :cond_0
    const-string/jumbo v2, "tombstoned.max_anr_count"

    const/16 v3, 0x40

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 511
    .local v2, "max":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 513
    .local v3, "now":J
    :try_start_0
    new-instance v5, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 514
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 515
    if-gt v5, v2, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    :cond_1
    goto :goto_1

    .line 521
    .end local v5    # "i":I
    :catch_0
    move-exception v5

    goto :goto_2

    .line 516
    .restart local v5    # "i":I
    :goto_1
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to prune stale trace file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 525
    .end local v5    # "i":I
    goto :goto_3

    .line 521
    :goto_2
    nop

    .line 524
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v6, "tombstone modification times changed while sorting; not pruning"

    invoke-static {v0, v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    :goto_3
    return-void
.end method

.method private static writeUptimeStartHeaderForPid(ILjava/lang/String;)I
    .locals 3
    .param p0, "pid"    # I
    .param p1, "fileName"    # Ljava/lang/String;

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----- dumping pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {p1, v0}, Lcom/android/server/am/StackTracesDumpHelper;->appendtoANRFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
