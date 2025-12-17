.class Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
.super Ljava/io/FilterOutputStream;
.source "ZstdOutputStreamNoFinalizer.java"


# static fields
.field private static final dstSize:I


# instance fields
.field private final bufferPool:Lcom/bytedance/compression/zstd/BufferPool;

.field private closeFrameOnFlush:Z

.field private final dst:[B

.field private final dstByteBuffer:Ljava/nio/ByteBuffer;

.field private dstPos:J

.field private frameClosed:Z

.field private isClosed:Z

.field private srcPos:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/compression/zstd/util/Native;->load()V

    .line 30
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/bytedance/compression/zstd/NoPool;->INSTANCE:Lcom/bytedance/compression/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/bytedance/compression/zstd/NoPool;->INSTANCE:Lcom/bytedance/compression/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V

    .line 51
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V
    .locals 3
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/bytedance/compression/zstd/BufferPool;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 25
    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 80
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 81
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/BufferPool;

    .line 82
    sget v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-interface {p2, v0}, Lcom/bytedance/compression/zstd/BufferPool;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 83
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 87
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get ByteBuffer of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from the BufferPool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;I)V
    .locals 2
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/bytedance/compression/zstd/BufferPool;
    .param p3, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V

    .line 69
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 70
    return-void
.end method

.method private close(Z)V
    .locals 6
    .param p1, "closeParentStream"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-eqz v0, :cond_0

    .line 268
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v1, :cond_3

    .line 275
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v1

    .line 276
    .local v1, "size":I
    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 280
    if-gtz v1, :cond_1

    goto :goto_0

    .line 277
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .end local p1    # "closeParentStream":Z
    throw v2

    .line 282
    .end local v1    # "size":I
    .restart local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .restart local p1    # "closeParentStream":Z
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 288
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/BufferPool;

    iget-object v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/bytedance/compression/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 289
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 290
    nop

    .line 291
    return-void

    .line 287
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 288
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/BufferPool;

    iget-object v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/bytedance/compression/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 289
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    throw v1
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method private static native freeCStream(J)I
.end method

.method public static native recommendedCOutSize()J
.end method

.method private native resetCStream(J)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 258
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 257
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeWithoutClosingParentStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 262
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    .line 229
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v0, :cond_4

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 234
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v0

    .line 235
    .local v0, "size":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 239
    if-gtz v0, :cond_0

    .line 240
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 241
    .end local v0    # "size":I
    goto :goto_0

    .line 236
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .restart local v0    # "size":I
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    .end local v0    # "size":I
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    move-result v0

    .line 246
    .restart local v0    # "size":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 250
    if-gtz v0, :cond_2

    .line 252
    .end local v0    # "size":I
    :goto_0
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 247
    .restart local v0    # "size":I
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .end local v0    # "size":I
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 227
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5
    .param p1, "useChecksums"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 98
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionChecksums(JZ)I

    move-result v0

    .line 99
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 102
    monitor-exit p0

    return-object p0

    .line 100
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local p1    # "useChecksums":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 2
    .param p1, "closeOnFlush"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-object p0

    .line 164
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .end local p1    # "closeOnFlush":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5
    .param p1, "dict"    # Lcom/bytedance/compression/zstd/ZstdDictCompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 185
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadFastDictCompress(JLcom/bytedance/compression/zstd/ZstdDictCompress;)I

    move-result v0

    .line 186
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 189
    monitor-exit p0

    return-object p0

    .line 187
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .end local p1    # "dict":Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5
    .param p1, "dict"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 174
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadDictCompress(J[BI)I

    move-result v0

    .line 175
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 178
    monitor-exit p0

    return-object p0

    .line 176
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .end local p1    # "dict":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 114
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    move-result v0

    .line 115
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 118
    monitor-exit p0

    return-object p0

    .line 116
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .end local p1    # "level":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5
    .param p1, "windowLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

    move-result v0

    .line 131
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 134
    monitor-exit p0

    return-object p0

    .line 132
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .end local p1    # "windowLog":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 146
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

    move-result v0

    .line 147
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 150
    monitor-exit p0

    return-object p0

    .line 148
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .end local p1    # "n":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(I)V
    .locals 4
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 218
    .local v1, "oneByte":[B
    int-to-byte v2, p1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 219
    invoke-virtual {p0, v1, v3, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 220
    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 9
    .param p1, "src"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 197
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v2, v3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    move-result v0

    .line 198
    .local v0, "size":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    iput-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    goto :goto_0

    .line 199
    .end local p0    # "this":Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression error: cannot create header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    .end local v0    # "size":I
    :cond_1
    :goto_0
    add-int v0, p2, p3

    .line 204
    .local v0, "srcSize":I
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 205
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 206
    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v5, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    move-object v2, p0

    move-object v7, p1

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    move-result v2

    .line 207
    .local v2, "size":I
    int-to-long v3, v2

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 210
    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 211
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v5, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v5, v5

    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    .end local v2    # "size":I
    :cond_2
    goto :goto_1

    .line 208
    .restart local v2    # "size":I
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .end local v2    # "size":I
    :cond_4
    monitor-exit p0

    return-void

    .line 194
    .end local v0    # "srcSize":I
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .end local p1    # "src":[B
    .end local p2    # "offset":I
    .end local p3    # "len":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
