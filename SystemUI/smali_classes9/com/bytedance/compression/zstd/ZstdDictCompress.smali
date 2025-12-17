.class public Lcom/bytedance/compression/zstd/ZstdDictCompress;
.super Lcom/bytedance/compression/zstd/SharedDictBase;
.source "ZstdDictCompress.java"


# instance fields
.field private level:I

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    invoke-static {}, Lcom/bytedance/compression/zstd/util/Native;->load()V

    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .param p1, "dict"    # [B
    .param p2, "level"    # I

    .line 25
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BIII)V

    .line 26
    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 4
    .param p1, "dict"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "level"    # I

    .line 36
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/SharedDictBase;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 12
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    move-result v2

    iput v2, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    .line 37
    iput p4, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    .line 38
    array-length v2, p1

    sub-int/2addr v2, p2

    if-ltz v2, :cond_1

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->init([BIII)V

    .line 44
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->storeFence()V

    .line 50
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createCDict failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dictionary buffer is to short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/bytedance/compression/zstd/SharedDictBase;->close()V

    return-void
.end method

.method doClose()V
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->free()V

    .line 60
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 62
    :cond_0
    return-void
.end method

.method level()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    return v0
.end method
