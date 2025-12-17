.class abstract Lcom/bytedance/location/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "AllocatedBuffer.java"


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 156
    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/bytedance/location/protobuf/AllocatedBuffer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/location/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .locals 2
    .param p0, "bytes"    # [B

    .line 134
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/location/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Lcom/bytedance/location/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrap([BII)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 143
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 148
    invoke-static {p0, p1, p2}, Lcom/bytedance/location/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Lcom/bytedance/location/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length v1, p0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static wrapNoCheck([BII)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 210
    new-instance v0, Lcom/bytedance/location/protobuf/AllocatedBuffer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/location/protobuf/AllocatedBuffer$2;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasNioBuffer()Z
.end method

.method public abstract limit()I
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .annotation build Lcom/bytedance/location/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract remaining()I
.end method
