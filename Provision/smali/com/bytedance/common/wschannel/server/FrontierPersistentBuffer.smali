.class public Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;
.super Ljava/lang/Object;
.source "FrontierPersistentBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;
    }
.end annotation


# static fields
.field private static final BYTEBUFFER_CREATED_FAILED:I = 0x5

.field private static final BYTEBUFFER_INIT_SUCCESS:I = 0x4

.field private static final DATA_ITEM_SIZE:I = 0x28

.field public static final FILE_VERSION:S = 0x1s

.field private static final HEADER_SIZE:I = 0xc

.field public static final MAGIC_NUMBER:S = 0x842s

.field private static final MAX_DATA_SIZE:I = 0x40000

.field private static final MESSAGE_DROP_SUCCESS:I = 0x0

.field private static final MESSAGE_ID_LENGTH:I = 0x20

.field private static final MESSAGE_PERSISTENT_ERROR:I = 0x1

.field private static final REMOVE_EXPIRED_CACHE:I = 0x2

.field private static final REMOVE_EXPIRED_CACHE_INTERVAL_MS:I = 0x36ee80

.field private static final REMOVE_TOTAL_COUNT_AVAILABLE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FrontierPersistentBuffer"

.field private static final TIMESTAMP_LENGTH:I = 0x8

.field private static final TOTAL_BYTES_THRESHOLD:I = 0x3ffd8

.field private static final TOTAL_COUNT_AVAILABLE:I = 0x444

.field private static final TOTAL_COUNT_THRESHOLD:I = 0x1999


# instance fields
.field private mAvailableOffsetQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mByteBuffer:Ljava/nio/MappedByteBuffer;

.field private final mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private sNullData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "magic number: "

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-array v1, v1, [B

    .line 74
    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->sNullData:[B

    .line 82
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    .line 86
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->getPersistentFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x40000

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 127
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 128
    sget-object v5, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getMagicNumber()S

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " file version: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getFileVersion()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " total count: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " total bytes: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getMagicNumber()S

    move-result v0

    const/16 v5, 0x842

    if-ne v0, v5, :cond_2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->initPersistentBuffer()V

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reset()V

    .line 138
    :goto_1
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object v0

    new-instance v11, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;

    const-wide/32 v7, 0x36ee80

    const-wide/32 v9, 0x36ee80

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;JJ)V

    invoke-virtual {v0, v11}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportPersistentBufferLog(Ljava/lang/String;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    .line 152
    :goto_2
    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    const-string v3, "create MappedByteBuffer failed: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    .line 154
    invoke-direct {p0, v2, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportByteBufferCreatedError(ILjava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_3
    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeExpiredCachedData()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;IJ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportPersistentBufferLog(Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;J)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mapToFile(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    return-void
.end method

.method private flush()V
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private getFileVersion()J
    .locals 2

    .line 248
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private getMagicNumber()S
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method private getTotalBytes()I
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method private getTotalCount()I
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method private initPersistentBuffer()V
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v2

    div-int/lit8 v2, v2, 0x28

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    const/16 v5, 0x20

    new-array v5, v5, [B

    .line 182
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 183
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v6

    .line 185
    invoke-direct {p0, v5}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->isEmptyData([B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    sget-object v5, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data is empty, bypass remove offset:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v5, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    cmp-long v8, v6, v0

    if-gez v8, :cond_2

    .line 195
    invoke-direct {p0, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 203
    :cond_2
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    new-instance v9, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    invoke-direct {v9, v6, v7, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;-><init>(JI)V

    .line 205
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 207
    sget-object v6, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initPersistentBuffer item: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 208
    invoke-virtual {v9}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 213
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    .line 220
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "map size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " total count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " data size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total bytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private isEmptyData([B)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 228
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 232
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 233
    aget-byte v2, p1, v1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private mapToFile(Ljava/lang/String;J)I
    .locals 6

    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 473
    array-length v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 478
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->pushMessageInAvailableSlot([BJ)I

    move-result v2

    if-ltz v2, :cond_1

    return v2

    .line 483
    :cond_1
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x28

    if-lt v2, v4, :cond_4

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v2

    const/16 v5, 0x1999

    if-ge v2, v5, :cond_4

    .line 484
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v2

    const v5, 0x3ffd8

    if-lt v2, v5, :cond_2

    goto :goto_0

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 501
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 502
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 505
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    .line 506
    invoke-direct {p0, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalCount(I)V

    .line 507
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result p3

    add-int/2addr p3, v4

    invoke-direct {p0, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalBytes(I)V

    .line 509
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    aput-object p1, p3, v3

    const-string p1, "push success in file: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    .line 510
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 513
    sget-object p3, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    return p2

    .line 485
    :cond_4
    :goto_0
    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remaining:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " total count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 486
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " threshold:6553 total bytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 487
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " threshold:262104"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 489
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportPersistentBufferLog(Ljava/lang/String;IJ)V

    .line 490
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeDataForAvailableStorage()V

    .line 491
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->pushMessageInAvailableSlot([BJ)I

    move-result p0

    if-gez p0, :cond_5

    const-string p0, "Push data failed, removeDataForAvailableStorage is not working."

    .line 493
    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method private pushMessageInAvailableSlot([BJ)I
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v2, v0, 0x28

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 459
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p2, p3}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 460
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-direct {p0, p2}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalCount(I)V

    .line 461
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p3

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, p2, p3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x3

    aput-object p0, p2, p1

    const-string p0, "push success in queue: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    .line 462
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 465
    sget-object p1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private removeDataForAvailableStorage()V
    .locals 4

    .line 529
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "available:1092 queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 531
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    .line 533
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v2

    const/16 v3, 0x444

    if-ge v2, v3, :cond_0

    .line 534
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeExpiredCachedData()V
    .locals 7

    .line 542
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    const-string v1, "removeExpiredCachedData"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 548
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    .line 550
    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getTimeStamp()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gez v5, :cond_1

    .line 551
    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 560
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    :cond_3
    return-void
.end method

.method private removeMessageFromFileByOffset(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x28

    add-int/lit8 v0, v0, 0xc

    .line 441
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->sNullData:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 443
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalCount(I)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "remove success: offset=%s, totalCount=%s, totalBytes=%s"

    .line 446
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 449
    sget-object p1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportByteBufferCreatedError(ILjava/lang/Throwable;)V
    .locals 1

    .line 290
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "action"

    .line 292
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    invoke-static {p2}, Lcom/bytedance/common/wschannel/utils/Utils;->outputThrowableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x800

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "exception"

    .line 297
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 301
    :goto_0
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private reportPersistentBufferLog(Ljava/lang/String;IJ)V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    .line 309
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v2

    .line 311
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result p0

    .line 313
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "messageId"

    .line 316
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p1, p3, v4

    if-ltz p1, :cond_1

    const-string p1, "duration"

    .line 319
    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "action"

    .line 321
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mapSize"

    .line 322
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "queueSize"

    .line 323
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "totalCount"

    .line 324
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "totalBytes"

    .line 325
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 329
    :goto_0
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 273
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 275
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x842

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 278
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setTotalBytes(I)V
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setTotalCount(I)V
    .locals 1

    .line 258
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ackMessage([Ljava/lang/String;)V
    .locals 6

    .line 385
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ack message id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 393
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v4, "UTF-8"

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 404
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 406
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 415
    :cond_5
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object p1

    new-instance v1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public initFinished()V
    .locals 0

    .line 171
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->setPersistentBufferInitFinished()V

    return-void
.end method

.method public shouldDropMessageAndUpdateFile(Ljava/lang/String;J)Z
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    sget-object p2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Drop existed messageId:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object p2

    new-instance p3, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    const/4 p0, 0x1

    return p0

    .line 352
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 353
    new-instance p2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    const/4 p3, -0x1

    invoke-direct {p2, v2, v3, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;-><init>(JI)V

    .line 354
    iget-object p3, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object p2

    new-instance p3, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;

    invoke-direct {p3, p0, p1, v2, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    return v1
.end method
