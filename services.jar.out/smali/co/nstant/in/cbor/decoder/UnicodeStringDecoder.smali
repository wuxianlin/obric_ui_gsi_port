.class public Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "UnicodeStringDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/UnicodeString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "decoder"    # Lco/nstant/in/cbor/CborDecoder;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 17
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 18
    return-void
.end method

.method private decodeFixedLength(J)Lco/nstant/in/cbor/model/UnicodeString;
    .locals 5
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 59
    .local v0, "bytes":Ljava/io/ByteArrayOutputStream;
    const-wide/16 v1, 0x0

    .local v1, "i":J
    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    .line 62
    .end local v1    # "i":J
    new-instance v1, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private decodeInfinitiveLength()Lco/nstant/in/cbor/model/UnicodeString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .local v0, "bytes":Ljava/io/ByteArrayOutputStream;
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    .line 40
    .local v1, "dataItem":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    .line 44
    .local v2, "majorType":Lco/nstant/in/cbor/model/MajorType;
    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    nop

    .line 54
    .end local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .end local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    new-instance v1, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 46
    .restart local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .restart local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    :cond_0
    sget-object v3, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v3, :cond_1

    .line 47
    move-object v3, v1

    check-cast v3, Lco/nstant/in/cbor/model/UnicodeString;

    .line 48
    .local v3, "unicodeString":Lco/nstant/in/cbor/model/UnicodeString;
    invoke-virtual {v3}, Lco/nstant/in/cbor/model/UnicodeString;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 49
    .local v4, "byteArray":[B
    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50
    .end local v3    # "unicodeString":Lco/nstant/in/cbor/model/UnicodeString;
    .end local v4    # "byteArray":[B
    nop

    .line 53
    .end local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .end local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    goto :goto_0

    .line 51
    .restart local v1    # "dataItem":Lco/nstant/in/cbor/model/DataItem;
    .restart local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    :cond_1
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

    .line 41
    .end local v2    # "majorType":Lco/nstant/in/cbor/model/MajorType;
    :cond_2
    new-instance v2, Lco/nstant/in/cbor/CborException;

    const-string v3, "Unexpected end of stream"

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/UnicodeString;
    .locals 4
    .param p1, "initialByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v0

    .line 23
    .local v0, "length":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveUnicodeStrings()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-direct {p0}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/UnicodeString;

    move-result-object v2

    return-object v2

    .line 27
    :cond_0
    new-instance v2, Lco/nstant/in/cbor/model/UnicodeString;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    .line 28
    .local v2, "unicodeString":Lco/nstant/in/cbor/model/UnicodeString;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/model/UnicodeString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 29
    return-object v2

    .line 32
    .end local v2    # "unicodeString":Lco/nstant/in/cbor/model/UnicodeString;
    :cond_1
    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/UnicodeString;

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

    .line 14
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decode(I)Lco/nstant/in/cbor/model/UnicodeString;

    move-result-object p1

    return-object p1
.end method
