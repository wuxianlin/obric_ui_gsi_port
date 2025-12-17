.class public Lcom/bytedance/apm/ZstdCompressService;
.super Ljava/lang/Object;
.source "ZstdCompressService.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IZstdCompress;


# instance fields
.field private cacheCompressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

.field private fastMode:Z

.field private lastDict:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/ZstdCompressService;->fastMode:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "fastMode"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/ZstdCompressService;->fastMode:Z

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/apm/ZstdCompressService;->fastMode:Z

    .line 22
    return-void
.end method


# virtual methods
.method public compress([BI)[B
    .locals 1
    .param p1, "data"    # [B
    .param p2, "level"    # I

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public compress([BLcom/bytedance/services/apm/api/IZstdDict;I)[B
    .locals 1
    .param p1, "data"    # [B
    .param p2, "dict"    # Lcom/bytedance/services/apm/api/IZstdDict;
    .param p3, "level"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public compress([B[BI)[B
    .locals 2
    .param p1, "data"    # [B
    .param p2, "dict"    # [B
    .param p3, "level"    # I

    .line 26
    if-nez p2, :cond_0

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/ZstdCompressService;->fastMode:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm/ZstdCompressService;->cacheCompressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/ZstdCompressService;->lastDict:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "ZstdCompress"

    const-string/jumbo v1, "new dict"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    iput-object v0, p0, Lcom/bytedance/apm/ZstdCompressService;->cacheCompressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 35
    iput-object p2, p0, Lcom/bytedance/apm/ZstdCompressService;->lastDict:[B

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/ZstdCompressService;->cacheCompressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-static {p1, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    move-result-object v0

    return-object v0

    .line 39
    :cond_4
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    .line 40
    .local v0, "compressDict":Lcom/bytedance/compression/zstd/ZstdDictCompress;
    invoke-static {p1, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    move-result-object v1

    return-object v1
.end method
