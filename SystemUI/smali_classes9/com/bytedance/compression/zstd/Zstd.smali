.class public Lcom/bytedance/compression/zstd/Zstd;
.super Ljava/lang/Object;
.source "Zstd.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/compression/zstd/util/Native;->load()V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native errGeneric()J
.end method

.method static final extractArray(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "provided ByteBuffer lacks array or has non-zero arrayOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native getErrorCode(J)J
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static getFunAddressBySymbol(Ljava/lang/String;)J
    .locals 3
    .param p0, "symbol"    # Ljava/lang/String;

    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->getFunAddressesBySymbols([Ljava/lang/String;)[J

    move-result-object v0

    .line 32
    .local v0, "address":[J
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public static native getFunAddressesBySymbols([Ljava/lang/String;)[J
.end method

.method public static native isError(J)Z
.end method
