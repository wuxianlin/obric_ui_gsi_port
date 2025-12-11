.class public Lco/nstant/in/cbor/model/DoublePrecisionFloat;
.super Lco/nstant/in/cbor/model/Special;
.source "DoublePrecisionFloat.java"


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .param p1, "value"    # D

    .line 10
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/model/Special;-><init>(Lco/nstant/in/cbor/model/SpecialType;)V

    .line 11
    iput-wide p1, p0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    .line 22
    .local v0, "other":Lco/nstant/in/cbor/model/DoublePrecisionFloat;
    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    iget-wide v4, v0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 24
    .end local v0    # "other":Lco/nstant/in/cbor/model/DoublePrecisionFloat;
    :cond_1
    return v1
.end method

.method public getValue()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 29
    invoke-super {p0}, Lco/nstant/in/cbor/model/Special;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    iget-wide v0, p0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
