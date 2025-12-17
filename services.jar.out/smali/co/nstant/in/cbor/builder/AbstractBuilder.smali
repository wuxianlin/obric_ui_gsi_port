.class public abstract Lco/nstant/in/cbor/builder/AbstractBuilder;
.super Ljava/lang/Object;
.source "AbstractBuilder.java"


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
.field private final parent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    .local p1, "parent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lco/nstant/in/cbor/builder/AbstractBuilder;->parent:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private isHalfPrecisionEnough(F)Z
    .locals 8
    .param p1, "value"    # F

    .line 89
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getHalfPrecisionFloatEncoder(Ljava/io/OutputStream;)Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    move-result-object v2

    .line 91
    .local v2, "encoder":Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
    new-instance v3, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-direct {v3, p1}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 93
    .local v3, "bytes":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .local v4, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getHalfPrecisionFloatDecoder(Ljava/io/InputStream;)Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    move-result-object v5

    .line 95
    .local v5, "decoder":Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 98
    invoke-virtual {v5, v0}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    move-result-object v6

    .line 99
    .local v6, "halfPrecisionFloat":Lco/nstant/in/cbor/model/HalfPrecisionFloat;
    invoke-virtual {v6}, Lco/nstant/in/cbor/model/AbstractFloat;->getValue()F

    move-result v7

    cmpl-float v7, p1, v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 100
    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "encoder":Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
    .end local v3    # "bytes":[B
    .end local v4    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "decoder":Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
    .end local v6    # "halfPrecisionFloat":Lco/nstant/in/cbor/model/HalfPrecisionFloat;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 96
    .restart local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "encoder":Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
    .restart local v3    # "bytes":[B
    .restart local v4    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "decoder":Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
    :cond_1
    new-instance v6, Lco/nstant/in/cbor/CborException;

    const-string/jumbo v7, "unexpected end of stream"

    invoke-direct {v6, v7}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    .end local p1    # "value":F
    throw v6
    :try_end_0
    .catch Lco/nstant/in/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "encoder":Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
    .end local v3    # "bytes":[B
    .end local v4    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "decoder":Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
    .restart local p0    # "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    .restart local p1    # "value":F
    :goto_0
    nop

    .line 101
    .local v1, "cborException":Lco/nstant/in/cbor/CborException;
    return v0
.end method


# virtual methods
.method protected addChunk(Lco/nstant/in/cbor/model/DataItem;)V
    .locals 1
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DataItem;

    .line 36
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected convert(D)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .param p1, "value"    # D

    .line 80
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/DoublePrecisionFloat;-><init>(D)V

    return-object v0
.end method

.method protected convert(F)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .param p1, "value"    # F

    .line 72
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->isHalfPrecisionEnough(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/SinglePrecisionFloat;-><init>(F)V

    return-object v0
.end method

.method protected convert(J)Lco/nstant/in/cbor/model/DataItem;
    .locals 2
    .param p1, "value"    # J

    .line 40
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 41
    new-instance v0, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(J)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lco/nstant/in/cbor/model/NegativeInteger;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/NegativeInteger;-><init>(J)V

    return-object v0
.end method

.method protected convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 68
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected convert(Ljava/math/BigInteger;)Lco/nstant/in/cbor/model/DataItem;
    .locals 2
    .param p1, "value"    # Ljava/math/BigInteger;

    .line 48
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Lco/nstant/in/cbor/model/NegativeInteger;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/NegativeInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected convert(Z)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .param p1, "value"    # Z

    .line 56
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    if-eqz p1, :cond_0

    .line 57
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->TRUE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->FALSE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object v0
.end method

.method protected convert([B)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .param p1, "bytes"    # [B

    .line 64
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v0
.end method

.method protected getHalfPrecisionFloatDecoder(Ljava/io/InputStream;)Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 110
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected getHalfPrecisionFloatEncoder(Ljava/io/OutputStream;)Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
    .locals 2
    .param p1, "outputStream"    # Ljava/io/OutputStream;

    .line 106
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected getParent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    iget-object v0, p0, Lco/nstant/in/cbor/builder/AbstractBuilder;->parent:Ljava/lang/Object;

    return-object v0
.end method

.method protected tag(J)Lco/nstant/in/cbor/model/Tag;
    .locals 1
    .param p1, "value"    # J

    .line 84
    .local p0, "this":Lco/nstant/in/cbor/builder/AbstractBuilder;, "Lco/nstant/in/cbor/builder/AbstractBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Tag;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    return-object v0
.end method
