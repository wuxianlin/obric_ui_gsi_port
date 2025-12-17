.class public abstract Lco/nstant/in/cbor/decoder/AbstractDecoder;
.super Ljava/lang/Object;
.source "AbstractDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final INFINITY:I = -0x1


# instance fields
.field protected final decoder:Lco/nstant/in/cbor/CborDecoder;

.field protected final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "decoder"    # Lco/nstant/in/cbor/CborDecoder;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 18
    .local p0, "this":Lco/nstant/in/cbor/decoder/AbstractDecoder;, "Lco/nstant/in/cbor/decoder/AbstractDecoder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    .line 20
    iput-object p2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract decode(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation
.end method

.method protected getLength(I)J
    .locals 9
    .param p1, "initialByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 38
    .local p0, "this":Lco/nstant/in/cbor/decoder/AbstractDecoder;, "Lco/nstant/in/cbor/decoder/AbstractDecoder<TT;>;"
    sget-object v0, Lco/nstant/in/cbor/decoder/AbstractDecoder$1;->$SwitchMap$co$nstant$in$cbor$model$AdditionalInformation:[I

    invoke-static {p1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Reserved additional information"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 56
    :pswitch_1
    const-wide/16 v5, 0x0

    .line 57
    .local v5, "eightByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x38

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    .line 58
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x30

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    .line 59
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x28

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    .line 60
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    .line 61
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    .line 62
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    shl-long v0, v7, v1

    or-long/2addr v0, v5

    .line 63
    .end local v5    # "eightByteValue":J
    .local v0, "eightByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 64
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v4, v2

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 49
    .end local v0    # "eightByteValue":J
    :pswitch_2
    const-wide/16 v5, 0x0

    .line 50
    .local v5, "fourByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    .line 51
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    shl-long v0, v7, v1

    or-long/2addr v0, v5

    .line 52
    .end local v5    # "fourByteValue":J
    .local v0, "fourByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 53
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v4, v2

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 44
    .end local v0    # "fourByteValue":J
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 45
    .local v0, "twoByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    shl-int/2addr v2, v4

    int-to-long v4, v2

    or-long/2addr v0, v4

    .line 46
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    shl-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 42
    .end local v0    # "twoByteValue":J
    :pswitch_4
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 40
    :pswitch_5
    and-int/lit8 v0, p1, 0x1f

    int-to-long v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getLengthAsBigInteger(I)Ljava/math/BigInteger;
    .locals 9
    .param p1, "initialByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 76
    .local p0, "this":Lco/nstant/in/cbor/decoder/AbstractDecoder;, "Lco/nstant/in/cbor/decoder/AbstractDecoder<TT;>;"
    sget-object v0, Lco/nstant/in/cbor/decoder/AbstractDecoder$1;->$SwitchMap$co$nstant$in$cbor$model$AdditionalInformation:[I

    invoke-static {p1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Reserved additional information"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 95
    .local v0, "eightByteValue":Ljava/math/BigInteger;
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 96
    const/16 v6, 0x38

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 98
    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 100
    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 102
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 104
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 111
    return-object v0

    .line 87
    .end local v0    # "eightByteValue":Ljava/math/BigInteger;
    :pswitch_2
    const-wide/16 v5, 0x0

    .line 88
    .local v5, "fourByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    .line 89
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v7, v0

    shl-long v0, v7, v1

    or-long/2addr v0, v5

    .line 90
    .end local v5    # "fourByteValue":J
    .local v0, "fourByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 91
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    int-to-long v4, v2

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    .line 82
    .end local v0    # "fourByteValue":J
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 83
    .local v0, "twoByteValue":J
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    shl-int/2addr v2, v4

    int-to-long v4, v2

    or-long/2addr v0, v4

    .line 84
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    shl-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    .line 80
    .end local v0    # "twoByteValue":J
    :pswitch_4
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_5
    and-int/lit8 v0, p1, 0x1f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected nextSymbol()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 27
    .local p0, "this":Lco/nstant/in/cbor/decoder/AbstractDecoder;, "Lco/nstant/in/cbor/decoder/AbstractDecoder<TT;>;"
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 28
    .local v0, "symbol":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    return v0

    .line 29
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lco/nstant/in/cbor/decoder/AbstractDecoder;, "Lco/nstant/in/cbor/decoder/AbstractDecoder<TT;>;"
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v0    # "symbol":I
    .restart local p0    # "this":Lco/nstant/in/cbor/decoder/AbstractDecoder;, "Lco/nstant/in/cbor/decoder/AbstractDecoder<TT;>;"
    :catch_0
    move-exception v0

    .line 33
    .local v0, "ioException":Ljava/io/IOException;
    new-instance v1, Lco/nstant/in/cbor/CborException;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
