.class public Lco/nstant/in/cbor/decoder/ArrayDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "ArrayDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/Array;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "decoder"    # Lco/nstant/in/cbor/CborDecoder;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 14
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 15
    return-void
.end method

.method private decodeFixedLength(J)Lco/nstant/in/cbor/model/Array;
    .locals 6
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 48
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 49
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    const-wide/16 v1, 0x0

    .local v1, "i":J
    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 50
    iget-object v3, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v3}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    .line 51
    .local v3, "dataItem":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0, v3}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 49
    .end local v3    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 52
    .restart local v3    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_0
    new-instance v4, Lco/nstant/in/cbor/CborException;

    const-string v5, "Unexpected end of stream"

    invoke-direct {v4, v5}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 49
    .end local v3    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_1
    nop

    .line 56
    .end local v1    # "i":J
    return-object v0
.end method

.method private decodeInfinitiveLength()Lco/nstant/in/cbor/model/Array;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 28
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 29
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 30
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveArrays()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    .line 34
    .local v1, "dataItem":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v1, :cond_1

    .line 37
    sget-object v2, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v2, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v0, v2}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lco/nstant/in/cbor/CborException;

    const-string v3, "Unexpected end of stream"

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    .end local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/Array;
    .locals 4
    .param p1, "initialByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v0

    .line 20
    .local v0, "length":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 21
    invoke-direct {p0}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/Array;

    move-result-object v2

    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/Array;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic decode(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->decode(I)Lco/nstant/in/cbor/model/Array;

    move-result-object p1

    return-object p1
.end method
