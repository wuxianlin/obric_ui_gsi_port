.class public Lco/nstant/in/cbor/encoder/ByteStringEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "ByteStringEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "encoder"    # Lco/nstant/in/cbor/CborEncoder;
    .param p2, "outputStream"    # Ljava/io/OutputStream;

    .line 14
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/ByteString;)V
    .locals 4
    .param p1, "byteString"    # Lco/nstant/in/cbor/model/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/ByteString;->getBytes()[B

    move-result-object v0

    .line 20
    .local v0, "bytes":[B
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/ByteString;->isChunked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encodeTypeChunked(Lco/nstant/in/cbor/model/MajorType;)V

    .line 22
    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/ByteStringEncoder;->encode(Lco/nstant/in/cbor/model/ByteString;)V

    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    iget-object v1, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    sget-object v2, Lco/nstant/in/cbor/model/SimpleValue;->NULL:Lco/nstant/in/cbor/model/SimpleValue;

    invoke-virtual {v1, v2}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    array-length v2, v0

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;J)V

    .line 29
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)V
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
    check-cast p1, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/ByteStringEncoder;->encode(Lco/nstant/in/cbor/model/ByteString;)V

    return-void
.end method
