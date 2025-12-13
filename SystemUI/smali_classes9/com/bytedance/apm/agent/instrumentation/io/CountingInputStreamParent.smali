.class public abstract Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
.super Ljava/io/InputStream;
.source "CountingInputStreamParent.java"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerSource;


# static fields
.field protected static final DEFAULT_LIMIT_OF_RESPONSE_BODY_BYTES:I = 0x800

.field protected static final sLog:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field protected mBufferingEnabled:Z

.field protected final mByteBuffer:Ljava/nio/ByteBuffer;

.field protected mCount:J

.field protected final mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

.field protected final mRealImpl:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "realImpl"    # Ljava/io/InputStream;

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;-><init>(Ljava/io/InputStream;Z)V

    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .param p1, "realImpl"    # Ljava/io/InputStream;
    .param p2, "bufferingEnabled"    # Z

    .line 235
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    .line 181
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 236
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    .line 237
    iput-boolean p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mBufferingEnabled:Z

    .line 238
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->fillBuffer()V

    .line 240
    return-void
.end method

.method private isBufferEmpty()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isBufferLargerThan(J)Z
    .locals 2
    .param p1, "num"    # J

    .line 232
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyComplete()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 210
    .local v0, "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 212
    .end local v0    # "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    :cond_0
    return-void
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 130
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 132
    .local v0, "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 134
    .end local v0    # "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    :cond_0
    return-void
.end method

.method private readBuffer()I
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    :goto_0
    return v0
.end method

.method private readBuffer([B)I
    .locals 2
    .param p1, "bytes"    # [B

    .line 219
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->readBuffer([BII)I

    move-result v0

    return v0
.end method

.method private readBuffer([BII)I
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 223
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, -0x1

    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 227
    .local v0, "remainingBefore":I
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 228
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mBufferingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    .local v0, "remainingBytes":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    return v1

    .line 172
    .end local v0    # "remainingBytes":I
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyError(Ljava/lang/Exception;)V

    .line 174
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    nop

    .line 127
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyError(Ljava/lang/Exception;)V

    .line 125
    throw v0
.end method

.method public fillBuffer()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 152
    const/4 v1, 0x0

    .line 154
    .local v1, "bytesRead":I
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 157
    goto :goto_0

    .line 163
    .end local v1    # "bytesRead":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 155
    .restart local v1    # "bytesRead":I
    :catch_0
    move-exception v3

    .line 156
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 158
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    if-gtz v1, :cond_0

    .line 159
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    .end local v1    # "bytesRead":I
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 165
    :cond_2
    :goto_3
    return-void
.end method

.method public getBufferAsString()Ljava/lang/String;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 20
    .local v1, "buf":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    monitor-exit v0

    return-object v2

    .line 24
    .end local v1    # "buf":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 142
    return-void
.end method

.method public read([BII)I
    .locals 8
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "numBytesFromBuffer":I
    move v1, p3

    .line 71
    .local v1, "remainingInputBufferSize":I
    iget-boolean v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mBufferingEnabled:Z

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 73
    int-to-long v3, v1

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->isBufferLargerThan(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->readBuffer([BII)I

    move-result v3

    .line 75
    .local v3, "aByte":I
    if-ltz v3, :cond_0

    .line 76
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    .line 80
    monitor-exit v2

    return v3

    .line 78
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to readBuffer()"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "numBytesFromBuffer":I
    .end local v1    # "remainingInputBufferSize":I
    .end local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    throw v4

    .line 83
    .end local v3    # "aByte":I
    .restart local v0    # "numBytesFromBuffer":I
    .restart local v1    # "remainingInputBufferSize":I
    .restart local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
    .restart local p1    # "b":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 84
    .local v3, "remainingCount":I
    if-lez v3, :cond_3

    .line 85
    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->readBuffer([BII)I

    move-result v4

    move v0, v4

    .line 86
    if-ltz v0, :cond_2

    .line 89
    sub-int/2addr v1, v0

    .line 90
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    goto :goto_0

    .line 87
    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to partial read from buffer"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "numBytesFromBuffer":I
    .end local v1    # "remainingInputBufferSize":I
    .end local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    throw v4

    .line 92
    .end local v3    # "remainingCount":I
    .restart local v0    # "numBytesFromBuffer":I
    .restart local v1    # "remainingInputBufferSize":I
    .restart local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
    .restart local p1    # "b":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    :cond_3
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 97
    .local v2, "aByte":I
    :goto_2
    if-ltz v2, :cond_6

    .line 98
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    .line 99
    add-int v3, v2, v0

    return v3

    .line 101
    :cond_6
    if-gtz v0, :cond_7

    .line 102
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    return v2

    .line 105
    :cond_7
    return v0

    .line 106
    .end local v2    # "aByte":I
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Ljava/io/IOException;
    invoke-direct {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyError(Ljava/lang/Exception;)V

    .line 108
    throw v2
.end method

.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1
    .param p1, "streamCompleteListener"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 246
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 247
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    nop

    .line 205
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyError(Ljava/lang/Exception;)V

    .line 203
    throw v0
.end method

.method public skip(J)J
    .locals 6
    .param p1, "countOfBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    move-wide v0, p1

    .line 35
    .local v0, "skipStep":J
    iget-boolean v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mBufferingEnabled:Z

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 37
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->isBufferLargerThan(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    long-to-int v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    .line 40
    monitor-exit v2

    return-wide p1

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long v0, p1, v3

    .line 44
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    monitor-exit v2

    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to partial read from buffer (skip)"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "skipStep":J
    .end local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
    .end local p1    # "countOfBytes":J
    throw v3

    .line 49
    .restart local v0    # "skipStep":J
    .restart local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
    .restart local p1    # "countOfBytes":J
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 52
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 53
    .local v2, "skippedCount":J
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->mCount:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-wide v2

    .line 55
    .end local v2    # "skippedCount":J
    :catch_0
    move-exception v2

    .line 56
    .local v2, "e":Ljava/io/IOException;
    invoke-direct {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;->notifyError(Ljava/lang/Exception;)V

    .line 57
    throw v2
.end method
