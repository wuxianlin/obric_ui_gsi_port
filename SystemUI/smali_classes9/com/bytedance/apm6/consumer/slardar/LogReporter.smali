.class public Lcom/bytedance/apm6/consumer/slardar/LogReporter;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/LogReporter$InnerHolder;
    }
.end annotation


# static fields
.field private static final LOOP_INTERVAL:J = 0xea60L

.field private static final MAX_BODY_BYTES:J = 0x100000L

.field private static final TYPE_WEED_OUT:Ljava/lang/String; = "first_log_dir"


# instance fields
.field private volatile asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private volatile interval:J

.field private limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm6/util/cache/LimitedQueue<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onceReportMaxSizeBytes:J

.field private volatile persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    .line 41
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->onceReportMaxSizeBytes:J

    .line 42
    new-instance v0, Lcom/bytedance/apm6/util/cache/LimitedQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->report()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->moveInactiveSubProcessData()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    .line 36
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    return-object v0
.end method

.method private flushBuffer()V
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "flushBuffer"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private getCreateTime(Ljava/io/File;)J
    .locals 5
    .param p1, "file"    # Ljava/io/File;

    .line 366
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 367
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 368
    .local v1, "index":I
    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 369
    return-wide v3

    .line 372
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 373
    :catch_0
    move-exception v2

    .line 376
    return-wide v3
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    .locals 1

    .line 48
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter$InnerHolder;->access$000()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v0

    return-object v0
.end method

.method private moveInactiveSubProcessData()V
    .locals 17

    .line 154
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getSubProcessPersistentDirectory()Ljava/io/File;

    move-result-object v1

    .line 155
    .local v1, "persistentDirectory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 160
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 161
    return-void

    .line 163
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    .line 164
    .local v6, "file":Ljava/io/File;
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    .line 165
    const-wide/16 v7, 0x0

    .line 167
    .local v7, "time":J
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "_"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "names":[Ljava/lang/String;
    aget-object v9, v0, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v7, v9

    .line 171
    .end local v0    # "names":[Ljava/lang/String;
    nop

    .line 173
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getInitTimeStamp()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_2
    const/4 v9, 0x0

    .line 178
    .local v9, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v10, "rw"

    invoke-direct {v0, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .end local v9    # "fileChannel":Ljava/nio/channels/FileChannel;
    .local v11, "fileChannel":Ljava/nio/channels/FileChannel;
    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 182
    .local v0, "lock":Ljava/nio/channels/FileLock;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 183
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getFlushDirectory()Ljava/io/File;

    move-result-object v10

    .line 184
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->generateFlushFileName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v9, "flushFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/bytedance/common/utility/io/IOUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 187
    .local v10, "isSuccess":Z
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 188
    sget-object v12, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "moveInactiveSubProcessData: src:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 189
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " dst:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 190
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " isSuccess:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-static {v12, v13}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 195
    .end local v9    # "flushFile":Ljava/io/File;
    .end local v10    # "isSuccess":Z
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 197
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "moveInactiveSubProcessData isValid is not true "

    invoke-static {v9, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .end local v0    # "lock":Ljava/nio/channels/FileLock;
    :cond_5
    :goto_1
    invoke-static {v11}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_2

    .end local v11    # "fileChannel":Ljava/nio/channels/FileChannel;
    .local v9, "fileChannel":Ljava/nio/channels/FileChannel;
    :catchall_1
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 202
    sget-object v10, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "moveInactiveSubProcessData failed."

    invoke-static {v10, v11, v0}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_6
    invoke-static {v9}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    goto :goto_3

    .line 206
    :catchall_2
    move-exception v0

    invoke-static {v9}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 169
    .end local v9    # "fileChannel":Ljava/nio/channels/FileChannel;
    :catchall_3
    move-exception v0

    .line 170
    .restart local v0    # "e":Ljava/lang/Throwable;
    nop

    .line 163
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "time":J
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 210
    :cond_8
    return-void
.end method

.method private report()V
    .locals 6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    .local v0, "start":J
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->flushBuffer()V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->reportMemory()V

    .line 134
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->reportFile()V

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LogReporter One Loop Cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    return-void
.end method

.method private reportFile()V
    .locals 14

    .line 251
    const/4 v0, 0x0

    .line 252
    .local v0, "fileNames":[Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "persistentBuffer is null"

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    if-eqz v0, :cond_b

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 260
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 263
    .local v1, "fileNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Lcom/bytedance/apm6/consumer/slardar/LogReporter$5;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter$5;-><init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reportFile: parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " files. fileNameList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v2, "sendList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;>;"
    const/4 v3, 0x0

    .line 277
    .local v3, "sendRequestBodySize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string/jumbo v6, "sendList:"

    if-ge v4, v5, :cond_9

    .line 278
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 279
    .local v5, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getFlushDirectory()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 282
    goto :goto_3

    .line 284
    :cond_3
    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->fromFile(Ljava/io/File;)Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    move-result-object v8

    .line 286
    .local v8, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    if-nez v8, :cond_5

    .line 287
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 288
    sget-object v6, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v9, "logFile invalid. delete now."

    invoke-static {v6, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 292
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getTotalBytes()I

    move-result v9

    .line 299
    .local v9, "totalBytes":I
    if-eqz v3, :cond_8

    add-int v10, v3, v9

    int-to-long v10, v10

    iget-wide v12, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->onceReportMaxSizeBytes:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    goto :goto_2

    .line 303
    :cond_6
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 304
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v10

    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lcom/bytedance/apm/logging/IApmAlog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_7
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v6, v2, v10}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->sendLog(Ljava/util/List;I)V

    .line 308
    return-void

    .line 300
    :cond_8
    :goto_2
    add-int/2addr v3, v9

    .line 301
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    .end local v9    # "totalBytes":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 312
    .end local v4    # "i":I
    :cond_9
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 313
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v4

    sget-object v5, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/bytedance/apm/logging/IApmAlog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_a
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->sendLog(Ljava/util/List;I)V

    .line 317
    return-void

    .line 258
    .end local v1    # "fileNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "sendList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;>;"
    .end local v3    # "sendRequestBodySize":I
    :cond_b
    :goto_4
    return-void
.end method

.method private reportMemory()V
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v0}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v0, "sendList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;>;"
    const/4 v1, 0x0

    .line 219
    .local v1, "sendRequestBodySize":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v2}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v2}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v2}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    .line 224
    .local v2, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    if-nez v2, :cond_1

    .line 225
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getTotalBytes()I

    move-result v4

    .line 232
    .local v4, "totalBytes":I
    if-eqz v1, :cond_3

    add-int v5, v1, v4

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->onceReportMaxSizeBytes:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->sendLog(Ljava/util/List;I)V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    move v1, v4

    goto :goto_2

    .line 233
    :cond_3
    :goto_1
    add-int/2addr v1, v4

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .end local v2    # "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    .end local v4    # "totalBytes":I
    :goto_2
    goto :goto_0

    .line 247
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->sendLog(Ljava/util/List;I)V

    .line 248
    return-void
.end method


# virtual methods
.method public doWeedOut(J)V
    .locals 9
    .param p1, "time"    # J

    .line 328
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->list()[Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "fileNames":[Ljava/lang/String;
    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 335
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 336
    .local v3, "fileName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getFlushDirectory()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .local v4, "file":Ljava/io/File;
    invoke-direct {p0, v4}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getCreateTime(Ljava/io/File;)J

    move-result-wide v5

    .line 338
    .local v5, "createTime":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 339
    invoke-static {v4}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    .line 340
    :cond_2
    cmp-long v7, v5, p1

    if-gtz v7, :cond_3

    .line 341
    invoke-static {v4}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 335
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "createTime":J
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_4
    return-void

    .line 333
    :cond_5
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 348
    const-string v0, "first_log_dir"

    return-object v0
.end method

.method public getOnceReportMaxSizeBytes()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->onceReportMaxSizeBytes:J

    return-wide v0
.end method

.method public getSize()J
    .locals 9

    .line 353
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->list()[Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "fileNames":[Ljava/lang/String;
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    const-wide/16 v1, 0x0

    .line 358
    .local v1, "size":J
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 359
    .local v5, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getFlushDirectory()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 358
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362
    :cond_1
    return-wide v1

    .line 355
    .end local v1    # "size":J
    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public declared-synchronized init()V
    .locals 7

    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v6, Lcom/bytedance/apm6/consumer/slardar/LogReporter$2;

    iget-wide v4, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/consumer/slardar/LogReporter$2;-><init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;JJ)V

    iput-object v6, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 98
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 100
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/LogReporter$3;

    const-wide/16 v2, 0x2710

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/apm6/consumer/slardar/LogReporter$3;-><init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveLogFileInMemory(Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;)V
    .locals 1
    .param p1, "logFile"    # Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    .line 320
    if-nez p1, :cond_0

    .line 321
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public declared-synchronized setLoopInterval(J)V
    .locals 8
    .param p1, "loopInterval"    # J

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoopInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 78
    monitor-exit p0

    return-void

    .line 81
    .restart local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    :cond_2
    :try_start_1
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 82
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$1;

    iget-wide v4, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    iget-wide v6, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->interval:J

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm6/consumer/slardar/LogReporter$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;JJ)V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 88
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    .end local p1    # "loopInterval":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnceReportMaxSizeBytes(J)V
    .locals 2
    .param p1, "onceReportMaxSizeBytes"    # J

    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->onceReportMaxSizeBytes:J

    .line 61
    return-void
.end method

.method public setPersistentBuffer(Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;)V
    .locals 0
    .param p1, "persistentBuffer"    # Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    .line 52
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    .line 53
    return-void
.end method

.method public uploadRemainLogs()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter$4;-><init>(Lcom/bytedance/apm6/consumer/slardar/LogReporter;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 125
    return-void
.end method
