.class public Lcom/bytedance/compression/zstd/ZstdCompressCtx;
.super Lcom/bytedance/compression/zstd/AutoCloseBase;
.source "ZstdCompressCtx.java"


# instance fields
.field private compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/compression/zstd/util/Native;->load()V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/AutoCloseBase;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->init()V

    .line 27
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->storeFence()V

    .line 31
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createCompressCtx failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native compressByteArray0([BII[BII)J
.end method

.method private ensureOpen()V
    .locals 4

    .line 179
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native free()V
.end method

.method private native init()V
.end method

.method private native loadCDict0([B)J
.end method

.method private native loadCDictFast0(Lcom/bytedance/compression/zstd/ZstdDictCompress;)J
.end method

.method private native reset0()J
.end method

.method private native setChecksum0(Z)V
.end method

.method private native setContentSize0(Z)V
.end method

.method private native setDictID0(Z)V
.end method

.method private native setLevel0(I)V
.end method

.method private native setPledgedSrcSize0(J)J
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/bytedance/compression/zstd/AutoCloseBase;->close()V

    return-void
.end method

.method public compress([B[B)I
    .locals 7
    .param p1, "dst"    # [B
    .param p2, "src"    # [B

    .line 394
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result v0

    return v0
.end method

.method public compress([B)[B
    .locals 10
    .param p1, "src"    # [B

    .line 398
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdCompress;->compressBound(J)J

    move-result-wide v0

    .line 399
    .local v0, "maxDstSize":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 402
    long-to-int v2, v0

    new-array v2, v2, [B

    .line 403
    .local v2, "dst":[B
    array-length v6, v2

    const/4 v8, 0x0

    array-length v9, p1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v2

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result v3

    .line 404
    .local v3, "size":I
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    return-object v4

    .line 400
    .end local v2    # "dst":[B
    .end local v3    # "size":I
    :cond_0
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    move-result-wide v3

    const-string v5, "Max output size is greater than MAX_INT"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw v2
.end method

.method public compressByteArray([BII[BII)I
    .locals 6
    .param p1, "dstBuff"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstSize"    # I
    .param p4, "srcBuff"    # [B
    .param p5, "srcOffset"    # I
    .param p6, "srcSize"    # I

    .line 305
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 312
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray0([BII[BII)J

    move-result-wide v0

    .line 313
    .local v0, "size":J
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 316
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 319
    long-to-int v2, v0

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 319
    return v2

    .line 317
    :cond_0
    :try_start_1
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    move-result-wide v3

    const-string v5, "Output size is greater than MAX_INT"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .end local p1    # "dstBuff":[B
    .end local p2    # "dstOffset":I
    .end local p3    # "dstSize":I
    .end local p4    # "srcBuff":[B
    .end local p5    # "srcOffset":I
    .end local p6    # "srcSize":I
    throw v2

    .line 314
    .restart local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .restart local p1    # "dstBuff":[B
    .restart local p2    # "dstOffset":I
    .restart local p3    # "dstSize":I
    .restart local p4    # "srcBuff":[B
    .restart local p5    # "srcOffset":I
    .restart local p6    # "srcSize":I
    :cond_1
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .end local p1    # "dstBuff":[B
    .end local p2    # "dstOffset":I
    .end local p3    # "dstSize":I
    .end local p4    # "srcBuff":[B
    .end local p5    # "srcOffset":I
    .end local p6    # "srcSize":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .end local v0    # "size":J
    .restart local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .restart local p1    # "dstBuff":[B
    .restart local p2    # "dstOffset":I
    .restart local p3    # "dstSize":I
    .restart local p4    # "srcBuff":[B
    .restart local p5    # "srcOffset":I
    .restart local p6    # "srcSize":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    throw v0

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method doClose()V
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->free()V

    .line 36
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 38
    :cond_0
    return-void
.end method

.method public loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "dict"    # Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 134
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->acquireSharedLock()V

    .line 141
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadCDictFast0(Lcom/bytedance/compression/zstd/ZstdDictCompress;)J

    move-result-wide v0

    .line 142
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .end local v0    # "result":J
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->releaseSharedLock()V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 150
    nop

    .line 151
    return-object p0

    .line 143
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .end local p1    # "dict":Lcom/bytedance/compression/zstd/ZstdDictCompress;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .end local v0    # "result":J
    .restart local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .restart local p1    # "dict":Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->releaseSharedLock()V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "dict"    # [B

    .line 161
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadCDict0([B)J

    move-result-wide v0

    .line 167
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 173
    nop

    .line 174
    return-object p0

    .line 168
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .end local p1    # "dict":[B
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .end local v0    # "result":J
    .restart local p0    # "this":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .restart local p1    # "dict":[B
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    throw v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 190
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->reset0()J

    move-result-wide v0

    .line 191
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    return-void

    .line 192
    :cond_0
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    throw v2
.end method

.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "checksumFlag"    # Z

    .line 61
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setChecksum0(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 67
    return-object p0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentSize(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "contentSizeFlag"    # Z

    .line 84
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setContentSize0(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 90
    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDictID(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "dictIDFlag"    # Z

    .line 99
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setDictID0(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 105
    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "level"    # I

    .line 45
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel0(I)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 51
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 4
    .param p1, "windowLog"    # I

    .line 119
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 123
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 125
    return-object p0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPledgedSrcSize(J)V
    .locals 3
    .param p1, "srcSize"    # J

    .line 206
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setPledgedSrcSize0(J)J

    move-result-wide v0

    .line 208
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    return-void

    .line 209
    :cond_0
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    throw v2
.end method

.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "workers"    # I

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 74
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 76
    return-object p0
.end method
