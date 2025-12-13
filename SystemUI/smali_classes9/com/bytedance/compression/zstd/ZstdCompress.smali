.class public Lcom/bytedance/compression/zstd/ZstdCompress;
.super Ljava/lang/Object;
.source "ZstdCompress.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    invoke-static {}, Lcom/bytedance/compression/zstd/util/Native;->load()V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress([B)[B
    .locals 1
    .param p0, "src"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static compress([BI)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 31
    .local v0, "ctx":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 32
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    throw v1
.end method

.method public static compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "dict"    # Lcom/bytedance/compression/zstd/ZstdDictCompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 48
    .local v0, "ctx":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 50
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    throw v1
.end method

.method public static compress([B[BI)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "dict"    # [B
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 67
    .local v0, "ctx":Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 68
    invoke-virtual {v0, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 69
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 69
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    throw v1
.end method

.method static native compressBound(J)J
.end method

.method public static native defaultCompressionLevel()I
.end method

.method static native loadDictCompress(J[BI)I
.end method

.method static native loadFastDictCompress(JLcom/bytedance/compression/zstd/ZstdDictCompress;)I
.end method

.method public static native maxCompressionLevel()I
.end method

.method public static native minCompressionLevel()I
.end method

.method static native setCompressionChecksums(JZ)I
.end method

.method static native setCompressionLevel(JI)I
.end method

.method static native setCompressionLong(JI)I
.end method

.method static native setCompressionWorkers(JI)I
.end method
