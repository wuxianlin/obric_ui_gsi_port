.class public Lco/nstant/in/cbor/model/ByteString;
.super Lco/nstant/in/cbor/model/ChunkableDataItem;
.source "ByteString.java"


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .line 10
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/model/ChunkableDataItem;-><init>(Lco/nstant/in/cbor/model/MajorType;)V

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 28
    instance-of v0, p1, Lco/nstant/in/cbor/model/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/ByteString;

    .line 30
    .local v0, "other":Lco/nstant/in/cbor/model/ByteString;
    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/ChunkableDataItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    iget-object v3, v0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 32
    .end local v0    # "other":Lco/nstant/in/cbor/model/ByteString;
    :cond_1
    return v1
.end method

.method public getBytes()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    invoke-super {p0}, Lco/nstant/in/cbor/model/ChunkableDataItem;->hashCode()I

    move-result v0

    iget-object v1, p0, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic isChunked()Z
    .locals 1

    .line 5
    invoke-super {p0}, Lco/nstant/in/cbor/model/ChunkableDataItem;->isChunked()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/ChunkableDataItem;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    move-result-object p1

    return-object p1
.end method
