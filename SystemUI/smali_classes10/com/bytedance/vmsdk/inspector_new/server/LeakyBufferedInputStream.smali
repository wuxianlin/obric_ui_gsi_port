.class public Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "LeakyBufferedInputStream.java"


# instance fields
.field private mLeaked:Z

.field private mMarked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "bufSize"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    return-void
.end method

.method private clearBufferLocked()[B
    .locals 5

    .line 44
    iget v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->count:I

    iget v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 45
    .local v0, "leaked":[B
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->buf:[B

    iget v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->pos:I

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput v4, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->pos:I

    .line 47
    iput v4, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->count:I

    .line 48
    return-object v0
.end method

.method private throwIfLeaked()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->mLeaked:Z

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private throwIfMarked()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->mMarked:Z

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized leakBufferAndStream()Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->throwIfMarked()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->mLeaked:Z

    .line 39
    new-instance v1, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/InputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->clearBufferLocked()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->in:Ljava/io/InputStream;

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-object v1

    .line 35
    .end local p0    # "this":Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->mMarked:Z

    .line 20
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 17
    .end local p0    # "this":Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
    .end local p1    # "readlimit":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->mMarked:Z

    .line 27
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
