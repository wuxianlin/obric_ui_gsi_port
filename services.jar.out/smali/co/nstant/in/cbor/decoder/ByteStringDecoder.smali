.class public Lco/nstant/in/cbor/decoder/ByteStringDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "ByteStringDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "decoder"    # Lco/nstant/in/cbor/CborDecoder;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 16
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 17
    return-void
.end method

.method private decodeFixedLength(J)Lco/nstant/in/cbor/model/ByteString;
    .locals 5
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .local v0, "bytes":Ljava/io/ByteArrayOutputStream;
    const-wide/16 v1, 0x0

    .local v1, "i":J
    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    .line 64
    .end local v1    # "i":J
    new-instance v1, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v1
.end method

.method private decodeInfinitiveLength()Lco/nstant/in/cbor/model/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .local v0, "bytes":Ljava/io/ByteArrayOutputStream;
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    .line 39
    .local v1, "dataItem":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    .line 43
    .local v2, "majorType":Lco/nstant/in/cbor/model/MajorType;
    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    nop

    .line 56
    .end local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .end local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    new-instance v1, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v1

    .line 45
    .restart local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .restart local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    :cond_0
    sget-object v3, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v3, :cond_2

    .line 46
    move-object v3, v1

    check-cast v3, Lco/nstant/in/cbor/model/ByteString;

    .line 47
    .local v3, "byteString":Lco/nstant/in/cbor/model/ByteString;
    invoke-virtual {v3}, Lco/nstant/in/cbor/model/ByteString;->getBytes()[B

    move-result-object v4

    .line 48
    .local v4, "byteArray":[B
    if-eqz v4, :cond_1

    .line 49
    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .end local v3    # "byteString":Lco/nstant/in/cbor/model/ByteString;
    .end local v4    # "byteArray":[B
    :cond_1
    nop

    .line 55
    .end local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .end local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    goto :goto_0

    .line 52
    .restart local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .restart local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    :cond_2
    new-instance v3, Lco/nstant/in/cbor/CborException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected major type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    .end local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    :cond_3
    new-instance v2, Lco/nstant/in/cbor/CborException;

    const-string v3, "Unexpected end of stream"

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/ByteString;
    .locals 4
    .param p1, "initialByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v0

    .line 22
    .local v0, "length":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveByteStrings()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-direct {p0}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/ByteString;

    move-result-object v2

    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lco/nstant/in/cbor/model/ByteString;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    .line 27
    .local v2, "byteString":Lco/nstant/in/cbor/model/ByteString;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/model/ByteString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 28
    return-object v2

    .line 31
    .end local v2    # "byteString":Lco/nstant/in/cbor/model/ByteString;
    :cond_1
    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/ByteString;

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

    .line 13
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decode(I)Lco/nstant/in/cbor/model/ByteString;

    move-result-object p1

    return-object p1
.end method
