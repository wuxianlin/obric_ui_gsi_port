.class public Lcom/bytedance/apm6/cpu/exception/ThreadCpuExceptionUtils;
.super Ljava/lang/Object;
.source "ThreadCpuExceptionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterThreads(ILjava/util/List;D)V
    .locals 1
    .param p0, "pid"    # I
    .param p2, "threadExceptionThreshold"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;D)V"
        }
    .end annotation

    .line 175
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0, p1, v0, p2, p3}, Lcom/bytedance/apm6/cpu/exception/ThreadCpuExceptionUtils;->filterThreads(ILjava/util/List;Ljava/util/List;D)V

    .line 176
    return-void
.end method

.method public static filterThreads(ILjava/util/List;Ljava/util/List;D)V
    .locals 21
    .param p0, "pid"    # I
    .param p3, "threadExceptionThreshold"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;D)V"
        }
    .end annotation

    .line 117
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    .local p2, "removeList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, " "

    const/4 v0, 0x0

    .line 118
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/task/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    .local v5, "fileFolder":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "APM-CPU"

    invoke-static {v8, v7}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->getAppCPUTime()J

    move-result-wide v9

    .line 123
    .local v9, "currentProcessCpuTime":J
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    .end local v0    # "reader":Ljava/io/BufferedReader;
    .local v11, "reader":Ljava/io/BufferedReader;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 125
    .local v12, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    if-nez v12, :cond_0

    .line 159
    invoke-static {v11}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move-wide/from16 v17, v9

    goto/16 :goto_4

    .line 130
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/FileInputStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    move-object/from16 v16, v5

    .end local v5    # "fileFolder":Ljava/lang/String;
    .local v16, "fileFolder":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v12}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "/stat"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v0, v13, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v0

    .line 136
    nop

    .line 138
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "rawInfo":Ljava/lang/String;
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 141
    .local v5, "splitIndex":I
    add-int/lit8 v13, v5, 0x4

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 142
    .local v13, "cpuInfo":[Ljava/lang/String;
    const/16 v14, 0xa

    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v17, 0xb

    aget-object v17, v13, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v14, v14, v17

    .line 144
    .local v14, "curThreadTime":J
    invoke-virtual {v12}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadCpuTime()J

    move-result-wide v17

    move/from16 v19, v5

    .end local v5    # "splitIndex":I
    .local v19, "splitIndex":I
    sub-long v5, v14, v17

    long-to-float v5, v5

    invoke-virtual {v12}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getProcessCpuTime()J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v7

    sub-long v6, v9, v17

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 146
    .local v5, "rate":F
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " judge: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    move-wide/from16 v17, v9

    .end local v9    # "currentProcessCpuTime":J
    .local v17, "currentProcessCpuTime":J
    :try_start_4
    invoke-virtual {v12}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadCpuTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static {v8, v6}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    float-to-double v6, v5

    cmpl-double v6, v6, v2

    if-ltz v6, :cond_1

    .line 150
    float-to-double v6, v5

    invoke-virtual {v12, v6, v7}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setCpuUsage(D)V

    .line 151
    const/16 v6, 0x12

    aget-object v6, v13, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setPriority(I)V

    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "rawInfo":Ljava/lang/String;
    .end local v5    # "rate":F
    .end local v13    # "cpuInfo":[Ljava/lang/String;
    .end local v14    # "curThreadTime":J
    .end local v19    # "splitIndex":I
    goto :goto_6

    .line 156
    .end local v17    # "currentProcessCpuTime":J
    .restart local v9    # "currentProcessCpuTime":J
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    :goto_2
    move-wide/from16 v17, v9

    .end local v9    # "currentProcessCpuTime":J
    .restart local v17    # "currentProcessCpuTime":J
    goto :goto_5

    .line 132
    .end local v17    # "currentProcessCpuTime":J
    .restart local v9    # "currentProcessCpuTime":J
    :catchall_2
    move-exception v0

    move-object/from16 v20, v7

    move-wide/from16 v17, v9

    .end local v9    # "currentProcessCpuTime":J
    .restart local v17    # "currentProcessCpuTime":J
    goto :goto_3

    .end local v16    # "fileFolder":Ljava/lang/String;
    .end local v17    # "currentProcessCpuTime":J
    .local v5, "fileFolder":Ljava/lang/String;
    .restart local v9    # "currentProcessCpuTime":J
    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move-wide/from16 v17, v9

    .line 134
    .end local v5    # "fileFolder":Ljava/lang/String;
    .end local v9    # "currentProcessCpuTime":J
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v16    # "fileFolder":Ljava/lang/String;
    .restart local v17    # "currentProcessCpuTime":J
    :goto_3
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    invoke-static {v11}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 123
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v12    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v16    # "fileFolder":Ljava/lang/String;
    .end local v17    # "currentProcessCpuTime":J
    .restart local v5    # "fileFolder":Ljava/lang/String;
    .restart local v9    # "currentProcessCpuTime":J
    :goto_4
    move/from16 v6, p0

    move-object/from16 v5, v16

    move-wide/from16 v9, v17

    move-object/from16 v7, v20

    .end local v5    # "fileFolder":Ljava/lang/String;
    .end local v9    # "currentProcessCpuTime":J
    .restart local v16    # "fileFolder":Ljava/lang/String;
    .restart local v17    # "currentProcessCpuTime":J
    goto/16 :goto_0

    .line 156
    .restart local v12    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    :catchall_4
    move-exception v0

    .line 157
    .local v0, "ignore":Ljava/lang/Throwable;
    :goto_5
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 159
    .end local v0    # "ignore":Ljava/lang/Throwable;
    :goto_6
    invoke-static {v11}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 160
    nop

    .line 161
    .end local v12    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    move/from16 v6, p0

    move-object/from16 v5, v16

    move-wide/from16 v9, v17

    move-object/from16 v7, v20

    goto/16 :goto_0

    .line 159
    .restart local v12    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    :catchall_5
    move-exception v0

    invoke-static {v11}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0

    .line 163
    .end local v12    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v16    # "fileFolder":Ljava/lang/String;
    .end local v17    # "currentProcessCpuTime":J
    .restart local v5    # "fileFolder":Ljava/lang/String;
    .restart local v9    # "currentProcessCpuTime":J
    :cond_2
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static getThreadInfo(ILjava/util/List;)V
    .locals 23
    .param p0, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    const/4 v0, 0x0

    .line 58
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

    .line 59
    .local v1, "fileFolder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 60
    .local v2, "taskDir":[Ljava/io/File;
    invoke-static {}, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->getAppCPUTime()J

    move-result-wide v4

    .line 62
    .local v4, "startCpuTime":J
    array-length v6, v2

    const/4 v7, 0x0

    move-object v8, v0

    move v9, v7

    .end local v0    # "reader":Ljava/io/BufferedReader;
    .local v8, "reader":Ljava/io/BufferedReader;
    :goto_0
    if-ge v9, v6, :cond_3

    aget-object v10, v2, v9

    .line 65
    .local v10, "dir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "threadFilePath":Ljava/lang/String;
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    new-instance v13, Ljava/io/FileInputStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/stat"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v13, 0x3e8

    invoke-direct {v11, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v11

    .line 70
    .end local v0    # "threadFilePath":Ljava/lang/String;
    nop

    .line 71
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "rawInfo":Ljava/lang/String;
    const/16 v11, 0x29

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 74
    .local v11, "splitIndex":I
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 75
    .local v12, "idAndName":Ljava/lang/String;
    add-int/lit8 v13, v11, 0x4

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 78
    .local v13, "timeDetails":Ljava/lang/String;
    const/16 v14, 0x28

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 79
    .local v14, "startIndex":I
    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v12, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 80
    .local v15, "threadId":I
    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    .local v7, "threadName":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "rawInfo":Ljava/lang/String;
    .local v16, "rawInfo":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "cpuInfo":[Ljava/lang/String;
    const/16 v17, 0xa

    aget-object v17, v0, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0xb

    aget-object v19, v0, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    .end local v1    # "fileFolder":Ljava/io/File;
    .end local v2    # "taskDir":[Ljava/io/File;
    .local v21, "fileFolder":Ljava/io/File;
    .local v22, "taskDir":[Ljava/io/File;
    add-long v1, v17, v19

    .line 86
    .local v1, "threadTime":J
    if-eqz v15, :cond_2

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    const-wide/16 v17, 0x0

    cmp-long v17, v1, v17

    if-nez v17, :cond_0

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 105
    invoke-static {v8}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    move-object/from16 v1, p1

    goto :goto_4

    .line 95
    :cond_1
    :try_start_3
    new-instance v3, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    invoke-direct {v3}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;-><init>()V

    .line 96
    .local v3, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    invoke-virtual {v3, v7}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setThreadName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v15}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setThreadId(I)V

    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setThreadCpuTime(J)V

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setProcessCpuTime(J)V

    .line 100
    const/16 v17, 0xe

    aget-object v17, v0, v17

    move-object/from16 v18, v0

    .end local v0    # "cpuInfo":[Ljava/lang/String;
    .local v18, "cpuInfo":[Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    .end local v1    # "threadTime":J
    .local v19, "threadTime":J
    :try_start_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    nop

    .end local v3    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v7    # "threadName":Ljava/lang/String;
    .end local v11    # "splitIndex":I
    .end local v12    # "idAndName":Ljava/lang/String;
    .end local v13    # "timeDetails":Ljava/lang/String;
    .end local v14    # "startIndex":I
    .end local v15    # "threadId":I
    .end local v16    # "rawInfo":Ljava/lang/String;
    .end local v18    # "cpuInfo":[Ljava/lang/String;
    .end local v19    # "threadTime":J
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_2

    .line 86
    .restart local v0    # "cpuInfo":[Ljava/lang/String;
    .restart local v1    # "threadTime":J
    .restart local v7    # "threadName":Ljava/lang/String;
    .restart local v11    # "splitIndex":I
    .restart local v12    # "idAndName":Ljava/lang/String;
    .restart local v13    # "timeDetails":Ljava/lang/String;
    .restart local v14    # "startIndex":I
    .restart local v15    # "threadId":I
    .restart local v16    # "rawInfo":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    .line 105
    .end local v0    # "cpuInfo":[Ljava/lang/String;
    .end local v1    # "threadTime":J
    .restart local v18    # "cpuInfo":[Ljava/lang/String;
    .restart local v19    # "threadTime":J
    :goto_1
    invoke-static {v8}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    goto :goto_4

    .line 102
    .end local v7    # "threadName":Ljava/lang/String;
    .end local v11    # "splitIndex":I
    .end local v12    # "idAndName":Ljava/lang/String;
    .end local v13    # "timeDetails":Ljava/lang/String;
    .end local v14    # "startIndex":I
    .end local v15    # "threadId":I
    .end local v16    # "rawInfo":Ljava/lang/String;
    .end local v18    # "cpuInfo":[Ljava/lang/String;
    .end local v19    # "threadTime":J
    .end local v21    # "fileFolder":Ljava/io/File;
    .end local v22    # "taskDir":[Ljava/io/File;
    .local v1, "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, p1

    .line 105
    .end local v1    # "fileFolder":Ljava/io/File;
    .end local v2    # "taskDir":[Ljava/io/File;
    .restart local v21    # "fileFolder":Ljava/io/File;
    .restart local v22    # "taskDir":[Ljava/io/File;
    :goto_2
    nop

    :goto_3
    invoke-static {v8}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 106
    goto :goto_4

    .line 68
    .end local v21    # "fileFolder":Ljava/io/File;
    .end local v22    # "taskDir":[Ljava/io/File;
    .restart local v1    # "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :catch_0
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, p1

    .line 105
    .end local v1    # "fileFolder":Ljava/io/File;
    .end local v2    # "taskDir":[Ljava/io/File;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v21    # "fileFolder":Ljava/io/File;
    .restart local v22    # "taskDir":[Ljava/io/File;
    invoke-static {v8}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 62
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v10    # "dir":Ljava/io/File;
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 108
    .end local v21    # "fileFolder":Ljava/io/File;
    .end local v22    # "taskDir":[Ljava/io/File;
    .restart local v1    # "fileFolder":Ljava/io/File;
    .restart local v2    # "taskDir":[Ljava/io/File;
    :cond_3
    return-void
.end method

.method public static getThreadInfo(ILjava/util/Map;)V
    .locals 11
    .param p0, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, "fileFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 32
    .local v1, "taskDir":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 34
    .local v4, "dir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 35
    .local v5, "tid":I
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;

    move-result-object v6

    .line 36
    .local v6, "thInfo":Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-wide v7, v6, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v7, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    invoke-direct {v7}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;-><init>()V

    .line 42
    .local v7, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    invoke-virtual {v7, v5}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setThreadId(I)V

    .line 43
    iget-object v8, v6, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setThreadName(Ljava/lang/String;)V

    .line 44
    iget-wide v8, v6, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setThreadCpuTime(J)V

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .end local v5    # "tid":I
    .end local v6    # "thInfo":Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
    .end local v7    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    goto :goto_2

    .line 38
    .restart local v5    # "tid":I
    .restart local v6    # "thInfo":Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
    :cond_1
    :goto_1
    goto :goto_2

    .line 46
    .end local v5    # "tid":I
    .end local v6    # "thInfo":Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
    :catch_0
    move-exception v5

    .line 32
    .end local v4    # "dir":Ljava/io/File;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
