.class public Lcom/bytedance/apm/perf/methodtrace/ThreadTimeUtil;
.super Ljava/lang/Object;
.source "ThreadTimeUtil.java"


# static fields
.field public static final START_RATE_THRESHOLD:D = 0.2

.field public static final THREAD_USAGE_THRESHOLD:D = 0.1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterThreads(ILjava/util/List;J)V
    .locals 17
    .param p0, "pid"    # I
    .param p2, "appTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;",
            ">;J)V"
        }
    .end annotation

    .line 78
    .local p1, "threadTimeItems":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;>;"
    const/4 v0, 0x0

    .line 79
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/task/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "fileFolder":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v4, v0

    .end local v0    # "reader":Ljava/io/BufferedReader;
    .local v3, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;>;"
    .local v4, "reader":Ljava/io/BufferedReader;
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v0

    .line 84
    .local v5, "item":Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/stat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x3e8

    invoke-direct {v0, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    .line 90
    nop

    .line 91
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "rawInfo":Ljava/lang/String;
    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 94
    .local v6, "splitIndex":I
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 95
    .local v7, "cpuInfo":[Ljava/lang/String;
    const/16 v8, 0xa

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xb

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v10, 0xc

    aget-object v10, v7, v10

    .line 96
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v10, 0xd

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 97
    .local v8, "curThreadTime":J
    iget-wide v10, v5, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v10, v8, v10

    long-to-float v10, v10

    move-wide/from16 v11, p2

    long-to-float v13, v11

    div-float/2addr v10, v13

    .line 99
    .local v10, "rate":F
    float-to-double v13, v10

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_0

    .line 101
    :try_start_3
    iput v10, v5, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadUsage:F

    .line 102
    iput-wide v8, v5, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;->threadTime:J

    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .end local v0    # "rawInfo":Ljava/lang/String;
    .end local v5    # "item":Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;
    .end local v6    # "splitIndex":I
    .end local v7    # "cpuInfo":[Ljava/lang/String;
    .end local v8    # "curThreadTime":J
    .end local v10    # "rate":F
    :goto_1
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 110
    nop

    .line 109
    goto/16 :goto_0

    .line 86
    .restart local v5    # "item":Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;
    :catch_0
    move-exception v0

    move-wide/from16 v11, p2

    .line 88
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v5    # "item":Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    move-wide/from16 v11, p2

    :goto_2
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0

    .line 106
    :catch_2
    move-exception v0

    move-wide/from16 v11, p2

    .line 109
    .local v0, "ignore":Ljava/lang/Exception;
    :goto_3
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 107
    return-void

    .line 80
    .end local v0    # "ignore":Ljava/lang/Exception;
    :cond_1
    move-wide/from16 v11, p2

    .line 112
    .end local v3    # "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;>;"
    return-void
.end method

.method public static getThreadInfo(I)Ljava/util/LinkedList;
    .locals 22
    .param p0, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;",
            ">;"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    .line 36
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/task/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, "fileFolder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 38
    .local v2, "taskDir":[Ljava/io/File;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .local v4, "threadTimeItems":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;>;"
    array-length v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    move v8, v6

    .end local v0    # "reader":Ljava/io/BufferedReader;
    .local v7, "reader":Ljava/io/BufferedReader;
    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v2, v8

    .line 42
    .local v9, "dir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "threadFilePath":Ljava/lang/String;
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/stat"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x3e8

    invoke-direct {v10, v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v10

    .line 47
    .end local v0    # "threadFilePath":Ljava/lang/String;
    nop

    .line 48
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "rawInfo":Ljava/lang/String;
    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 51
    .local v10, "splitIndex":I
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 52
    .local v11, "idAndName":Ljava/lang/String;
    add-int/lit8 v12, v10, 0x4

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 54
    .local v12, "timeDetails":Ljava/lang/String;
    const/16 v13, 0x28

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 55
    .local v13, "startIndex":I
    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 56
    .local v14, "threadId":I
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 57
    .local v15, "threadName":Ljava/lang/String;
    const-string v6, " "

    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "cpuInfo":[Ljava/lang/String;
    const/16 v16, 0xa

    aget-object v16, v6, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0xb

    aget-object v18, v6, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v16, v16, v18

    const/16 v18, 0xc

    aget-object v18, v6, v18

    .line 59
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v16, v16, v18

    const/16 v18, 0xd

    aget-object v18, v6, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    .end local v0    # "rawInfo":Ljava/lang/String;
    .end local v1    # "fileFolder":Ljava/io/File;
    .local v20, "fileFolder":Ljava/io/File;
    .local v21, "rawInfo":Ljava/lang/String;
    add-long v0, v16, v18

    .line 60
    .local v0, "threadTime":J
    move-object/from16 v16, v2

    .end local v2    # "taskDir":[Ljava/io/File;
    .local v16, "taskDir":[Ljava/io/File;
    :try_start_2
    new-instance v2, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;

    invoke-direct {v2, v14, v15, v0, v1}, Lcom/bytedance/apm/perf/methodtrace/ThreadTimeItem;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    nop

    .end local v0    # "threadTime":J
    .end local v6    # "cpuInfo":[Ljava/lang/String;
    .end local v10    # "splitIndex":I
    .end local v11    # "idAndName":Ljava/lang/String;
    .end local v12    # "timeDetails":Ljava/lang/String;
    .end local v13    # "startIndex":I
    .end local v14    # "threadId":I
    .end local v15    # "threadName":Ljava/lang/String;
    .end local v21    # "rawInfo":Ljava/lang/String;
    invoke-static {v7}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 65
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    goto :goto_2

    .line 64
    .end local v16    # "taskDir":[Ljava/io/File;
    .end local v20    # "fileFolder":Ljava/io/File;
    .restart local v1    # "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    .end local v1    # "fileFolder":Ljava/io/File;
    .end local v2    # "taskDir":[Ljava/io/File;
    .restart local v16    # "taskDir":[Ljava/io/File;
    .restart local v20    # "fileFolder":Ljava/io/File;
    :goto_1
    invoke-static {v7}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 61
    .end local v16    # "taskDir":[Ljava/io/File;
    .end local v20    # "fileFolder":Ljava/io/File;
    .restart local v1    # "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :catch_1
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    .line 62
    .end local v1    # "fileFolder":Ljava/io/File;
    .end local v2    # "taskDir":[Ljava/io/File;
    .local v0, "ignore":Ljava/lang/Exception;
    .restart local v16    # "taskDir":[Ljava/io/File;
    .restart local v20    # "fileFolder":Ljava/io/File;
    :goto_2
    nop

    .line 64
    invoke-static {v7}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 62
    const/4 v1, 0x0

    return-object v1

    .line 45
    .end local v0    # "ignore":Ljava/lang/Exception;
    .end local v16    # "taskDir":[Ljava/io/File;
    .end local v20    # "fileFolder":Ljava/io/File;
    .restart local v1    # "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    .line 64
    .end local v1    # "fileFolder":Ljava/io/File;
    .end local v2    # "taskDir":[Ljava/io/File;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v16    # "taskDir":[Ljava/io/File;
    .restart local v20    # "fileFolder":Ljava/io/File;
    invoke-static {v7}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 39
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v9    # "dir":Ljava/io/File;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v20

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 67
    .end local v16    # "taskDir":[Ljava/io/File;
    .end local v20    # "fileFolder":Ljava/io/File;
    .restart local v1    # "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :cond_0
    return-object v4
.end method
