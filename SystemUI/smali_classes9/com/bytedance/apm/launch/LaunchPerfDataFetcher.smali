.class public Lcom/bytedance/apm/launch/LaunchPerfDataFetcher;
.super Ljava/lang/Object;
.source "LaunchPerfDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchThreadData(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)V
    .locals 8
    .param p0, "data"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    .line 94
    const/4 v0, 0x0

    .line 96
    .local v0, "totalThreadCount":I
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/task/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .local v1, "threadFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 99
    .end local v1    # "threadFile":Ljava/io/File;
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    return-void

    .line 105
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 106
    .local v1, "group":Ljava/lang/ThreadGroup;
    if-nez v1, :cond_1

    .line 107
    return-void

    .line 110
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 115
    .local v2, "javaThreadCount":I
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Thread;

    .line 116
    .local v3, "threads":[Ljava/lang/Thread;
    invoke-virtual {v1, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v2

    .line 117
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 118
    .local v4, "threadList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v2, :cond_4

    .line 119
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "threadName":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v6    # "threadName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 125
    .end local v5    # "i":I
    :cond_4
    int-to-long v5, v0

    invoke-static {p0, v5, v6}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$1202(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    .line 126
    invoke-static {p0, v4}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$1302(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;Ljava/util/List;)Ljava/util/List;

    .line 127
    return-void
.end method

.method public static getLaunchTraceData()Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .locals 12

    .line 24
    const-string v0, "/task/"

    const-string v1, "/proc/"

    const-string v2, " "

    new-instance v3, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    invoke-direct {v3}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;-><init>()V

    .line 26
    .local v3, "data":Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    const/4 v4, 0x0

    .line 27
    .local v4, "br":Ljava/io/BufferedReader;
    const-string v5, ""

    .line 30
    .local v5, "line":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    .local v6, "pid":I
    const/16 v7, 0x64

    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/sched"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v8

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    if-eqz v8, :cond_6

    .line 34
    const-string/jumbo v8, "se.statistics.iowait_sum"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$002(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v8, "se.statistics.wait_sum"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$102(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v8, "se.statistics.sum_sleep_runtime"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$202(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D

    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo v8, "nr_voluntary_switches"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$302(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    goto :goto_0

    .line 42
    :cond_4
    const-string/jumbo v8, "nr_involuntary_switches"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$402(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    goto/16 :goto_0

    .line 44
    :cond_5
    const-string/jumbo v8, "se.sum_exec_runtime"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$502(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 50
    :cond_6
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v8

    .line 53
    :goto_1
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v8

    .line 54
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "cpuInfoArray":[Ljava/lang/String;
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$602(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    .line 57
    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$702(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    nop

    .end local v0    # "cpuInfoArray":[Ljava/lang/String;
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 64
    :goto_2
    nop

    .line 65
    :try_start_3
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$802(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    .line 66
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$902(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    .line 67
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$1002(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J

    .line 68
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->access$1102(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    goto :goto_3

    .line 70
    :catchall_2
    move-exception v0

    .line 75
    :goto_3
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher;->fetchThreadData(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    goto :goto_4

    .line 76
    :catchall_3
    move-exception v0

    .line 83
    .end local v6    # "pid":I
    :goto_4
    if-eqz v4, :cond_7

    .line 84
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    goto :goto_6

    .line 86
    :cond_7
    :goto_5
    goto :goto_6

    .line 79
    :catchall_5
    move-exception v0

    .line 80
    .local v0, "throwable":Ljava/lang/Throwable;
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error when fetch launch perf data: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 83
    .end local v0    # "throwable":Ljava/lang/Throwable;
    if-eqz v4, :cond_7

    .line 84
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    .line 89
    :goto_6
    return-object v3

    .line 82
    :catchall_6
    move-exception v0

    .line 83
    if-eqz v4, :cond_8

    .line 84
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    .line 86
    :catchall_7
    move-exception v1

    :cond_8
    :goto_7
    throw v0
.end method
