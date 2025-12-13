.class public final Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
.super Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;
.source "CountingInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "realImpl"    # Ljava/io/InputStream;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0
    .param p1, "realImpl"    # Ljava/io/InputStream;
    .param p2, "bufferingEnabled"    # Z

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStreamParent;-><init>(Ljava/io/InputStream;Z)V

    .line 118
    return-void
.end method

.method private isBufferEmpty()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isBufferLargerThan(J)Z
    .locals 2
    .param p1, "num"    # J

    .line 113
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

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

    .line 89
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 91
    .local v0, "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 93
    .end local v0    # "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    :cond_0
    return-void
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 22
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 24
    .local v0, "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 26
    .end local v0    # "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    :cond_0
    return-void
.end method

.method private readBuffer()I
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    :goto_0
    return v0
.end method

.method private readBuffer([B)I
    .locals 2
    .param p1, "bytes"    # [B

    .line 100
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->readBuffer([BII)I

    move-result v0

    return v0
.end method

.method private readBuffer([BII)I
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 104
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, -0x1

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 108
    .local v0, "remainingBefore":I
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 109
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1
    .param p1, "streamCompleteListener"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 122
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 123
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mBufferingEnabled:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->isBufferLargerThan(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->readBuffer()I

    move-result v3

    .line 137
    .local v3, "aByte":I
    if-ltz v3, :cond_0

    .line 138
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    .line 140
    :cond_0
    monitor-exit v0

    return v3

    .line 142
    .end local v3    # "aByte":I
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 145
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 146
    .local v0, "aByte":I
    if-ltz v0, :cond_3

    .line 147
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    goto :goto_1

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->notifyComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :goto_1
    return v0

    .line 152
    .end local v0    # "aByte":I
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->notifyError(Ljava/lang/Exception;)V

    .line 154
    throw v0
.end method

.method public read([B)I
    .locals 8
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "numBytesFromBuffer":I
    array-length v1, p1

    .line 34
    .local v1, "inputBufferRemaining":I
    iget-boolean v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mBufferingEnabled:Z

    if-eqz v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 36
    int-to-long v3, v1

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->isBufferLargerThan(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->readBuffer([B)I

    move-result v3

    .line 38
    .local v3, "aByte":I
    if-ltz v3, :cond_0

    .line 39
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    .line 43
    monitor-exit v2

    return v3

    .line 41
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "readBufferBytes failed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "numBytesFromBuffer":I
    .end local v1    # "inputBufferRemaining":I
    .end local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    .end local p1    # "bytes":[B
    throw v4

    .line 46
    .end local v3    # "aByte":I
    .restart local v0    # "numBytesFromBuffer":I
    .restart local v1    # "inputBufferRemaining":I
    .restart local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    .restart local p1    # "bytes":[B
    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 47
    .local v3, "remaining":I
    if-lez v3, :cond_3

    .line 48
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->readBuffer([BII)I

    move-result v4

    move v0, v4

    .line 49
    if-ltz v0, :cond_2

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    goto :goto_0

    .line 50
    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "partial read from buffer failed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "numBytesFromBuffer":I
    .end local v1    # "inputBufferRemaining":I
    .end local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    .end local p1    # "bytes":[B
    throw v4

    .line 55
    .end local v3    # "remaining":I
    .restart local v0    # "numBytesFromBuffer":I
    .restart local v1    # "inputBufferRemaining":I
    .restart local p0    # "this":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    .restart local p1    # "bytes":[B
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

    .line 59
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mRealImpl:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 60
    .local v2, "aByte":I
    if-ltz v2, :cond_5

    .line 61
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mCount:J

    .line 62
    add-int v3, v2, v0

    return v3

    .line 64
    :cond_5
    if-gtz v0, :cond_6

    .line 65
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->notifyComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    return v2

    .line 68
    :cond_6
    return v0

    .line 69
    .end local v2    # "aByte":I
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    const-string v3, "APM-Counting"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOTIFY STREAM ERROR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    :cond_7
    invoke-direct {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->notifyError(Ljava/lang/Exception;)V

    .line 76
    throw v2
.end method

.method public setBufferingEnabled(Z)V
    .locals 0
    .param p1, "enableBuffering"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->mBufferingEnabled:Z

    .line 129
    return-void
.end method
