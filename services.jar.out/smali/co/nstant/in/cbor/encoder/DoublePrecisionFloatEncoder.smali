.class public Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "DoublePrecisionFloatEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/DoublePrecisionFloat;",
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


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V
    .locals 6
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DoublePrecisionFloat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 17
    const/16 v0, 0xfb

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 18
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 19
    .local v0, "bits":J
    const/16 v2, 0x38

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 20
    const/16 v2, 0x30

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 21
    const/16 v2, 0x28

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 22
    const/16 v2, 0x20

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 23
    const/16 v2, 0x18

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 24
    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 25
    const/16 v2, 0x8

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 26
    const/4 v2, 0x0

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 27
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
    check-cast p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V

    return-void
.end method
