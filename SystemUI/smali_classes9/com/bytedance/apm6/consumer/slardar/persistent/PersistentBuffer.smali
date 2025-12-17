.class public Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;
.super Ljava/lang/Object;
.source "PersistentBuffer.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x40012

.field private static final HEADER_SIZE:I = 0x12

.field public static final MAGIC_NUMBER:S = 0x822s

.field private static final MAX_DATA_SIZE:I = 0x40000

.field private static final SUFFIX_LOG:Ljava/lang/String; = ".log"

.field private static final SUFFIX_TMP:Ljava/lang/String; = ".txt"

.field private static final TOTAL_BYTES_THRESHOLD:I = 0x3fff6

.field private static final TOTAL_COUNT_THRESHOLD:I = 0x100


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final flushDir:Ljava/io/File;

.field private final headerId:J

.field private lock:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(JLjava/io/File;Ljava/io/File;)V
    .locals 8
    .param p1, "headerId"    # J
    .param p3, "persistentFile"    # Ljava/io/File;
    .param p4, "flushDir"    # Ljava/io/File;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p4, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    .line 97
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->headerId:J

    .line 100
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 101
    .local v2, "fileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->lock:Ljava/nio/channels/FileLock;

    .line 103
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x40012

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 113
    const v0, 0x40012

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->reset()V

    .line 118
    return-void
.end method

.method private createLargeEvent()Lcom/bytedance/apm6/monitor/Monitorable;
    .locals 1

    .line 338
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$2;-><init>(Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;)V

    return-object v0
.end method

.method private flushToMemory()V
    .locals 5

    .line 296
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalBytes()I

    move-result v0

    .line 298
    .local v0, "totalBytes":I
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x12

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 300
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->fromMemory(Ljava/nio/ByteBuffer;)Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    move-result-object v1

    .line 302
    .local v1, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush to memory success. logFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->saveLogFileInMemory(Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;)V

    .line 306
    return-void
.end method

.method private getHeaderId()J
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getMagicNumber()S
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method private getTotalBytes()I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private getTotalCount()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x822

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->headerId:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    return-void
.end method

.method private setTotalBytes(I)V
    .locals 2
    .param p1, "totalBytes"    # I

    .line 149
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    return-void
.end method

.method private setTotalCount(I)V
    .locals 2
    .param p1, "totalCount"    # I

    .line 141
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 142
    return-void
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 15

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getMagicNumber()S

    move-result v0

    .line 207
    .local v0, "magicNumber":S
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getHeaderId()J

    move-result-wide v1

    .line 208
    .local v1, "headerId":J
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalCount()I

    move-result v3

    .line 209
    .local v3, "totalCount":I
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalBytes()I

    move-result v4

    .line 211
    .local v4, "totalBytes":I
    const/16 v5, 0x822

    if-ne v0, v5, :cond_9

    if-lez v4, :cond_9

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 219
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    sget-object v5, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "flushing: headerId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " totalCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " totalBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 227
    .local v5, "start":J
    const/4 v7, 0x0

    .line 228
    .local v7, "flushSucceed":Z
    const/4 v8, 0x0

    .line 231
    .local v8, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .local v9, "prefixName":Ljava/lang/String;
    :try_start_2
    iget-object v10, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 234
    iget-object v10, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 235
    .local v10, "parentFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    .line 236
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 238
    :cond_2
    iget-object v11, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .end local v10    # "parentFile":Ljava/io/File;
    :cond_3
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v10

    .line 242
    .local v10, "e":Ljava/lang/Throwable;
    :try_start_3
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v12, "flushDir create error."

    invoke-static {v11, v12, v10}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .end local v10    # "e":Ljava/lang/Throwable;
    :goto_0
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".txt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .local v10, "flushFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 248
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file is exist:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_4
    new-instance v11, Ljava/io/FileOutputStream;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    move-object v8, v11

    .line 253
    iget-object v11, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v4, 0x12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    iget-object v11, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    iget-object v11, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 257
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".log"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    .line 258
    .local v11, "isSuccess":Z
    if-eqz v11, :cond_5

    .line 259
    const/4 v7, 0x1

    goto :goto_1

    .line 261
    :cond_5
    sget-object v12, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "rename error"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 266
    sget-object v12, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "flush to file success. flushFile="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 268
    .end local v9    # "prefixName":Ljava/lang/String;
    .end local v10    # "flushFile":Ljava/io/File;
    .end local v11    # "isSuccess":Z
    :catchall_1
    move-exception v9

    .line 270
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_4
    sget-object v10, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushDir:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " flush to file failed."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    goto :goto_2

    .line 271
    :catchall_2
    move-exception v10

    .line 276
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_6
    :goto_2
    :try_start_5
    invoke-static {v8}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    nop

    .line 279
    if-nez v7, :cond_7

    .line 280
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flushToMemory()V

    .line 284
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->reset()V

    .line 286
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 287
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "flush cost="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    :cond_8
    monitor-exit p0

    return-void

    .line 212
    .end local v5    # "start":J
    .end local v7    # "flushSucceed":Z
    .end local v8    # "fileChannel":Ljava/nio/channels/FileChannel;
    :cond_9
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 213
    sget-object v5, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v6, "flushing: Skipped. no data to flush. reset buffer now."

    invoke-static {v5, v6}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    monitor-exit p0

    return-void

    .line 202
    .end local v0    # "magicNumber":S
    .end local v1    # "headerId":J
    .end local v3    # "totalCount":I
    .end local v4    # "totalBytes":I
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized list()[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getFlushDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 328
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 330
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .local v1, "fileNameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 332
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    nop

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 312
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "fileNameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized push(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    monitor-enter p0

    .line 153
    if-nez p1, :cond_0

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "dataStr":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-static {p1}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->saveToFileEvent(Lorg/json/JSONObject;)V

    .line 161
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 164
    .local v1, "data":[B
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    .line 167
    .local v2, "actualSize":I
    const/high16 v3, 0x40000

    if-le v2, v3, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->createLargeEvent()Lcom/bytedance/apm6/monitor/Monitorable;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 173
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flush()V

    .line 178
    :cond_3
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 183
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->setTotalCount(I)V

    .line 184
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalBytes()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->setTotalBytes(I)V

    .line 186
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    const-string/jumbo v3, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    .line 189
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "debugMessage":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .end local v3    # "debugMessage":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const v4, 0x3fff6

    if-ge v3, v4, :cond_5

    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->getTotalCount()I

    move-result v3

    const/16 v4, 0x100

    if-lt v3, v4, :cond_6

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_6
    monitor-exit p0

    return-void

    .line 152
    .end local v0    # "dataStr":Ljava/lang/String;
    .end local v1    # "data":[B
    .end local v2    # "actualSize":I
    .end local p1    # "jsonObject":Lorg/json/JSONObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
