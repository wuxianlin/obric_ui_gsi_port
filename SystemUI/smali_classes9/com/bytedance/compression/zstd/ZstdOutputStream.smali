.class public Lcom/bytedance/compression/zstd/ZstdOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ZstdOutputStream.java"


# instance fields
.field private inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/bytedance/compression/zstd/NoPool;->INSTANCE:Lcom/bytedance/compression/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/bytedance/compression/zstd/NoPool;->INSTANCE:Lcom/bytedance/compression/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/bytedance/compression/zstd/BufferPool;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/BufferPool;)V

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 50
    return-void
.end method

.method public static recommendedCOutSize()J
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close()V

    .line 156
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;->close()V

    .line 69
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flush()V

    .line 152
    return-void
.end method

.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "useChecksums"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 82
    return-object p0
.end method

.method public setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "closeOnFlush"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 126
    return-object p0
.end method

.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "dict"    # Lcom/bytedance/compression/zstd/ZstdDictCompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 136
    return-object p0
.end method

.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "dict"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 131
    return-object p0
.end method

.method public setFinalize(Z)V
    .locals 0
    .param p1, "finalize"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    return-void
.end method

.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 92
    return-object p0
.end method

.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "windowLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 102
    return-object p0
.end method

.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 112
    return-object p0
.end method

.method public write(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write(I)V

    .line 145
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "src"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 141
    return-void
.end method
