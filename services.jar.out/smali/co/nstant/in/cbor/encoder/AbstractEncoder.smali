.class public abstract Lco/nstant/in/cbor/encoder/AbstractEncoder;
.super Ljava/lang/Object;
.source "AbstractEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final encoder:Lco/nstant/in/cbor/CborEncoder;

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "encoder"    # Lco/nstant/in/cbor/CborEncoder;
    .param p2, "outputStream"    # Ljava/io/OutputStream;

    .line 19
    .local p0, "this":Lco/nstant/in/cbor/encoder/AbstractEncoder;, "Lco/nstant/in/cbor/encoder/AbstractEncoder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    .line 21
    iput-object p2, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract encode(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation
.end method

.method protected encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;J)V
    .locals 9
    .param p1, "majorType"    # Lco/nstant/in/cbor/model/MajorType;
    .param p2, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 37
    .local p0, "this":Lco/nstant/in/cbor/encoder/AbstractEncoder;, "Lco/nstant/in/cbor/encoder/AbstractEncoder<TT;>;"
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    .line 38
    .local v0, "symbol":I
    const-wide/16 v1, 0x17

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    .line 39
    int-to-long v1, v0

    or-long/2addr v1, p2

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0xff

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    .line 41
    sget-object v1, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 43
    long-to-int v1, p2

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_0

    .line 44
    :cond_1
    const-wide/32 v3, 0xffff

    cmp-long v3, p2, v3

    const/16 v4, 0x8

    if-gtz v3, :cond_2

    .line 45
    sget-object v3, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v3}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v3

    or-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 47
    shr-long v3, p2, v4

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 48
    and-long/2addr v1, p2

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_0

    .line 49
    :cond_2
    const-wide v5, 0xffffffffL

    cmp-long v3, p2, v5

    const/16 v5, 0x10

    const/16 v6, 0x18

    if-gtz v3, :cond_3

    .line 50
    sget-object v3, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v3}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v3

    or-int/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 52
    shr-long v6, p2, v6

    and-long/2addr v6, v1

    long-to-int v3, v6

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 53
    shr-long v5, p2, v5

    and-long/2addr v5, v1

    long-to-int v3, v5

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 54
    shr-long v3, p2, v4

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 55
    and-long/2addr v1, p2

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v3}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v3

    or-int/2addr v0, v3

    .line 58
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 59
    const/16 v3, 0x38

    shr-long v7, p2, v3

    and-long/2addr v7, v1

    long-to-int v3, v7

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 60
    const/16 v3, 0x30

    shr-long v7, p2, v3

    and-long/2addr v7, v1

    long-to-int v3, v7

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 61
    const/16 v3, 0x28

    shr-long v7, p2, v3

    and-long/2addr v7, v1

    long-to-int v3, v7

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 62
    const/16 v3, 0x20

    shr-long v7, p2, v3

    and-long/2addr v7, v1

    long-to-int v3, v7

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 63
    shr-long v6, p2, v6

    and-long/2addr v6, v1

    long-to-int v3, v6

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 64
    shr-long v5, p2, v5

    and-long/2addr v5, v1

    long-to-int v3, v5

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 65
    shr-long v3, p2, v4

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 66
    and-long/2addr v1, p2

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 68
    :goto_0
    return-void
.end method

.method protected encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;Ljava/math/BigInteger;)V
    .locals 10
    .param p1, "majorType"    # Lco/nstant/in/cbor/model/MajorType;
    .param p2, "length"    # Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 71
    .local p0, "this":Lco/nstant/in/cbor/encoder/AbstractEncoder;, "Lco/nstant/in/cbor/encoder/AbstractEncoder<TT;>;"
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    .local v0, "negative":Z
    :goto_0
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    .line 73
    .local v1, "symbol":I
    const-wide/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_2

    .line 75
    :cond_1
    const-wide/16 v4, 0x100

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 76
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v1, v2

    .line 77
    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 78
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_2

    .line 79
    :cond_2
    const-wide/32 v4, 0x10000

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/16 v4, 0x8

    const-wide/16 v5, 0xff

    if-ne v2, v3, :cond_3

    .line 80
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 82
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 83
    .local v2, "twoByteValue":J
    shr-long v7, v2, v4

    long-to-int v4, v7

    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 84
    and-long v4, v2, v5

    long-to-int v4, v4

    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 85
    .end local v2    # "twoByteValue":J
    goto/16 :goto_2

    :cond_3
    const-wide v7, 0x100000000L

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/16 v7, 0x10

    const/16 v8, 0x18

    if-ne v2, v3, :cond_4

    .line 86
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v1, v2

    .line 87
    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 88
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 89
    .local v2, "fourByteValue":J
    shr-long v8, v2, v8

    and-long/2addr v8, v5

    long-to-int v8, v8

    invoke-virtual {p0, v8}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 90
    shr-long v7, v2, v7

    and-long/2addr v7, v5

    long-to-int v7, v7

    invoke-virtual {p0, v7}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 91
    shr-long v7, v2, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 92
    and-long v4, v2, v5

    long-to-int v4, v4

    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 93
    .end local v2    # "fourByteValue":J
    goto/16 :goto_2

    :cond_4
    new-instance v2, Ljava/math/BigInteger;

    const-string v9, "18446744073709551616"

    invoke-direct {v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 94
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v1, v2

    .line 95
    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 96
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 97
    .local v2, "mask":Ljava/math/BigInteger;
    const/16 v3, 0x38

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 98
    const/16 v3, 0x30

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 99
    const/16 v3, 0x28

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 100
    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 101
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 102
    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 103
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 104
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 105
    .end local v2    # "mask":Ljava/math/BigInteger;
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    iget-object v2, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_1

    .line 109
    :cond_6
    iget-object v2, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 111
    :goto_1
    iget-object v2, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 113
    :goto_2
    return-void
.end method

.method protected encodeTypeChunked(Lco/nstant/in/cbor/model/MajorType;)V
    .locals 3
    .param p1, "majorType"    # Lco/nstant/in/cbor/model/MajorType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 27
    .local p0, "this":Lco/nstant/in/cbor/encoder/AbstractEncoder;, "Lco/nstant/in/cbor/encoder/AbstractEncoder<TT;>;"
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    .line 28
    .local v0, "symbol":I
    sget-object v1, Lco/nstant/in/cbor/model/AdditionalInformation;->INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    .line 30
    :try_start_0
    iget-object v1, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    nop

    .line 34
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "ioException":Ljava/io/IOException;
    new-instance v2, Lco/nstant/in/cbor/CborException;

    invoke-direct {v2, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected write(I)V
    .locals 2
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 117
    .local p0, "this":Lco/nstant/in/cbor/encoder/AbstractEncoder;, "Lco/nstant/in/cbor/encoder/AbstractEncoder<TT;>;"
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    nop

    .line 121
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "ioException":Ljava/io/IOException;
    new-instance v1, Lco/nstant/in/cbor/CborException;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected write([B)V
    .locals 2
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 125
    .local p0, "this":Lco/nstant/in/cbor/encoder/AbstractEncoder;, "Lco/nstant/in/cbor/encoder/AbstractEncoder<TT;>;"
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    nop

    .line 129
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "ioException":Ljava/io/IOException;
    new-instance v1, Lco/nstant/in/cbor/CborException;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
