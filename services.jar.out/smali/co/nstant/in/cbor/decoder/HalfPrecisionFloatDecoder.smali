.class public Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "HalfPrecisionFloatDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/HalfPrecisionFloat;",
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

.method private static toFloat(I)F
    .locals 11
    .param p0, "bits"    # I

    .line 27
    const v0, 0x8000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xf

    .line 28
    .local v0, "s":I
    and-int/lit16 v1, p0, 0x7c00

    shr-int/lit8 v1, v1, 0xa

    .line 29
    .local v1, "e":I
    and-int/lit16 v2, p0, 0x3ff

    .line 31
    .local v2, "f":I
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_1

    .line 32
    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    int-to-double v5, v5

    const-wide/high16 v9, -0x3fd4000000000000L    # -14.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    int-to-double v9, v2

    .line 33
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v9, v3

    mul-double/2addr v5, v9

    double-to-float v3, v5

    .line 32
    return v3

    .line 34
    :cond_1
    const/16 v9, 0x1f

    if-ne v1, v9, :cond_4

    .line 35
    if-eqz v2, :cond_2

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    move v5, v6

    :cond_3
    int-to-float v3, v5

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr v3, v4

    .line 35
    :goto_0
    return v3

    .line 39
    :cond_4
    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    int-to-double v5, v5

    add-int/lit8 v9, v1, -0xf

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    int-to-double v9, v2

    .line 40
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v3

    mul-double/2addr v5, v9

    double-to-float v3, v5

    .line 39
    return v3
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;
    .locals 3
    .param p1, "initialByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v1

    or-int/2addr v0, v1

    .line 20
    .local v0, "bits":I
    new-instance v1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-static {v0}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->toFloat(I)F

    move-result v2

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

    return-object v1
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

    .line 9
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    move-result-object p1

    return-object p1
.end method
