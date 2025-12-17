.class public Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "HalfPrecisionFloatEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/HalfPrecisionFloat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "encoder"    # Lco/nstant/in/cbor/CborEncoder;
    .param p2, "outputStream"    # Ljava/io/OutputStream;

    .line 12
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 13
    return-void
.end method

.method public static fromFloat(F)I
    .locals 6
    .param p0, "fval"    # F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    .local v0, "fbits":I
    ushr-int/lit8 v1, v0, 0x10

    const v2, 0x8000

    and-int/2addr v1, v2

    .line 31
    .local v1, "sign":I
    add-int/lit16 v2, v0, 0x1000

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 33
    .local v2, "val":I
    const v4, 0x7fffff

    const/high16 v5, 0x47800000    # 65536.0f

    if-lt v2, v5, :cond_2

    .line 35
    and-int/2addr v3, v0

    if-lt v3, v5, :cond_1

    .line 37
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v3, :cond_0

    .line 38
    or-int/lit16 v3, v1, 0x7c00

    return v3

    .line 40
    :cond_0
    or-int/lit16 v3, v1, 0x7c00

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    return v3

    .line 44
    :cond_1
    or-int/lit16 v3, v1, 0x7bff

    return v3

    .line 46
    :cond_2
    const/high16 v5, 0x38800000

    if-lt v2, v5, :cond_3

    .line 47
    const/high16 v3, 0x38000000

    sub-int v3, v2, v3

    ushr-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v1

    return v3

    .line 49
    :cond_3
    const/high16 v5, 0x33000000

    if-ge v2, v5, :cond_4

    .line 50
    return v1

    .line 52
    :cond_4
    and-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x17

    .line 53
    and-int v3, v0, v4

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    add-int/lit8 v5, v2, -0x66

    ushr-int/2addr v4, v5

    add-int/2addr v3, v4

    rsub-int/lit8 v4, v2, 0x7e

    ushr-int/2addr v3, v4

    or-int/2addr v3, v1

    return v3
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V
    .locals 2
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/HalfPrecisionFloat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 17
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 18
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/AbstractFloat;->getValue()F

    move-result v0

    invoke-static {v0}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->fromFloat(F)I

    move-result v0

    .line 19
    .local v0, "bits":I
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 20
    shr-int/lit8 v1, v0, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 21
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

    .line 9
    check-cast p1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V

    return-void
.end method
