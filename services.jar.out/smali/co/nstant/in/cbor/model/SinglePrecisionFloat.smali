.class public Lco/nstant/in/cbor/model/SinglePrecisionFloat;
.super Lco/nstant/in/cbor/model/AbstractFloat;
.source "SinglePrecisionFloat.java"


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 6
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/model/AbstractFloat;-><init>(Lco/nstant/in/cbor/model/SpecialType;F)V

    .line 7
    return-void
.end method
