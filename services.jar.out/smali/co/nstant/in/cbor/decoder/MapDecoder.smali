.class public Lco/nstant/in/cbor/decoder/MapDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "MapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/Map;",
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

.method private decodeFixedLength(J)Lco/nstant/in/cbor/model/Map;
    .locals 7
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 50
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/model/Map;-><init>(I)V

    .line 51
    .local v0, "map":Lco/nstant/in/cbor/model/Map;
    const-wide/16 v1, 0x0

    .local v1, "i":J
    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 52
    iget-object v3, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v3}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    .line 53
    .local v3, "key":Lco/nstant/in/cbor/model/DataItem;
    iget-object v4, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v4}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v4

    .line 54
    .local v4, "value":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 57
    iget-object v5, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v5}, Lco/nstant/in/cbor/CborDecoder;->isRejectDuplicateKeys()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Lco/nstant/in/cbor/model/Map;->get(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    .line 58
    :cond_1
    new-instance v5, Lco/nstant/in/cbor/CborException;

    const-string v6, "Duplicate key found in map"

    invoke-direct {v5, v6}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 60
    :goto_1
    invoke-virtual {v0, v3, v4}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Map;

    .line 51
    .end local v3    # "key":Lco/nstant/in/cbor/model/DataItem;
    .end local v4    # "value":Lco/nstant/in/cbor/model/DataItem;
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 55
    .restart local v3    # "key":Lco/nstant/in/cbor/model/DataItem;
    .restart local v4    # "value":Lco/nstant/in/cbor/model/DataItem;
    :cond_2
    new-instance v5, Lco/nstant/in/cbor/CborException;

    const-string v6, "Unexpected end of stream"

    invoke-direct {v5, v6}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 51
    .end local v3    # "key":Lco/nstant/in/cbor/model/DataItem;
    .end local v4    # "value":Lco/nstant/in/cbor/model/DataItem;
    :cond_3
    nop

    .line 62
    .end local v1    # "i":J
    return-object v0
.end method

.method private decodeInfinitiveLength()Lco/nstant/in/cbor/model/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 28
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 29
    .local v0, "map":Lco/nstant/in/cbor/model/Map;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 30
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveMaps()Z

    move-result v1

    nop

    if-eqz v1, :cond_4

    .line 32
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    .line 33
    .local v1, "key":Lco/nstant/in/cbor/model/DataItem;
    sget-object v2, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v2, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    goto :goto_2

    .line 36
    :cond_0
    iget-object v2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v2

    .line 37
    .local v2, "value":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 40
    iget-object v3, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v3}, Lco/nstant/in/cbor/CborDecoder;->isRejectDuplicateKeys()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->get(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Lco/nstant/in/cbor/CborException;

    const-string v4, "Duplicate key found in map"

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v2}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Map;

    .line 44
    .end local v1    # "key":Lco/nstant/in/cbor/model/DataItem;
    .end local v2    # "value":Lco/nstant/in/cbor/model/DataItem;
    goto :goto_0

    .line 38
    .restart local v1    # "key":Lco/nstant/in/cbor/model/DataItem;
    .restart local v2    # "value":Lco/nstant/in/cbor/model/DataItem;
    :cond_3
    new-instance v3, Lco/nstant/in/cbor/CborException;

    const-string v4, "Unexpected end of stream"

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 46
    .end local v1    # "key":Lco/nstant/in/cbor/model/DataItem;
    .end local v2    # "value":Lco/nstant/in/cbor/model/DataItem;
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/Map;
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
    invoke-direct {p0}, Lco/nstant/in/cbor/decoder/MapDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/Map;

    move-result-object v2

    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/decoder/MapDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/Map;

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
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/MapDecoder;->decode(I)Lco/nstant/in/cbor/model/Map;

    move-result-object p1

    return-object p1
.end method
