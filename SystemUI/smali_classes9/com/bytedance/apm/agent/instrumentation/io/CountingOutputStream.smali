.class public final Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerSource;


# instance fields
.field private mCount:J

.field private final mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

.field private final mRealImpl:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "realImpl"    # Ljava/io/OutputStream;

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    .line 9
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 12
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    .line 13
    return-void
.end method

.method private notifyComplete()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 96
    .local v0, "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 98
    .end local v0    # "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    :cond_0
    return-void
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 101
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 103
    .local v0, "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 105
    .end local v0    # "event":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
    :cond_0
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1
    .param p1, "streamCompleteListener"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 17
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 18
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    nop

    .line 91
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    .line 89
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    nop

    .line 78
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    .line 76
    throw v0
.end method

.method public getCount()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1
    .param p1, "streamCompleteListener"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 22
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 23
    return-void
.end method

.method public write(I)V
    .locals 4
    .param p1, "aByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    .line 34
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    nop

    .line 40
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    .line 38
    throw v0
.end method

.method public write([B)V
    .locals 4
    .param p1, "bufferArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    nop

    .line 53
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    .line 51
    throw v0
.end method

.method public write([BII)V
    .locals 4
    .param p1, "bufferArray"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    nop

    .line 66
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    .line 64
    throw v0
.end method
